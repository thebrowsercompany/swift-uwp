// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
@_spi(WinRTInternal) @_spi(WinRTImplements) import WindowsFoundation
import CWinRT

/// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerupdatekind)
public typealias PointerUpdateKind = __x_ABI_CWindows_CUI_CInput_CPointerUpdateKind
/// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpoint)
public final class PointerPoint : WinRTClass {
    private typealias SwiftABI = __ABI_Windows_UI_Input.IPointerPoint
    private typealias CABI = __x_ABI_CWindows_CUI_CInput_CIPointerPoint
    private lazy var _default: SwiftABI! = getInterfaceForCaching()
    @_spi(WinRTInternal)
    override public func _getABI<T>() -> UnsafeMutablePointer<T>? {
        if T.self == CABI.self {
            return RawPointer(_default)
        }
        return super._getABI()
    }

    @_spi(WinRTInternal)
    public static func from(abi: ComPtr<__x_ABI_CWindows_CUI_CInput_CIPointerPoint>?) -> PointerPoint? {
        guard let abi = abi else { return nil }
        return .init(fromAbi: WindowsFoundation.IInspectable(abi))
    }

    @_spi(WinRTInternal)
    public init(fromAbi: WindowsFoundation.IInspectable) {
        super.init(fromAbi)
    }

    private static let _IPointerPointStatics: __ABI_Windows_UI_Input.IPointerPointStatics = try! RoGetActivationFactory(HString("Windows.UI.Input.PointerPoint"))
    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpoint.getcurrentpoint)
    public static func getCurrentPoint(_ pointerId: UInt32) -> PointerPoint! {
        return try! _IPointerPointStatics.GetCurrentPointImpl(pointerId)
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpoint.getintermediatepoints)
    public static func getIntermediatePoints(_ pointerId: UInt32) -> WindowsFoundation.AnyIVector<PointerPoint?>! {
        return try! _IPointerPointStatics.GetIntermediatePointsImpl(pointerId)
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpoint.getcurrentpoint)
    public static func getCurrentPoint(_ pointerId: UInt32, _ transform: AnyIPointerPointTransform!) -> PointerPoint! {
        return try! _IPointerPointStatics.GetCurrentPointTransformedImpl(pointerId, transform)
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpoint.getintermediatepoints)
    public static func getIntermediatePoints(_ pointerId: UInt32, _ transform: AnyIPointerPointTransform!) -> WindowsFoundation.AnyIVector<PointerPoint?>! {
        return try! _IPointerPointStatics.GetIntermediatePointsTransformedImpl(pointerId, transform)
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpoint.frameid)
    public var frameId : UInt32 {
        get { try! _default.get_FrameIdImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpoint.isincontact)
    public var isInContact : Bool {
        get { try! _default.get_IsInContactImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpoint.pointerdevice)
    public var pointerDevice : UWP.PointerDevice! {
        get { try! _default.get_PointerDeviceImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpoint.pointerid)
    public var pointerId : UInt32 {
        get { try! _default.get_PointerIdImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpoint.position)
    public var position : WindowsFoundation.Point {
        get { try! _default.get_PositionImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpoint.properties)
    public var properties : PointerPointProperties! {
        get { try! _default.get_PropertiesImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpoint.rawposition)
    public var rawPosition : WindowsFoundation.Point {
        get { try! _default.get_RawPositionImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpoint.timestamp)
    public var timestamp : UInt64 {
        get { try! _default.get_TimestampImpl() }
    }

    deinit {
        _default = nil
    }
}

/// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties)
public final class PointerPointProperties : WinRTClass {
    private typealias SwiftABI = __ABI_Windows_UI_Input.IPointerPointProperties
    private typealias CABI = __x_ABI_CWindows_CUI_CInput_CIPointerPointProperties
    private lazy var _default: SwiftABI! = getInterfaceForCaching()
    @_spi(WinRTInternal)
    override public func _getABI<T>() -> UnsafeMutablePointer<T>? {
        if T.self == CABI.self {
            return RawPointer(_default)
        }
        return super._getABI()
    }

    @_spi(WinRTInternal)
    public static func from(abi: ComPtr<__x_ABI_CWindows_CUI_CInput_CIPointerPointProperties>?) -> PointerPointProperties? {
        guard let abi = abi else { return nil }
        return .init(fromAbi: WindowsFoundation.IInspectable(abi))
    }

    @_spi(WinRTInternal)
    public init(fromAbi: WindowsFoundation.IInspectable) {
        super.init(fromAbi)
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.hasusage)
    public func hasUsage(_ usagePage: UInt32, _ usageId: UInt32) throws -> Bool {
        try _default.HasUsageImpl(usagePage, usageId)
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.getusagevalue)
    public func getUsageValue(_ usagePage: UInt32, _ usageId: UInt32) throws -> Int32 {
        try _default.GetUsageValueImpl(usagePage, usageId)
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.contactrect)
    public var contactRect : WindowsFoundation.Rect {
        get { try! _default.get_ContactRectImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.contactrectraw)
    public var contactRectRaw : WindowsFoundation.Rect {
        get { try! _default.get_ContactRectRawImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.isbarrelbuttonpressed)
    public var isBarrelButtonPressed : Bool {
        get { try! _default.get_IsBarrelButtonPressedImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.iscanceled)
    public var isCanceled : Bool {
        get { try! _default.get_IsCanceledImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.iseraser)
    public var isEraser : Bool {
        get { try! _default.get_IsEraserImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.ishorizontalmousewheel)
    public var isHorizontalMouseWheel : Bool {
        get { try! _default.get_IsHorizontalMouseWheelImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.isinrange)
    public var isInRange : Bool {
        get { try! _default.get_IsInRangeImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.isinverted)
    public var isInverted : Bool {
        get { try! _default.get_IsInvertedImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.isleftbuttonpressed)
    public var isLeftButtonPressed : Bool {
        get { try! _default.get_IsLeftButtonPressedImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.ismiddlebuttonpressed)
    public var isMiddleButtonPressed : Bool {
        get { try! _default.get_IsMiddleButtonPressedImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.isprimary)
    public var isPrimary : Bool {
        get { try! _default.get_IsPrimaryImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.isrightbuttonpressed)
    public var isRightButtonPressed : Bool {
        get { try! _default.get_IsRightButtonPressedImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.isxbutton1pressed)
    public var isXButton1Pressed : Bool {
        get { try! _default.get_IsXButton1PressedImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.isxbutton2pressed)
    public var isXButton2Pressed : Bool {
        get { try! _default.get_IsXButton2PressedImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.mousewheeldelta)
    public var mouseWheelDelta : Int32 {
        get { try! _default.get_MouseWheelDeltaImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.orientation)
    public var orientation : Float {
        get { try! _default.get_OrientationImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.pointerupdatekind)
    public var pointerUpdateKind : PointerUpdateKind {
        get { try! _default.get_PointerUpdateKindImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.pressure)
    public var pressure : Float {
        get { try! _default.get_PressureImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.touchconfidence)
    public var touchConfidence : Bool {
        get { try! _default.get_TouchConfidenceImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.twist)
    public var twist : Float {
        get { try! _default.get_TwistImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.xtilt)
    public var xtilt : Float {
        get { try! _default.get_XTiltImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.ytilt)
    public var ytilt : Float {
        get { try! _default.get_YTiltImpl() }
    }

    private lazy var _IPointerPointProperties2: __ABI_Windows_UI_Input.IPointerPointProperties2! = getInterfaceForCaching()
    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.pointerpointproperties.zdistance)
    public var zdistance : Float? {
        get { try! _IPointerPointProperties2.get_ZDistanceImpl() }
    }

    deinit {
        _default = nil
        _IPointerPointProperties2 = nil
    }
}

/// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.ipointerpointtransform)
public protocol IPointerPointTransform : WinRTInterface {
    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.ipointerpointtransform.trytransform)
    func tryTransform(_ inPoint: WindowsFoundation.Point, _ outPoint: inout WindowsFoundation.Point) throws -> Bool
    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.ipointerpointtransform.transformbounds)
    func transformBounds(_ rect: WindowsFoundation.Rect) throws -> WindowsFoundation.Rect
    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.ipointerpointtransform.inverse)
    var inverse: UWP.AnyIPointerPointTransform! { get }
}

extension IPointerPointTransform {
    public func queryInterface(_ iid: WindowsFoundation.IID) -> IUnknownRef? {
        switch iid {
            case __ABI_Windows_UI_Input.IPointerPointTransformWrapper.IID:
                let wrapper = __ABI_Windows_UI_Input.IPointerPointTransformWrapper(self)
                return wrapper!.queryInterface(iid)
            default: return nil
        }
    }
}
public typealias AnyIPointerPointTransform = any IPointerPointTransform

extension UWP.PointerUpdateKind {
    public static var other : UWP.PointerUpdateKind {
        __x_ABI_CWindows_CUI_CInput_CPointerUpdateKind_Other
    }
    public static var leftButtonPressed : UWP.PointerUpdateKind {
        __x_ABI_CWindows_CUI_CInput_CPointerUpdateKind_LeftButtonPressed
    }
    public static var leftButtonReleased : UWP.PointerUpdateKind {
        __x_ABI_CWindows_CUI_CInput_CPointerUpdateKind_LeftButtonReleased
    }
    public static var rightButtonPressed : UWP.PointerUpdateKind {
        __x_ABI_CWindows_CUI_CInput_CPointerUpdateKind_RightButtonPressed
    }
    public static var rightButtonReleased : UWP.PointerUpdateKind {
        __x_ABI_CWindows_CUI_CInput_CPointerUpdateKind_RightButtonReleased
    }
    public static var middleButtonPressed : UWP.PointerUpdateKind {
        __x_ABI_CWindows_CUI_CInput_CPointerUpdateKind_MiddleButtonPressed
    }
    public static var middleButtonReleased : UWP.PointerUpdateKind {
        __x_ABI_CWindows_CUI_CInput_CPointerUpdateKind_MiddleButtonReleased
    }
    public static var xbutton1Pressed : UWP.PointerUpdateKind {
        __x_ABI_CWindows_CUI_CInput_CPointerUpdateKind_XButton1Pressed
    }
    public static var xbutton1Released : UWP.PointerUpdateKind {
        __x_ABI_CWindows_CUI_CInput_CPointerUpdateKind_XButton1Released
    }
    public static var xbutton2Pressed : UWP.PointerUpdateKind {
        __x_ABI_CWindows_CUI_CInput_CPointerUpdateKind_XButton2Pressed
    }
    public static var xbutton2Released : UWP.PointerUpdateKind {
        __x_ABI_CWindows_CUI_CInput_CPointerUpdateKind_XButton2Released
    }
}
extension UWP.PointerUpdateKind: @retroactive Hashable, @retroactive Codable {}

