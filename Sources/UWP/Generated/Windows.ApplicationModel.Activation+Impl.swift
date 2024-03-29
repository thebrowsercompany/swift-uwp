// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
@_spi(WinRTInternal) @_spi(WinRTImplements) import WindowsFoundation
import CWinRT

public enum __IMPL_Windows_ApplicationModel_Activation {
    public enum IActivatedEventArgsBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CApplicationModel_CActivation_CIActivatedEventArgs
        public typealias SwiftABI = __ABI_Windows_ApplicationModel_Activation.IActivatedEventArgs
        public typealias SwiftProjection = AnyIActivatedEventArgs
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IActivatedEventArgsImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_ApplicationModel_Activation.IActivatedEventArgsVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IActivatedEventArgsImpl: IActivatedEventArgs, WinRTAbiImpl {
        fileprivate typealias Bridge = IActivatedEventArgsBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iactivatedeventargs.kind)
        fileprivate var kind : ActivationKind {
            get { try! _default.get_KindImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iactivatedeventargs.previousexecutionstate)
        fileprivate var previousExecutionState : ApplicationExecutionState {
            get { try! _default.get_PreviousExecutionStateImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iactivatedeventargs.splashscreen)
        fileprivate var splashScreen : SplashScreen! {
            get { try! _default.get_SplashScreenImpl() }
        }

    }

    public enum IActivatedEventArgsWithUserBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CApplicationModel_CActivation_CIActivatedEventArgsWithUser
        public typealias SwiftABI = __ABI_Windows_ApplicationModel_Activation.IActivatedEventArgsWithUser
        public typealias SwiftProjection = AnyIActivatedEventArgsWithUser
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IActivatedEventArgsWithUserImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_ApplicationModel_Activation.IActivatedEventArgsWithUserVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IActivatedEventArgsWithUserImpl: IActivatedEventArgsWithUser, WinRTAbiImpl {
        fileprivate typealias Bridge = IActivatedEventArgsWithUserBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iactivatedeventargswithuser.user)
        fileprivate var user : UWP.User! {
            get { try! _default.get_UserImpl() }
        }

        private lazy var _IActivatedEventArgs: __ABI_Windows_ApplicationModel_Activation.IActivatedEventArgs! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iactivatedeventargswithuser.kind)
        fileprivate var kind : ActivationKind {
            get { try! _IActivatedEventArgs.get_KindImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iactivatedeventargswithuser.previousexecutionstate)
        fileprivate var previousExecutionState : ApplicationExecutionState {
            get { try! _IActivatedEventArgs.get_PreviousExecutionStateImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iactivatedeventargswithuser.splashscreen)
        fileprivate var splashScreen : SplashScreen! {
            get { try! _IActivatedEventArgs.get_SplashScreenImpl() }
        }

    }

    public enum IApplicationViewActivatedEventArgsBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CApplicationModel_CActivation_CIApplicationViewActivatedEventArgs
        public typealias SwiftABI = __ABI_Windows_ApplicationModel_Activation.IApplicationViewActivatedEventArgs
        public typealias SwiftProjection = AnyIApplicationViewActivatedEventArgs
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IApplicationViewActivatedEventArgsImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_ApplicationModel_Activation.IApplicationViewActivatedEventArgsVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IApplicationViewActivatedEventArgsImpl: IApplicationViewActivatedEventArgs, WinRTAbiImpl {
        fileprivate typealias Bridge = IApplicationViewActivatedEventArgsBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iapplicationviewactivatedeventargs.currentlyshownapplicationviewid)
        fileprivate var currentlyShownApplicationViewId : Int32 {
            get { try! _default.get_CurrentlyShownApplicationViewIdImpl() }
        }

        private lazy var _IActivatedEventArgs: __ABI_Windows_ApplicationModel_Activation.IActivatedEventArgs! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iapplicationviewactivatedeventargs.kind)
        fileprivate var kind : ActivationKind {
            get { try! _IActivatedEventArgs.get_KindImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iapplicationviewactivatedeventargs.previousexecutionstate)
        fileprivate var previousExecutionState : ApplicationExecutionState {
            get { try! _IActivatedEventArgs.get_PreviousExecutionStateImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iapplicationviewactivatedeventargs.splashscreen)
        fileprivate var splashScreen : SplashScreen! {
            get { try! _IActivatedEventArgs.get_SplashScreenImpl() }
        }

    }

    public enum IBackgroundActivatedEventArgsBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CApplicationModel_CActivation_CIBackgroundActivatedEventArgs
        public typealias SwiftABI = __ABI_Windows_ApplicationModel_Activation.IBackgroundActivatedEventArgs
        public typealias SwiftProjection = AnyIBackgroundActivatedEventArgs
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IBackgroundActivatedEventArgsImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_ApplicationModel_Activation.IBackgroundActivatedEventArgsVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IBackgroundActivatedEventArgsImpl: IBackgroundActivatedEventArgs, WinRTAbiImpl {
        fileprivate typealias Bridge = IBackgroundActivatedEventArgsBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.ibackgroundactivatedeventargs.taskinstance)
        fileprivate var taskInstance : UWP.AnyIBackgroundTaskInstance! {
            get { try! _default.get_TaskInstanceImpl() }
        }

    }

    public enum ILaunchActivatedEventArgsBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CApplicationModel_CActivation_CILaunchActivatedEventArgs
        public typealias SwiftABI = __ABI_Windows_ApplicationModel_Activation.ILaunchActivatedEventArgs
        public typealias SwiftProjection = AnyILaunchActivatedEventArgs
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return ILaunchActivatedEventArgsImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_ApplicationModel_Activation.ILaunchActivatedEventArgsVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class ILaunchActivatedEventArgsImpl: ILaunchActivatedEventArgs, WinRTAbiImpl {
        fileprivate typealias Bridge = ILaunchActivatedEventArgsBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.ilaunchactivatedeventargs.arguments)
        fileprivate var arguments : String {
            get { try! _default.get_ArgumentsImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.ilaunchactivatedeventargs.tileid)
        fileprivate var tileId : String {
            get { try! _default.get_TileIdImpl() }
        }

        private lazy var _IActivatedEventArgs: __ABI_Windows_ApplicationModel_Activation.IActivatedEventArgs! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.ilaunchactivatedeventargs.kind)
        fileprivate var kind : ActivationKind {
            get { try! _IActivatedEventArgs.get_KindImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.ilaunchactivatedeventargs.previousexecutionstate)
        fileprivate var previousExecutionState : ApplicationExecutionState {
            get { try! _IActivatedEventArgs.get_PreviousExecutionStateImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.ilaunchactivatedeventargs.splashscreen)
        fileprivate var splashScreen : SplashScreen! {
            get { try! _IActivatedEventArgs.get_SplashScreenImpl() }
        }

    }

    public enum ILaunchActivatedEventArgs2Bridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CApplicationModel_CActivation_CILaunchActivatedEventArgs2
        public typealias SwiftABI = __ABI_Windows_ApplicationModel_Activation.ILaunchActivatedEventArgs2
        public typealias SwiftProjection = AnyILaunchActivatedEventArgs2
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return ILaunchActivatedEventArgs2Impl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_ApplicationModel_Activation.ILaunchActivatedEventArgs2VTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class ILaunchActivatedEventArgs2Impl: ILaunchActivatedEventArgs2, WinRTAbiImpl {
        fileprivate typealias Bridge = ILaunchActivatedEventArgs2Bridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.ilaunchactivatedeventargs2.tileactivatedinfo)
        fileprivate var tileActivatedInfo : TileActivatedInfo! {
            get { try! _default.get_TileActivatedInfoImpl() }
        }

        private lazy var _IActivatedEventArgs: __ABI_Windows_ApplicationModel_Activation.IActivatedEventArgs! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.ilaunchactivatedeventargs2.kind)
        fileprivate var kind : ActivationKind {
            get { try! _IActivatedEventArgs.get_KindImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.ilaunchactivatedeventargs2.previousexecutionstate)
        fileprivate var previousExecutionState : ApplicationExecutionState {
            get { try! _IActivatedEventArgs.get_PreviousExecutionStateImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.ilaunchactivatedeventargs2.splashscreen)
        fileprivate var splashScreen : SplashScreen! {
            get { try! _IActivatedEventArgs.get_SplashScreenImpl() }
        }

        private lazy var _ILaunchActivatedEventArgs: __ABI_Windows_ApplicationModel_Activation.ILaunchActivatedEventArgs! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.ilaunchactivatedeventargs2.arguments)
        fileprivate var arguments : String {
            get { try! _ILaunchActivatedEventArgs.get_ArgumentsImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.ilaunchactivatedeventargs2.tileid)
        fileprivate var tileId : String {
            get { try! _ILaunchActivatedEventArgs.get_TileIdImpl() }
        }

    }

    public enum IPrelaunchActivatedEventArgsBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CApplicationModel_CActivation_CIPrelaunchActivatedEventArgs
        public typealias SwiftABI = __ABI_Windows_ApplicationModel_Activation.IPrelaunchActivatedEventArgs
        public typealias SwiftProjection = AnyIPrelaunchActivatedEventArgs
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IPrelaunchActivatedEventArgsImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_ApplicationModel_Activation.IPrelaunchActivatedEventArgsVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IPrelaunchActivatedEventArgsImpl: IPrelaunchActivatedEventArgs, WinRTAbiImpl {
        fileprivate typealias Bridge = IPrelaunchActivatedEventArgsBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iprelaunchactivatedeventargs.prelaunchactivated)
        fileprivate var prelaunchActivated : Bool {
            get { try! _default.get_PrelaunchActivatedImpl() }
        }

        private lazy var _IActivatedEventArgs: __ABI_Windows_ApplicationModel_Activation.IActivatedEventArgs! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iprelaunchactivatedeventargs.kind)
        fileprivate var kind : ActivationKind {
            get { try! _IActivatedEventArgs.get_KindImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iprelaunchactivatedeventargs.previousexecutionstate)
        fileprivate var previousExecutionState : ApplicationExecutionState {
            get { try! _IActivatedEventArgs.get_PreviousExecutionStateImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iprelaunchactivatedeventargs.splashscreen)
        fileprivate var splashScreen : SplashScreen! {
            get { try! _IActivatedEventArgs.get_SplashScreenImpl() }
        }

    }

    public enum IProtocolActivatedEventArgsBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CApplicationModel_CActivation_CIProtocolActivatedEventArgs
        public typealias SwiftABI = __ABI_Windows_ApplicationModel_Activation.IProtocolActivatedEventArgs
        public typealias SwiftProjection = AnyIProtocolActivatedEventArgs
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IProtocolActivatedEventArgsImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_ApplicationModel_Activation.IProtocolActivatedEventArgsVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IProtocolActivatedEventArgsImpl: IProtocolActivatedEventArgs, WinRTAbiImpl {
        fileprivate typealias Bridge = IProtocolActivatedEventArgsBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iprotocolactivatedeventargs.uri)
        fileprivate var uri : WindowsFoundation.Uri! {
            get { try! _default.get_UriImpl() }
        }

        private lazy var _IActivatedEventArgs: __ABI_Windows_ApplicationModel_Activation.IActivatedEventArgs! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iprotocolactivatedeventargs.kind)
        fileprivate var kind : ActivationKind {
            get { try! _IActivatedEventArgs.get_KindImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iprotocolactivatedeventargs.previousexecutionstate)
        fileprivate var previousExecutionState : ApplicationExecutionState {
            get { try! _IActivatedEventArgs.get_PreviousExecutionStateImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iprotocolactivatedeventargs.splashscreen)
        fileprivate var splashScreen : SplashScreen! {
            get { try! _IActivatedEventArgs.get_SplashScreenImpl() }
        }

    }

    public enum IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndDataBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CApplicationModel_CActivation_CIProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData
        public typealias SwiftABI = __ABI_Windows_ApplicationModel_Activation.IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData
        public typealias SwiftProjection = AnyIProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndDataImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_ApplicationModel_Activation.IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndDataVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndDataImpl: IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData, WinRTAbiImpl {
        fileprivate typealias Bridge = IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndDataBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iprotocolactivatedeventargswithcallerpackagefamilynameanddata.callerpackagefamilyname)
        fileprivate var callerPackageFamilyName : String {
            get { try! _default.get_CallerPackageFamilyNameImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iprotocolactivatedeventargswithcallerpackagefamilynameanddata.data)
        fileprivate var data : WindowsFoundation.ValueSet! {
            get { try! _default.get_DataImpl() }
        }

        private lazy var _IActivatedEventArgs: __ABI_Windows_ApplicationModel_Activation.IActivatedEventArgs! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iprotocolactivatedeventargswithcallerpackagefamilynameanddata.kind)
        fileprivate var kind : ActivationKind {
            get { try! _IActivatedEventArgs.get_KindImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iprotocolactivatedeventargswithcallerpackagefamilynameanddata.previousexecutionstate)
        fileprivate var previousExecutionState : ApplicationExecutionState {
            get { try! _IActivatedEventArgs.get_PreviousExecutionStateImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iprotocolactivatedeventargswithcallerpackagefamilynameanddata.splashscreen)
        fileprivate var splashScreen : SplashScreen! {
            get { try! _IActivatedEventArgs.get_SplashScreenImpl() }
        }

    }

    public enum IViewSwitcherProviderBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CApplicationModel_CActivation_CIViewSwitcherProvider
        public typealias SwiftABI = __ABI_Windows_ApplicationModel_Activation.IViewSwitcherProvider
        public typealias SwiftProjection = AnyIViewSwitcherProvider
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IViewSwitcherProviderImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_ApplicationModel_Activation.IViewSwitcherProviderVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IViewSwitcherProviderImpl: IViewSwitcherProvider, WinRTAbiImpl {
        fileprivate typealias Bridge = IViewSwitcherProviderBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iviewswitcherprovider.viewswitcher)
        fileprivate var viewSwitcher : UWP.ActivationViewSwitcher! {
            get { try! _default.get_ViewSwitcherImpl() }
        }

        private lazy var _IActivatedEventArgs: __ABI_Windows_ApplicationModel_Activation.IActivatedEventArgs! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iviewswitcherprovider.kind)
        fileprivate var kind : ActivationKind {
            get { try! _IActivatedEventArgs.get_KindImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iviewswitcherprovider.previousexecutionstate)
        fileprivate var previousExecutionState : ApplicationExecutionState {
            get { try! _IActivatedEventArgs.get_PreviousExecutionStateImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.applicationmodel.activation.iviewswitcherprovider.splashscreen)
        fileprivate var splashScreen : SplashScreen! {
            get { try! _IActivatedEventArgs.get_SplashScreenImpl() }
        }

    }

}
