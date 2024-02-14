// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
@_spi(WinRTInternal) @_spi(WinRTImplements) import WindowsFoundation
import CWinRT

public enum __IMPL_Windows_Graphics_Effects {
    public enum IGraphicsEffectBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CGraphics_CEffects_CIGraphicsEffect
        public typealias SwiftABI = __ABI_Windows_Graphics_Effects.IGraphicsEffect
        public typealias SwiftProjection = AnyIGraphicsEffect
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IGraphicsEffectImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Graphics_Effects.IGraphicsEffectVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IGraphicsEffectImpl: IGraphicsEffect, WinRTAbiImpl {
        fileprivate typealias Bridge = IGraphicsEffectBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.graphics.effects.igraphicseffect.name)
        fileprivate var name : String {
            get { try! _default.get_NameImpl() }
            set { try! _default.put_NameImpl(newValue) }
        }

        private lazy var _IGraphicsEffectSource: __ABI_Windows_Graphics_Effects.IGraphicsEffectSource! = getInterfaceForCaching()
    }

    public enum IGraphicsEffectSourceBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CGraphics_CEffects_CIGraphicsEffectSource
        public typealias SwiftABI = __ABI_Windows_Graphics_Effects.IGraphicsEffectSource
        public typealias SwiftProjection = AnyIGraphicsEffectSource
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IGraphicsEffectSourceImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Graphics_Effects.IGraphicsEffectSourceVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IGraphicsEffectSourceImpl: IGraphicsEffectSource, WinRTAbiImpl {
        fileprivate typealias Bridge = IGraphicsEffectSourceBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

    }

}