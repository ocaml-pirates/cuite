open Cuite
open Qt

let simple_highlighter =
  let color = (QColor.fromRgb 128 128 128 128) in
  { QModels.highlight_block = (fun () self block ->
        QModels.OCamlSyntaxHighlighter.setFormatColor self
          0 (min (String.length block) 5) color);
    release_state = (fun _ _ _ -> ());
  }

type mainwindow = {
  self: qMainWindow qt;
  editor : qTextEdit qt;
  app : qApplication qt;
}

let load_file editor path =
  match open_in path with
  | ic ->
    let b = Buffer.create 1024 in
    let len = in_channel_length ic in
    (try Buffer.add_channel b ic len with End_of_file -> ());
    QTextEdit.setPlainText editor (Buffer.contents b);
    close_in_noerr ic
  | exception _ -> ()

let mainwindow_setup_editor state =
  let font = QFont.new' () in
  QFont.(
    setFamily font "Courier";
    setFixedPitch font true;
    setPointSize font 10
  );
  QTextEdit.setFont state.editor font;
  let hl = QModels.new'QOCamlSyntaxHighlighter simple_highlighter () (Some state.self) in
  QSyntaxHighlighter.setDocument hl (QTextEdit.document state.editor);
  if Array.length Sys.argv > 1 then
    load_file state.editor Sys.argv.(1);
  QMainWindow.setCentralWidget state.self state.editor

let mainwindow_about state =
  QMessageBox.about state.self
    "About Syntax Highlighter"
    "<p>The <b>Syntax Highlighter</b> example shows how \
     to perform simple syntax highlighting by subclassing \
     the QSyntaxHighlighter class and describing \
     highlighting rules using regular expressions.</p>"

let mainwindow_newfile state =
  QTextEdit.clear state.editor

let mainwindow_openfile state path =
  let path =
    if path = "" then
      QFileDialog.getOpenFileName state.self "Open File" "" "C++ Files (*.cpp *.h)"
    else
      path
  in
  if path <> "" then load_file state.editor path

let mainwindow_setup_menu state =
  let menu = QMenuBar.addMenu'from'string (QMainWindow.menuBar state.self) "&File" in
  Qt.connect
    (QMenu.addAction menu "&New") QAction.signal'triggered
    (fun _ -> mainwindow_newfile state);
  Qt.connect
    (QMenu.addAction menu "&Open...") QAction.signal'triggered
    (fun _ -> mainwindow_openfile state "");
  Qt.connect_slot (QMenu.addAction menu "E&xit") QAction.signal'triggered
    state.app QApplication.slot'quit;
  let help = QMenuBar.addMenu'from'string (QMainWindow.menuBar state.self) "&Help" in
  Qt.connect
    (QMenu.addAction help "&About") QAction.signal'triggered
    (fun _ -> mainwindow_about state);
  Qt.connect_slot
    (QMenu.addAction help "About &Qt") QAction.signal'triggered
    state.app QApplication.slot'aboutQt

let mainwindow app parent =
  let state =
    let self = QMainWindow.new' parent QFlags.empty in
    let editor = QTextEdit.new' (Some self) in
    { self; editor; app }
  in
  mainwindow_setup_menu state;
  mainwindow_setup_editor state;
  state

let () =
  let app = QApplication.new' Sys.argv in
  let mainwindow = mainwindow app None in
  QWidget.(
    resize mainwindow.self 640 512;
    show mainwindow.self;
  );
  ignore (QApplication.exec () : int)
