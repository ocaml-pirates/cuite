open Mlspec.Decl
open QtCore_classes

let qAccessibleEditableTextInterface = qclass "QAccessibleEditableTextInterface"
let qAccessibleInterface = qclass "QAccessibleInterface"
let qTextLength = qstruct "QTextLength"
let qPaintEngine = qclass "QPaintEngine"
let qTextBlock = qstruct "QTextBlock"
let qTextOption = qclass "QTextOption"
let qRgba64 = qclass "QRgba64"
let qQuaternion = qstruct "QQuaternion"
let qMatrix = qstruct "QMatrix"
let qAccessibleValueInterface = qclass "QAccessibleValueInterface"
let qTextItem = qclass "QTextItem"
let qTextLine = qclass "QTextLine"
let qTextInlineObject = qclass "QTextInlineObject"
let qTextBlockUserData = qclass "QTextBlockUserData"
let qGenericPluginFactory = qclass "QGenericPluginFactory"
let qSurfaceFormat = qclass "QSurfaceFormat"
let qOpenGLPixelTransferOptions = qclass "QOpenGLPixelTransferOptions"
let qOpenGLFramebufferObjectFormat = qclass "QOpenGLFramebufferObjectFormat"
let qGradient = qclass "QGradient"
let qImageReader = qclass "QImageReader"
let qPainter'PixmapFragment = qclass "QPainter::PixmapFragment"
let qTextLayout = qclass "QTextLayout"
let qPixelFormat = qclass "QPixelFormat"
let qOpenGLTextureBlitter = qclass ~version:(9,9,9) "QOpenGLTextureBlitter"
let qCursor = qstruct "QCursor"
let qDesktopServices = qclass "QDesktopServices"
let qTextCursor = qstruct "QTextCursor"
let qVector4D = qstruct "QVector4D"
let qTextDocumentFragment = qclass "QTextDocumentFragment"
let qAccessibleEvent = qclass "QAccessibleEvent"
let qOpenGLTexture = qclass "QOpenGLTexture"
let qPageSize = qclass "QPageSize"
let qTouchEvent'TouchPoint = qclass "QTouchEvent::TouchPoint"
let qTouchDevice = qclass "QTouchDevice"
let qPictureIO = qclass "QPictureIO"
let qInputMethodEvent'Attribute = qclass "QInputMethodEvent::Attribute"
let qFontInfo = qclass "QFontInfo"
let qStaticText = qclass "QStaticText"
let qPainterPath = qclass "QPainterPath"
let qPaintEngineState = qclass "QPaintEngineState"
let qOpenGLFramebufferObject = qclass "QOpenGLFramebufferObject"
let qIcon = qstruct "QIcon"
let qTextOption'Tab = qclass "QTextOption::Tab"
let qAbstractOpenGLFunctions = qclass "QAbstractOpenGLFunctions"
let qAccessibleTextInterface = qclass "QAccessibleTextInterface"
let qTextBlock'iterator = qclass "QTextBlock::iterator"
(*let qPaintDevice = custom_type "pQPaintDevice"*)
let qPalette = qstruct "QPalette"
let qFontMetricsF = qclass "QFontMetricsF"
let qRawFont = qclass "QRawFont"
let qFontMetrics = qstruct "QFontMetrics"
let qAccessibleTableInterface = qclass "QAccessibleTableInterface"
let qOpenGLDebugMessage = qclass "QOpenGLDebugMessage"
let qPainter = qclass "QPainter"
let qOpenGLFunctions = qclass "QOpenGLFunctions"
let qBackingStore = qclass "QBackingStore"
let qTextFormat = qstruct "QTextFormat"
let qColor = qstruct "QColor"
let qMatrix4x4 = qstruct "QMatrix4x4"
let qAccessible = qclass "QAccessible"
let qPixmapCache = qclass "QPixmapCache"
let qVector2D = qstruct "QVector2D"
let qAccessible'State = qclass "QAccessible::State"
let qPainterPathStroker = qclass "QPainterPathStroker"
let qOpenGLVertexArrayObject'Binder = qclass "QOpenGLVertexArrayObject::Binder"
let qImageIOHandler = qclass "QImageIOHandler"
let qRegion = qstruct "QRegion"
let qTextFrame'iterator = qclass "QTextFrame::iterator"
let qAccessibleActionInterface = qclass "QAccessibleActionInterface"
let qFontDatabase = qclass "QFontDatabase"
let qIconEngine = qclass "QIconEngine"
let qTextObjectInterface = qclass "QTextObjectInterface"
let qTextTableCell = qclass "QTextTableCell"
let qPixmapCache'Key = qclass "QPixmapCache::Key"
let qSupportedWritingSystems = qclass "QSupportedWritingSystems"
let qImageWriter = qclass "QImageWriter"
let qBrush = qstruct "QBrush"
let qPageLayout = qclass "QPageLayout"
let qPainterPath'Element = qclass "QPainterPath::Element"
let qTextFragment = qclass "QTextFragment"
let qAccessibleTableCellInterface = qclass "QAccessibleTableCellInterface"
let qStandardItem = qclass "QStandardItem"
let qOpenGLBuffer = qclass "QOpenGLBuffer"
let qGlyphRun = qclass "QGlyphRun"
let qGenericMatrix = qclass "QGenericMatrix"
let qTransform = qstruct "QTransform"
let qFont = qstruct "QFont"
let qPointingDeviceUniqueId = qclass "QPointingDeviceUniqueId"
let qOpenGLVersionProfile = qclass "QOpenGLVersionProfile"
let qPen = qstruct "QPen"
let qVector3D = qstruct "QVector3D"
let qKeySequence = qstruct "QKeySequence"
let qTextLayout'FormatRange = qclass "QTextLayout::FormatRange"
let qSurface = qclass "QSurface"
let qTextDocumentWriter = qclass "QTextDocumentWriter"
let qOffscreenSurface = qextends "QOffscreenSurface" qObject
let qRasterPaintEngine = qextends "QRasterPaintEngine" qPaintEngine (*~extend:qPaintEngineEx*)
let qStandardItemModel = qextends "QStandardItemModel" qAbstractItemModel
let qTextCharFormat  = qextends "QTextCharFormat" qTextFormat
let qTextBlockFormat = qextends "QTextBlockFormat" qTextFormat
let qTextListFormat  = qextends "QTextListFormat" qTextFormat
let qTextFrameFormat = qextends "QTextFrameFormat" qTextFormat
let qPolygon = qextends "QPolygon" qVector
let qPolygonF = qextends "QPolygonF" qVector
let qOpenGLExtraFunctions = qextends "QOpenGLExtraFunctions" qOpenGLFunctions
let qImage = qstruct "QImage"
let qPicture = qclass "QPicture"
let qPixmap = qstruct "QPixmap"
let qOpenGLPaintDevice = qclass "QOpenGLPaintDevice"
let qPagedPaintDevice = qclass "QPagedPaintDevice"
let qOpenGLFunctions_1_0 = qextends "QOpenGLFunctions_1_0" qAbstractOpenGLFunctions
let qOpenGLFunctions_1_1 = qextends "QOpenGLFunctions_1_1" qAbstractOpenGLFunctions
let qOpenGLFunctions_1_2 = qextends "QOpenGLFunctions_1_2" qAbstractOpenGLFunctions
let qOpenGLFunctions_1_3 = qextends "QOpenGLFunctions_1_3" qAbstractOpenGLFunctions
let qOpenGLFunctions_1_4 = qextends "QOpenGLFunctions_1_4" qAbstractOpenGLFunctions
let qOpenGLFunctions_1_5 = qextends "QOpenGLFunctions_1_5" qAbstractOpenGLFunctions
let qOpenGLFunctions_2_0 = qextends "QOpenGLFunctions_2_0" qAbstractOpenGLFunctions
let qOpenGLFunctions_2_1 = qextends "QOpenGLFunctions_2_1" qAbstractOpenGLFunctions
let qOpenGLFunctions_3_0 = qextends "QOpenGLFunctions_3_0" qAbstractOpenGLFunctions
let qOpenGLFunctions_3_1 = qextends "QOpenGLFunctions_3_1" qAbstractOpenGLFunctions
let qOpenGLFunctions_3_2_Compatibility = qextends "QOpenGLFunctions_3_2_Compatibility" qAbstractOpenGLFunctions
let qOpenGLFunctions_3_2_Core = qextends "QOpenGLFunctions_3_2_Core" qAbstractOpenGLFunctions
let qOpenGLFunctions_3_3_Compatibility = qextends "QOpenGLFunctions_3_3_Compatibility" qAbstractOpenGLFunctions
let qOpenGLFunctions_3_3_Core = qextends "QOpenGLFunctions_3_3_Core" qAbstractOpenGLFunctions
let qOpenGLFunctions_4_0_Compatibility = qextends "QOpenGLFunctions_4_0_Compatibility" qAbstractOpenGLFunctions
let qOpenGLFunctions_4_0_Core = qextends "QOpenGLFunctions_4_0_Core" qAbstractOpenGLFunctions
let qOpenGLFunctions_4_1_Compatibility = qextends "QOpenGLFunctions_4_1_Compatibility" qAbstractOpenGLFunctions
let qOpenGLFunctions_4_1_Core = qextends "QOpenGLFunctions_4_1_Core" qAbstractOpenGLFunctions
let qOpenGLFunctions_4_2_Compatibility = qextends "QOpenGLFunctions_4_2_Compatibility" qAbstractOpenGLFunctions
let qOpenGLFunctions_4_2_Core = qextends "QOpenGLFunctions_4_2_Core" qAbstractOpenGLFunctions
let qOpenGLFunctions_4_3_Compatibility = qextends "QOpenGLFunctions_4_3_Compatibility" qAbstractOpenGLFunctions
let qOpenGLFunctions_4_3_Core = qextends "QOpenGLFunctions_4_3_Core" qAbstractOpenGLFunctions
let qOpenGLFunctions_4_4_Compatibility = qextends "QOpenGLFunctions_4_4_Compatibility" qAbstractOpenGLFunctions
let qOpenGLFunctions_4_4_Core = qextends "QOpenGLFunctions_4_4_Core" qAbstractOpenGLFunctions
let qOpenGLFunctions_4_5_Compatibility = qextends "QOpenGLFunctions_4_5_Compatibility" qAbstractOpenGLFunctions
let qOpenGLFunctions_4_5_Core = qextends "QOpenGLFunctions_4_5_Core" qAbstractOpenGLFunctions
let qOpenGLFunctions_ES2 = qextends "QOpenGLFunctions_ES2" qAbstractOpenGLFunctions
let qAccessibleStateChangeEvent = qextends "QAccessibleStateChangeEvent" qAccessibleEvent
let qAccessibleTextCursorEvent = qextends "QAccessibleTextCursorEvent" qAccessibleEvent
let qAccessibleValueChangeEvent = qextends "QAccessibleValueChangeEvent" qAccessibleEvent
let qAccessibleTableModelChangeEvent = qextends "QAccessibleTableModelChangeEvent" qAccessibleEvent
let qLinearGradient = qextends "QLinearGradient" qGradient
let qRadialGradient = qextends "QRadialGradient" qGradient
let qConicalGradient = qextends "QConicalGradient" qGradient
let qInputEvent = qextends "QInputEvent" qEvent
let qEnterEvent = qextends "QEnterEvent" qEvent
let qFocusEvent = qextends "QFocusEvent" qEvent
let qPaintEvent = qextends "QPaintEvent" qEvent
let qMoveEvent = qextends "QMoveEvent" qEvent
let qExposeEvent = qextends "QExposeEvent" qEvent
let qPlatformSurfaceEvent = qextends "QPlatformSurfaceEvent" qEvent
let qResizeEvent = qextends "QResizeEvent" qEvent
let qCloseEvent = qextends "QCloseEvent" qEvent
let qIconDragEvent = qextends "QIconDragEvent" qEvent
let qShowEvent = qextends "QShowEvent" qEvent
let qHideEvent = qextends "QHideEvent" qEvent
let qInputMethodEvent = qextends "QInputMethodEvent" qEvent
let qInputMethodQueryEvent = qextends "QInputMethodQueryEvent" qEvent
let qDropEvent = qextends "QDropEvent" qEvent
let qDragLeaveEvent = qextends "QDragLeaveEvent" qEvent
let qHelpEvent = qextends "QHelpEvent" qEvent
let qStatusTipEvent = qextends "QStatusTipEvent" qEvent
let qWhatsThisClickedEvent = qextends "QWhatsThisClickedEvent" qEvent
let qActionEvent = qextends "QActionEvent" qEvent
let qFileOpenEvent = qextends "QFileOpenEvent" qEvent
let qShortcutEvent = qextends "QShortcutEvent" qEvent
let qWindowStateChangeEvent = qextends "QWindowStateChangeEvent" qEvent
let qScrollPrepareEvent = qextends "QScrollPrepareEvent" qEvent
let qScrollEvent = qextends "QScrollEvent" qEvent
let qAccessibleObject = qextends "QAccessibleObject" qAccessibleInterface
let qAccessiblePlugin = qextends "QAccessiblePlugin" qObject
let qIconEnginePlugin = qextends "QIconEnginePlugin" qObject
let qImageIOPlugin = qextends "QImageIOPlugin" qObject
let qMovie = qextends "QMovie" qObject
let qPictureFormatPlugin = qextends "QPictureFormatPlugin" qObject
let qClipboard = qextends "QClipboard" qObject
let qDrag = qextends "QDrag" qObject
let qGenericPlugin = qextends "QGenericPlugin" qObject
let qInputMethod = qextends "QInputMethod" qObject
let qOpenGLContextGroup = qextends "QOpenGLContextGroup" qObject
let qOpenGLContext = qextends "QOpenGLContext" qObject
let qScreen = qextends "QScreen" qObject
let qSessionManager = qextends "QSessionManager" qObject
let qStyleHints = qextends "QStyleHints" qObject
let qOpenGLDebugLogger = qextends "QOpenGLDebugLogger" qObject
let qOpenGLShader = qextends "QOpenGLShader" qObject
let qOpenGLShaderProgram = qextends "QOpenGLShaderProgram" qObject
let qOpenGLTimerQuery = qextends "QOpenGLTimerQuery" qObject
let qOpenGLTimeMonitor = qextends "QOpenGLTimeMonitor" qObject
let qOpenGLVertexArrayObject = qextends "QOpenGLVertexArrayObject" qObject
let qAbstractTextDocumentLayout = qextends "QAbstractTextDocumentLayout" qObject
let qSyntaxHighlighter = qextends "QSyntaxHighlighter" qObject
let qTextDocument = qextends "QTextDocument" qObject
let qTextObject = qextends "QTextObject" qObject
let qValidator = qextends "QValidator" qObject
let qIntValidator = qextends "QIntValidator" qValidator
let qDoubleValidator = qextends "QDoubleValidator" qValidator
let qRegExpValidator = qextends "QRegExpValidator" qValidator
let qRegularExpressionValidator = qextends "QRegularExpressionValidator" qValidator
let qTextBlockGroup = qextends "QTextBlockGroup" qTextObject
let qTextFrame = qextends "QTextFrame" qTextObject
let qDragMoveEvent = qextends "QDragMoveEvent" qDropEvent
let qMouseEvent = qextends "QMouseEvent" qInputEvent
let qHoverEvent = qextends "QHoverEvent" qInputEvent
let qWheelEvent = qextends "QWheelEvent" qInputEvent
let qTabletEvent = qextends "QTabletEvent" qInputEvent
let qNativeGestureEvent = qextends "QNativeGestureEvent" qInputEvent
let qKeyEvent = qextends "QKeyEvent" qInputEvent
let qContextMenuEvent = qextends "QContextMenuEvent" qInputEvent
let qTouchEvent = qextends "QTouchEvent" qInputEvent
let qAccessibleTextSelectionEvent = qextends "QAccessibleTextSelectionEvent" qAccessibleTextCursorEvent
let qAccessibleTextInsertEvent = qextends "QAccessibleTextInsertEvent" qAccessibleTextCursorEvent
let qAccessibleTextRemoveEvent = qextends "QAccessibleTextRemoveEvent" qAccessibleTextCursorEvent
let qAccessibleTextUpdateEvent = qextends "QAccessibleTextUpdateEvent" qAccessibleTextCursorEvent
let qPdfWriter = qextends "QPdfWriter" qObject
let qBitmap = qextends "QBitmap" qPixmap
let qTextTableFormat = qextends "QTextTableFormat" qTextFrameFormat
let qTextImageFormat = qextends "QTextImageFormat" qTextCharFormat
let qTextTableCellFormat = qextends "QTextTableCellFormat" qTextCharFormat
let qWindow = qextends "QWindow" qObject
let qPaintDeviceWindow = qextends "QPaintDeviceWindow" qWindow
let qOpenGLWindow = qextends "QOpenGLWindow" qPaintDeviceWindow
let qRasterWindow = qextends "QRasterWindow" qPaintDeviceWindow
let qDragEnterEvent = qextends "QDragEnterEvent" qDragMoveEvent
let qTextTable = qextends "QTextTable" qTextFrame
let qTextList = qextends "QTextList" qTextBlockGroup
let qGuiApplication = qextends "QGuiApplication" qCoreApplication
