// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
@_spi(WinRTInternal) @_spi(WinRTImplements) import WindowsFoundation
import CWinRT

private var IID___x_ABI_CWindows_CApplicationModel_CActivation_CIActivatedEventArgs: WindowsFoundation.IID {
    .init(Data1: 0xCF651713, Data2: 0xCD08, Data3: 0x4FD8, Data4: ( 0xB6,0x97,0xA2,0x81,0xB6,0x54,0x4E,0x2E ))// CF651713-CD08-4FD8-B697-A281B6544E2E
}

private var IID___x_ABI_CWindows_CApplicationModel_CActivation_CIActivatedEventArgsWithUser: WindowsFoundation.IID {
    .init(Data1: 0x1CF09B9E, Data2: 0x9962, Data3: 0x4936, Data4: ( 0x80,0xFF,0xAF,0xC8,0xE8,0xAE,0x5C,0x8C ))// 1CF09B9E-9962-4936-80FF-AFC8E8AE5C8C
}

private var IID___x_ABI_CWindows_CApplicationModel_CActivation_CIApplicationViewActivatedEventArgs: WindowsFoundation.IID {
    .init(Data1: 0x930CEF4B, Data2: 0xB829, Data3: 0x40FC, Data4: ( 0x88,0xF4,0x85,0x13,0xE8,0xA6,0x47,0x38 ))// 930CEF4B-B829-40FC-88F4-8513E8A64738
}

private var IID___x_ABI_CWindows_CApplicationModel_CActivation_CIBackgroundActivatedEventArgs: WindowsFoundation.IID {
    .init(Data1: 0xAB14BEE0, Data2: 0xE760, Data3: 0x440E, Data4: ( 0xA9,0x1C,0x44,0x79,0x6D,0xE3,0xA9,0x2D ))// AB14BEE0-E760-440E-A91C-44796DE3A92D
}

private var IID___x_ABI_CWindows_CApplicationModel_CActivation_CILaunchActivatedEventArgs: WindowsFoundation.IID {
    .init(Data1: 0xFBC93E26, Data2: 0xA14A, Data3: 0x4B4F, Data4: ( 0x82,0xB0,0x33,0xBE,0xD9,0x20,0xAF,0x52 ))// FBC93E26-A14A-4B4F-82B0-33BED920AF52
}

private var IID___x_ABI_CWindows_CApplicationModel_CActivation_CILaunchActivatedEventArgs2: WindowsFoundation.IID {
    .init(Data1: 0x0FD37EBC, Data2: 0x9DC9, Data3: 0x46B5, Data4: ( 0x9A,0xCE,0xBD,0x95,0xD4,0x56,0x53,0x45 ))// 0FD37EBC-9DC9-46B5-9ACE-BD95D4565345
}

private var IID___x_ABI_CWindows_CApplicationModel_CActivation_CIPrelaunchActivatedEventArgs: WindowsFoundation.IID {
    .init(Data1: 0x0C44717B, Data2: 0x19F7, Data3: 0x48D6, Data4: ( 0xB0,0x46,0xCF,0x22,0x82,0x6E,0xAA,0x74 ))// 0C44717B-19F7-48D6-B046-CF22826EAA74
}

private var IID___x_ABI_CWindows_CApplicationModel_CActivation_CIProtocolActivatedEventArgs: WindowsFoundation.IID {
    .init(Data1: 0x6095F4DD, Data2: 0xB7C0, Data3: 0x46AB, Data4: ( 0x81,0xFE,0xD9,0x0F,0x36,0xD0,0x0D,0x24 ))// 6095F4DD-B7C0-46AB-81FE-D90F36D00D24
}

private var IID___x_ABI_CWindows_CApplicationModel_CActivation_CIProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData: WindowsFoundation.IID {
    .init(Data1: 0xD84A0C12, Data2: 0x5C8F, Data3: 0x438C, Data4: ( 0x83,0xCB,0xC2,0x8F,0xCC,0x0B,0x2F,0xDB ))// D84A0C12-5C8F-438C-83CB-C28FCC0B2FDB
}

