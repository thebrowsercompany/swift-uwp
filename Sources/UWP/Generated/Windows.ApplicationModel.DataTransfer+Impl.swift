// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
@_spi(WinRTInternal) @_spi(WinRTImplements) import WindowsFoundation
import CWinRT

public enum __IMPL_Windows_ApplicationModel_DataTransfer {
    public class DataProviderHandlerBridge : WinRTDelegateBridge {
        public typealias Handler = DataProviderHandler
        public typealias CABI = __x_ABI_CWindows_CApplicationModel_CDataTransfer_CIDataProviderHandler
        public typealias SwiftABI = __ABI_Windows_ApplicationModel_DataTransfer.DataProviderHandler

        public static func from(abi: ComPtr<CABI>?) -> Handler? {
            guard let abi = abi else { return nil }
            let _default = SwiftABI(abi)
            let handler: Handler = { (request) in
                try! _default.InvokeImpl(request)
            }
            return handler
        }
    }
    public class ShareProviderHandlerBridge : WinRTDelegateBridge {
        public typealias Handler = ShareProviderHandler
        public typealias CABI = __x_ABI_CWindows_CApplicationModel_CDataTransfer_CIShareProviderHandler
        public typealias SwiftABI = __ABI_Windows_ApplicationModel_DataTransfer.ShareProviderHandler

        public static func from(abi: ComPtr<CABI>?) -> Handler? {
            guard let abi = abi else { return nil }
            let _default = SwiftABI(abi)
            let handler: Handler = { (operation) in
                try! _default.InvokeImpl(operation)
            }
            return handler
        }
    }
}
