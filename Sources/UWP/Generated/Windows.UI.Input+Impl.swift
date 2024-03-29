// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
@_spi(WinRTInternal) @_spi(WinRTImplements) import WindowsFoundation
import CWinRT

public enum __IMPL_Windows_UI_Input {
    public enum IPointerPointTransformBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CUI_CInput_CIPointerPointTransform
        public typealias SwiftABI = __ABI_Windows_UI_Input.IPointerPointTransform
        public typealias SwiftProjection = AnyIPointerPointTransform
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IPointerPointTransformImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_UI_Input.IPointerPointTransformVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IPointerPointTransformImpl: IPointerPointTransform, WinRTAbiImpl {
        fileprivate typealias Bridge = IPointerPointTransformBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.ipointerpointtransform.trytransform)
        fileprivate func tryTransform(_ inPoint: WindowsFoundation.Point, _ outPoint: inout WindowsFoundation.Point) throws -> Bool {
            try _default.TryTransformImpl(inPoint, &outPoint)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.ipointerpointtransform.transformbounds)
        fileprivate func transformBounds(_ rect: WindowsFoundation.Rect) throws -> WindowsFoundation.Rect {
            try _default.TransformBoundsImpl(rect)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.ui.input.ipointerpointtransform.inverse)
        fileprivate var inverse : AnyIPointerPointTransform! {
            get { try! _default.get_InverseImpl() }
        }

    }

}
