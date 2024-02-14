// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
@_spi(WinRTInternal) @_spi(WinRTImplements) import WindowsFoundation
import CWinRT

public enum __IMPL_Windows_Graphics {
    public enum IGeometrySource2DBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CGraphics_CIGeometrySource2D
        public typealias SwiftABI = __ABI_Windows_Graphics.IGeometrySource2D
        public typealias SwiftProjection = AnyIGeometrySource2D
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IGeometrySource2DImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Graphics.IGeometrySource2DVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IGeometrySource2DImpl: IGeometrySource2D, WinRTAbiImpl {
        fileprivate typealias Bridge = IGeometrySource2DBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

    }

}