private var IID___x_ABI_CWindows_CApplicationModel_CActivation_CISplashScreen: WindowsFoundation.IID {
    .init(Data1: 0xCA4D975C, Data2: 0xD4D6, Data3: 0x43F0, Data4: ( 0x97,0xC0,0x08,0x33,0xC6,0x39,0x1C,0x24 ))// CA4D975C-D4D6-43F0-97C0-0833C6391C24
}

private var IID___x_ABI_CWindows_CApplicationModel_CActivation_CITileActivatedInfo: WindowsFoundation.IID {
    .init(Data1: 0x80E4A3B1, Data2: 0x3980, Data3: 0x4F17, Data4: ( 0xB7,0x38,0x89,0x19,0x4E,0x0B,0x8F,0x65 ))// 80E4A3B1-3980-4F17-B738-89194E0B8F65
}

private var IID___x_ABI_CWindows_CApplicationModel_CActivation_CIViewSwitcherProvider: WindowsFoundation.IID {
    .init(Data1: 0x33F288A6, Data2: 0x5C2C, Data3: 0x4D27, Data4: ( 0xBA,0xC7,0x75,0x36,0x08,0x8F,0x12,0x19 ))// 33F288A6-5C2C-4D27-BAC7-7536088F1219
}

public enum __ABI_Windows_ApplicationModel_Activation {
    public class IActivatedEventArgs: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CWindows_CApplicationModel_CActivation_CIActivatedEventArgs }

        open func get_KindImpl() throws -> UWP.ActivationKind {
            var value: __x_ABI_CWindows_CApplicationModel_CActivation_CActivationKind = .init(0)
            _ = try perform(as: __x_ABI_CWindows_CApplicationModel_CActivation_CIActivatedEventArgs.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_Kind(pThis, &value))
            }
            return value
        }

        open func get_PreviousExecutionStateImpl() throws -> UWP.ApplicationExecutionState {
            var value: __x_ABI_CWindows_CApplicationModel_CActivation_CApplicationExecutionState = .init(0)
            _ = try perform(as: __x_ABI_CWindows_CApplicationModel_CActivation_CIActivatedEventArgs.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_PreviousExecutionState(pThis, &value))
            }
            return value
        }

        open func get_SplashScreenImpl() throws -> UWP.SplashScreen? {
            let (value) = try ComPtrs.initialize { valueAbi in
                _ = try perform(as: __x_ABI_CWindows_CApplicationModel_CActivation_CIActivatedEventArgs.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.get_SplashScreen(pThis, &valueAbi))
                }
            }
            return .from(abi: value)
        }

    }

    internal static var IActivatedEventArgsVTable: __x_ABI_CWindows_CApplicationModel_CActivation_CIActivatedEventArgsVtbl = .init(
        QueryInterface: { IActivatedEventArgsWrapper.queryInterface($0, $1, $2) },
        AddRef: { IActivatedEventArgsWrapper.addRef($0) },
        Release: { IActivatedEventArgsWrapper.release($0) },
        GetIids: {
            let size = MemoryLayout<WindowsFoundation.IID>.size
            let iids = CoTaskMemAlloc(UInt64(size) * 3).assumingMemoryBound(to: WindowsFoundation.IID.self)
            iids[0] = IUnknown.IID
            iids[1] = IInspectable.IID
            iids[2] = __ABI_Windows_ApplicationModel_Activation.IActivatedEventArgsWrapper.IID
            $1!.pointee = 3
            $2!.pointee = iids
            return S_OK
        },

        GetRuntimeClassName: {
            _ = $0
            let hstring = try! HString("Windows.ApplicationModel.Activation.IActivatedEventArgs").detach()
            $1!.pointee = hstring
            return S_OK
        },

        GetTrustLevel: {
            _ = $0
            $1!.pointee = TrustLevel(rawValue: 0)
            return S_OK
        },

        get_Kind: {
            guard let __unwrapped__instance = IActivatedEventArgsWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
            let value = __unwrapped__instance.kind
            $1?.initialize(to: value)
            return S_OK
        },

        get_PreviousExecutionState: {
            guard let __unwrapped__instance = IActivatedEventArgsWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
            let value = __unwrapped__instance.previousExecutionState
            $1?.initialize(to: value)
            return S_OK
        },

        get_SplashScreen: {
            guard let __unwrapped__instance = IActivatedEventArgsWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
            let value = __unwrapped__instance.splashScreen
            value?.copyTo($1)
            return S_OK
        }
    )

    public typealias IActivatedEventArgsWrapper = InterfaceWrapperBase<__IMPL_Windows_ApplicationModel_Activation.IActivatedEventArgsBridge>
    public class IActivatedEventArgsWithUser: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CWindows_CApplicationModel_CActivation_CIActivatedEventArgsWithUser }

        open func get_UserImpl() throws -> UWP.User? {
            let (value) = try ComPtrs.initialize { valueAbi in
                _ = try perform(as: __x_ABI_CWindows_CApplicationModel_CActivation_CIActivatedEventArgsWithUser.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.get_User(pThis, &valueAbi))
                }
            }
            return .from(abi: value)
        }

    }

    internal static var IActivatedEventArgsWithUserVTable: __x_ABI_CWindows_CApplicationModel_CActivation_CIActivatedEventArgsWithUserVtbl = .init(
        QueryInterface: { IActivatedEventArgsWithUserWrapper.queryInterface($0, $1, $2) },
        AddRef: { IActivatedEventArgsWithUserWrapper.addRef($0) },
        Release: { IActivatedEventArgsWithUserWrapper.release($0) },
        GetIids: {
            let size = MemoryLayout<WindowsFoundation.IID>.size
            let iids = CoTaskMemAlloc(UInt64(size) * 4).assumingMemoryBound(to: WindowsFoundation.IID.self)
            iids[0] = IUnknown.IID
            iids[1] = IInspectable.IID
            iids[2] = __ABI_Windows_ApplicationModel_Activation.IActivatedEventArgsWithUserWrapper.IID
            iids[3] = __ABI_Windows_ApplicationModel_Activation.IActivatedEventArgsWrapper.IID
            $1!.pointee = 4
            $2!.pointee = iids
            return S_OK
        },

        GetRuntimeClassName: {
            _ = $0
            let hstring = try! HString("Windows.ApplicationModel.Activation.IActivatedEventArgsWithUser").detach()
            $1!.pointee = hstring
            return S_OK
        },

        GetTrustLevel: {
            _ = $0
            $1!.pointee = TrustLevel(rawValue: 0)
            return S_OK
        },

        get_User: {
            guard let __unwrapped__instance = IActivatedEventArgsWithUserWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
            let value = __unwrapped__instance.user
            value?.copyTo($1)
            return S_OK
        }
    )

    public typealias IActivatedEventArgsWithUserWrapper = InterfaceWrapperBase<__IMPL_Windows_ApplicationModel_Activation.IActivatedEventArgsWithUserBridge>
    public class IApplicationViewActivatedEventArgs: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CWindows_CApplicationModel_CActivation_CIApplicationViewActivatedEventArgs }

        open func get_CurrentlyShownApplicationViewIdImpl() throws -> Int32 {
            var value: INT32 = 0
            _ = try perform(as: __x_ABI_CWindows_CApplicationModel_CActivation_CIApplicationViewActivatedEventArgs.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_CurrentlyShownApplicationViewId(pThis, &value))
            }
            return value
        }

    }

    internal static var IApplicationViewActivatedEventArgsVTable: __x_ABI_CWindows_CApplicationModel_CActivation_CIApplicationViewActivatedEventArgsVtbl = .init(
        QueryInterface: { IApplicationViewActivatedEventArgsWrapper.queryInterface($0, $1, $2) },
        AddRef: { IApplicationViewActivatedEventArgsWrapper.addRef($0) },
        Release: { IApplicationViewActivatedEventArgsWrapper.release($0) },
        GetIids: {
            let size = MemoryLayout<WindowsFoundation.IID>.size
            let iids = CoTaskMemAlloc(UInt64(size) * 4).assumingMemoryBound(to: WindowsFoundation.IID.self)
            iids[0] = IUnknown.IID
            iids[1] = IInspectable.IID
            iids[2] = __ABI_Windows_ApplicationModel_Activation.IApplicationViewActivatedEventArgsWrapper.IID
            iids[3] = __ABI_Windows_ApplicationModel_Activation.IActivatedEventArgsWrapper.IID
            $1!.pointee = 4
            $2!.pointee = iids
            return S_OK
        },

        GetRuntimeClassName: {
            _ = $0
            let hstring = try! HString("Windows.ApplicationModel.Activation.IApplicationViewActivatedEventArgs").detach()
            $1!.pointee = hstring
            return S_OK
        },

        GetTrustLevel: {
            _ = $0
            $1!.pointee = TrustLevel(rawValue: 0)
            return S_OK
        },

        get_CurrentlyShownApplicationViewId: {
            guard let __unwrapped__instance = IApplicationViewActivatedEventArgsWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
            let value = __unwrapped__instance.currentlyShownApplicationViewId
            $1?.initialize(to: value)
            return S_OK
        }
    )

    public typealias IApplicationViewActivatedEventArgsWrapper = InterfaceWrapperBase<__IMPL_Windows_ApplicationModel_Activation.IApplicationViewActivatedEventArgsBridge>
    public class IBackgroundActivatedEventArgs: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CWindows_CApplicationModel_CActivation_CIBackgroundActivatedEventArgs }

        open func get_TaskInstanceImpl() throws -> UWP.AnyIBackgroundTaskInstance? {
            let (value) = try ComPtrs.initialize { valueAbi in
                _ = try perform(as: __x_ABI_CWindows_CApplicationModel_CActivation_CIBackgroundActivatedEventArgs.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.get_TaskInstance(pThis, &valueAbi))
                }
            }
            return __ABI_Windows_ApplicationModel_Background.IBackgroundTaskInstanceWrapper.unwrapFrom(abi: value)
        }

    }

    internal static var IBackgroundActivatedEventArgsVTable: __x_ABI_CWindows_CApplicationModel_CActivation_CIBackgroundActivatedEventArgsVtbl = .init(
        QueryInterface: { IBackgroundActivatedEventArgsWrapper.queryInterface($0, $1, $2) },
        AddRef: { IBackgroundActivatedEventArgsWrapper.addRef($0) },
        Release: { IBackgroundActivatedEventArgsWrapper.release($0) },
        GetIids: {
            let size = MemoryLayout<WindowsFoundation.IID>.size
            let iids = CoTaskMemAlloc(UInt64(size) * 3).assumingMemoryBound(to: WindowsFoundation.IID.self)
            iids[0] = IUnknown.IID
            iids[1] = IInspectable.IID
            iids[2] = __ABI_Windows_ApplicationModel_Activation.IBackgroundActivatedEventArgsWrapper.IID
            $1!.pointee = 3
            $2!.pointee = iids
            return S_OK
        },

        GetRuntimeClassName: {
            _ = $0
            let hstring = try! HString("Windows.ApplicationModel.Activation.IBackgroundActivatedEventArgs").detach()
            $1!.pointee = hstring
            return S_OK
        },

        GetTrustLevel: {
            _ = $0
            $1!.pointee = TrustLevel(rawValue: 0)
            return S_OK
        },

        get_TaskInstance: {
            guard let __unwrapped__instance = IBackgroundActivatedEventArgsWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
            let value = __unwrapped__instance.taskInstance
            let valueWrapper = __ABI_Windows_ApplicationModel_Background.IBackgroundTaskInstanceWrapper(value)
            valueWrapper?.copyTo($1)
            return S_OK
        }
    )

    public typealias IBackgroundActivatedEventArgsWrapper = InterfaceWrapperBase<__IMPL_Windows_ApplicationModel_Activation.IBackgroundActivatedEventArgsBridge>
    public class ILaunchActivatedEventArgs: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CWindows_CApplicationModel_CActivation_CILaunchActivatedEventArgs }

        open func get_ArgumentsImpl() throws -> String {
            var value: HSTRING?
            _ = try perform(as: __x_ABI_CWindows_CApplicationModel_CActivation_CILaunchActivatedEventArgs.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_Arguments(pThis, &value))
            }
            return .init(from: value)
        }

        open func get_TileIdImpl() throws -> String {
            var value: HSTRING?
            _ = try perform(as: __x_ABI_CWindows_CApplicationModel_CActivation_CILaunchActivatedEventArgs.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_TileId(pThis, &value))
            }
            return .init(from: value)
        }

    }

    internal static var ILaunchActivatedEventArgsVTable: __x_ABI_CWindows_CApplicationModel_CActivation_CILaunchActivatedEventArgsVtbl = .init(
        QueryInterface: { ILaunchActivatedEventArgsWrapper.queryInterface($0, $1, $2) },
        AddRef: { ILaunchActivatedEventArgsWrapper.addRef($0) },
        Release: { ILaunchActivatedEventArgsWrapper.release($0) },
        GetIids: {
            let size = MemoryLayout<WindowsFoundation.IID>.size
            let iids = CoTaskMemAlloc(UInt64(size) * 4).assumingMemoryBound(to: WindowsFoundation.IID.self)
            iids[0] = IUnknown.IID
            iids[1] = IInspectable.IID
            iids[2] = __ABI_Windows_ApplicationModel_Activation.ILaunchActivatedEventArgsWrapper.IID
            iids[3] = __ABI_Windows_ApplicationModel_Activation.IActivatedEventArgsWrapper.IID
            $1!.pointee = 4
            $2!.pointee = iids
            return S_OK
        },

        GetRuntimeClassName: {
            _ = $0
            let hstring = try! HString("Windows.ApplicationModel.Activation.ILaunchActivatedEventArgs").detach()
            $1!.pointee = hstring
            return S_OK
        },

        GetTrustLevel: {
            _ = $0
            $1!.pointee = TrustLevel(rawValue: 0)
            return S_OK
        },

        get_Arguments: {
            guard let __unwrapped__instance = ILaunchActivatedEventArgsWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
            let value = __unwrapped__instance.arguments
            $1?.initialize(to: try! HString(value).detach())
            return S_OK
        },

        get_TileId: {
            guard let __unwrapped__instance = ILaunchActivatedEventArgsWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
            let value = __unwrapped__instance.tileId
            $1?.initialize(to: try! HString(value).detach())
            return S_OK
        }
    )

    public typealias ILaunchActivatedEventArgsWrapper = InterfaceWrapperBase<__IMPL_Windows_ApplicationModel_Activation.ILaunchActivatedEventArgsBridge>
    public class ILaunchActivatedEventArgs2: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CWindows_CApplicationModel_CActivation_CILaunchActivatedEventArgs2 }

        open func get_TileActivatedInfoImpl() throws -> UWP.TileActivatedInfo? {
            let (value) = try ComPtrs.initialize { valueAbi in
                _ = try perform(as: __x_ABI_CWindows_CApplicationModel_CActivation_CILaunchActivatedEventArgs2.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.get_TileActivatedInfo(pThis, &valueAbi))
                }
            }
            return .from(abi: value)
        }

    }

    internal static var ILaunchActivatedEventArgs2VTable: __x_ABI_CWindows_CApplicationModel_CActivation_CILaunchActivatedEventArgs2Vtbl = .init(
        QueryInterface: { ILaunchActivatedEventArgs2Wrapper.queryInterface($0, $1, $2) },
        AddRef: { ILaunchActivatedEventArgs2Wrapper.addRef($0) },
        Release: { ILaunchActivatedEventArgs2Wrapper.release($0) },
        GetIids: {
            let size = MemoryLayout<WindowsFoundation.IID>.size
            let iids = CoTaskMemAlloc(UInt64(size) * 5).assumingMemoryBound(to: WindowsFoundation.IID.self)
            iids[0] = IUnknown.IID
            iids[1] = IInspectable.IID
            iids[2] = __ABI_Windows_ApplicationModel_Activation.ILaunchActivatedEventArgs2Wrapper.IID
            iids[3] = __ABI_Windows_ApplicationModel_Activation.IActivatedEventArgsWrapper.IID
            iids[4] = __ABI_Windows_ApplicationModel_Activation.ILaunchActivatedEventArgsWrapper.IID
            $1!.pointee = 5
            $2!.pointee = iids
            return S_OK
        },

        GetRuntimeClassName: {
            _ = $0
            let hstring = try! HString("Windows.ApplicationModel.Activation.ILaunchActivatedEventArgs2").detach()
            $1!.pointee = hstring
            return S_OK
        },

        GetTrustLevel: {
            _ = $0
            $1!.pointee = TrustLevel(rawValue: 0)
            return S_OK
        },

        get_TileActivatedInfo: {
            guard let __unwrapped__instance = ILaunchActivatedEventArgs2Wrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
            let value = __unwrapped__instance.tileActivatedInfo
            value?.copyTo($1)
            return S_OK
        }
    )

    public typealias ILaunchActivatedEventArgs2Wrapper = InterfaceWrapperBase<__IMPL_Windows_ApplicationModel_Activation.ILaunchActivatedEventArgs2Bridge>
    public class IPrelaunchActivatedEventArgs: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CWindows_CApplicationModel_CActivation_CIPrelaunchActivatedEventArgs }

        open func get_PrelaunchActivatedImpl() throws -> Bool {
            var value: boolean = 0
            _ = try perform(as: __x_ABI_CWindows_CApplicationModel_CActivation_CIPrelaunchActivatedEventArgs.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_PrelaunchActivated(pThis, &value))
            }
            return .init(from: value)
        }

    }

    internal static var IPrelaunchActivatedEventArgsVTable: __x_ABI_CWindows_CApplicationModel_CActivation_CIPrelaunchActivatedEventArgsVtbl = .init(
        QueryInterface: { IPrelaunchActivatedEventArgsWrapper.queryInterface($0, $1, $2) },
        AddRef: { IPrelaunchActivatedEventArgsWrapper.addRef($0) },
        Release: { IPrelaunchActivatedEventArgsWrapper.release($0) },
        GetIids: {
            let size = MemoryLayout<WindowsFoundation.IID>.size
            let iids = CoTaskMemAlloc(UInt64(size) * 4).assumingMemoryBound(to: WindowsFoundation.IID.self)
            iids[0] = IUnknown.IID
            iids[1] = IInspectable.IID
            iids[2] = __ABI_Windows_ApplicationModel_Activation.IPrelaunchActivatedEventArgsWrapper.IID
            iids[3] = __ABI_Windows_ApplicationModel_Activation.IActivatedEventArgsWrapper.IID
            $1!.pointee = 4
            $2!.pointee = iids
            return S_OK
        },

        GetRuntimeClassName: {
            _ = $0
            let hstring = try! HString("Windows.ApplicationModel.Activation.IPrelaunchActivatedEventArgs").detach()
            $1!.pointee = hstring
            return S_OK
        },

        GetTrustLevel: {
            _ = $0
            $1!.pointee = TrustLevel(rawValue: 0)
            return S_OK
        },

        get_PrelaunchActivated: {
            guard let __unwrapped__instance = IPrelaunchActivatedEventArgsWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
            let value = __unwrapped__instance.prelaunchActivated
            $1?.initialize(to: .init(from: value))
            return S_OK
        }
    )

    public typealias IPrelaunchActivatedEventArgsWrapper = InterfaceWrapperBase<__IMPL_Windows_ApplicationModel_Activation.IPrelaunchActivatedEventArgsBridge>
    public class IProtocolActivatedEventArgs: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CWindows_CApplicationModel_CActivation_CIProtocolActivatedEventArgs }

        open func get_UriImpl() throws -> WindowsFoundation.Uri? {
            let (value) = try ComPtrs.initialize { valueAbi in
                _ = try perform(as: __x_ABI_CWindows_CApplicationModel_CActivation_CIProtocolActivatedEventArgs.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.get_Uri(pThis, &valueAbi))
                }
            }
            return .from(abi: value)
        }

    }

    internal static var IProtocolActivatedEventArgsVTable: __x_ABI_CWindows_CApplicationModel_CActivation_CIProtocolActivatedEventArgsVtbl = .init(
        QueryInterface: { IProtocolActivatedEventArgsWrapper.queryInterface($0, $1, $2) },
        AddRef: { IProtocolActivatedEventArgsWrapper.addRef($0) },
        Release: { IProtocolActivatedEventArgsWrapper.release($0) },
        GetIids: {
            let size = MemoryLayout<WindowsFoundation.IID>.size
            let iids = CoTaskMemAlloc(UInt64(size) * 4).assumingMemoryBound(to: WindowsFoundation.IID.self)
            iids[0] = IUnknown.IID
            iids[1] = IInspectable.IID
            iids[2] = __ABI_Windows_ApplicationModel_Activation.IProtocolActivatedEventArgsWrapper.IID
            iids[3] = __ABI_Windows_ApplicationModel_Activation.IActivatedEventArgsWrapper.IID
            $1!.pointee = 4
            $2!.pointee = iids
            return S_OK
        },

        GetRuntimeClassName: {
            _ = $0
            let hstring = try! HString("Windows.ApplicationModel.Activation.IProtocolActivatedEventArgs").detach()
            $1!.pointee = hstring
            return S_OK
        },

        GetTrustLevel: {
            _ = $0
            $1!.pointee = TrustLevel(rawValue: 0)
            return S_OK
        },

        get_Uri: {
            guard let __unwrapped__instance = IProtocolActivatedEventArgsWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
            let value = __unwrapped__instance.uri
            value?.copyTo($1)
            return S_OK
        }
    )

    public typealias IProtocolActivatedEventArgsWrapper = InterfaceWrapperBase<__IMPL_Windows_ApplicationModel_Activation.IProtocolActivatedEventArgsBridge>
    public class IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CWindows_CApplicationModel_CActivation_CIProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData }

        open func get_CallerPackageFamilyNameImpl() throws -> String {
            var value: HSTRING?
            _ = try perform(as: __x_ABI_CWindows_CApplicationModel_CActivation_CIProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_CallerPackageFamilyName(pThis, &value))
            }
            return .init(from: value)
        }

        open func get_DataImpl() throws -> WindowsFoundation.ValueSet? {
            let (value) = try ComPtrs.initialize { valueAbi in
                _ = try perform(as: __x_ABI_CWindows_CApplicationModel_CActivation_CIProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.get_Data(pThis, &valueAbi))
                }
            }
            return .from(abi: value)
        }

    }

    internal static var IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndDataVTable: __x_ABI_CWindows_CApplicationModel_CActivation_CIProtocolActivatedEventArgsWithCallerPackageFamilyNameAndDataVtbl = .init(
        QueryInterface: { IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndDataWrapper.queryInterface($0, $1, $2) },
        AddRef: { IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndDataWrapper.addRef($0) },
        Release: { IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndDataWrapper.release($0) },
        GetIids: {
            let size = MemoryLayout<WindowsFoundation.IID>.size
            let iids = CoTaskMemAlloc(UInt64(size) * 4).assumingMemoryBound(to: WindowsFoundation.IID.self)
            iids[0] = IUnknown.IID
            iids[1] = IInspectable.IID
            iids[2] = __ABI_Windows_ApplicationModel_Activation.IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndDataWrapper.IID
            iids[3] = __ABI_Windows_ApplicationModel_Activation.IActivatedEventArgsWrapper.IID
            $1!.pointee = 4
            $2!.pointee = iids
            return S_OK
        },

        GetRuntimeClassName: {
            _ = $0
            let hstring = try! HString("Windows.ApplicationModel.Activation.IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndData").detach()
            $1!.pointee = hstring
            return S_OK
        },

        GetTrustLevel: {
            _ = $0
            $1!.pointee = TrustLevel(rawValue: 0)
            return S_OK
        },

        get_CallerPackageFamilyName: {
            guard let __unwrapped__instance = IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndDataWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
            let value = __unwrapped__instance.callerPackageFamilyName
            $1?.initialize(to: try! HString(value).detach())
            return S_OK
        },

        get_Data: {
            guard let __unwrapped__instance = IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndDataWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
            let value = __unwrapped__instance.data
            value?.copyTo($1)
            return S_OK
        }
    )

    public typealias IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndDataWrapper = InterfaceWrapperBase<__IMPL_Windows_ApplicationModel_Activation.IProtocolActivatedEventArgsWithCallerPackageFamilyNameAndDataBridge>
    public class ISplashScreen: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CWindows_CApplicationModel_CActivation_CISplashScreen }

        internal func get_ImageLocationImpl() throws -> WindowsFoundation.Rect {
            var value: __x_ABI_CWindows_CFoundation_CRect = .init()
            _ = try perform(as: __x_ABI_CWindows_CApplicationModel_CActivation_CISplashScreen.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.get_ImageLocation(pThis, &value))
            }
            return .from(abi: value)
        }

        internal func add_DismissedImpl(_ handler: TypedEventHandler<UWP.SplashScreen?, Any?>?) throws -> EventRegistrationToken {
            var cookie: EventRegistrationToken = .init()
            let handlerWrapper = UWP.__x_ABI_C__FITypedEventHandler_2___x_ABI_CWindows__CApplicationModel__CActivation__CSplashScreen_IInspectableWrapper(handler)
            let _handler = try! handlerWrapper?.toABI { $0 }
            _ = try perform(as: __x_ABI_CWindows_CApplicationModel_CActivation_CISplashScreen.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.add_Dismissed(pThis, _handler, &cookie))
            }
            return cookie
        }

        internal func remove_DismissedImpl(_ cookie: EventRegistrationToken) throws {
            _ = try perform(as: __x_ABI_CWindows_CApplicationModel_CActivation_CISplashScreen.self) { pThis in
                try CHECKED(pThis.pointee.lpVtbl.pointee.remove_Dismissed(pThis, cookie))
            }
        }

    }

    public class ITileActivatedInfo: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CWindows_CApplicationModel_CActivation_CITileActivatedInfo }

        internal func get_RecentlyShownNotificationsImpl() throws -> WindowsFoundation.AnyIVectorView<UWP.ShownTileNotification?>? {
            let (value) = try ComPtrs.initialize { valueAbi in
                _ = try perform(as: __x_ABI_CWindows_CApplicationModel_CActivation_CITileActivatedInfo.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.get_RecentlyShownNotifications(pThis, &valueAbi))
                }
            }
            return UWP.__x_ABI_C__FIVectorView_1___x_ABI_CWindows__CUI__CNotifications__CShownTileNotificationWrapper.unwrapFrom(abi: value)
        }

    }

    public class IViewSwitcherProvider: WindowsFoundation.IInspectable {
        override public class var IID: WindowsFoundation.IID { IID___x_ABI_CWindows_CApplicationModel_CActivation_CIViewSwitcherProvider }

        open func get_ViewSwitcherImpl() throws -> UWP.ActivationViewSwitcher? {
            let (value) = try ComPtrs.initialize { valueAbi in
                _ = try perform(as: __x_ABI_CWindows_CApplicationModel_CActivation_CIViewSwitcherProvider.self) { pThis in
                    try CHECKED(pThis.pointee.lpVtbl.pointee.get_ViewSwitcher(pThis, &valueAbi))
                }
            }
            return .from(abi: value)
        }

    }

    internal static var IViewSwitcherProviderVTable: __x_ABI_CWindows_CApplicationModel_CActivation_CIViewSwitcherProviderVtbl = .init(
        QueryInterface: { IViewSwitcherProviderWrapper.queryInterface($0, $1, $2) },
        AddRef: { IViewSwitcherProviderWrapper.addRef($0) },
        Release: { IViewSwitcherProviderWrapper.release($0) },
        GetIids: {
            let size = MemoryLayout<WindowsFoundation.IID>.size
            let iids = CoTaskMemAlloc(UInt64(size) * 4).assumingMemoryBound(to: WindowsFoundation.IID.self)
            iids[0] = IUnknown.IID
            iids[1] = IInspectable.IID
            iids[2] = __ABI_Windows_ApplicationModel_Activation.IViewSwitcherProviderWrapper.IID
            iids[3] = __ABI_Windows_ApplicationModel_Activation.IActivatedEventArgsWrapper.IID
            $1!.pointee = 4
            $2!.pointee = iids
            return S_OK
        },

        GetRuntimeClassName: {
            _ = $0
            let hstring = try! HString("Windows.ApplicationModel.Activation.IViewSwitcherProvider").detach()
            $1!.pointee = hstring
            return S_OK
        },

        GetTrustLevel: {
            _ = $0
            $1!.pointee = TrustLevel(rawValue: 0)
            return S_OK
        },

        get_ViewSwitcher: {
            guard let __unwrapped__instance = IViewSwitcherProviderWrapper.tryUnwrapFrom(raw: $0) else { return E_INVALIDARG }
            let value = __unwrapped__instance.viewSwitcher
            value?.copyTo($1)
            return S_OK
        }
    )

    public typealias IViewSwitcherProviderWrapper = InterfaceWrapperBase<__IMPL_Windows_ApplicationModel_Activation.IViewSwitcherProviderBridge>
}