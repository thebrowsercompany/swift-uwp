// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
@_spi(WinRTInternal) @_spi(WinRTImplements) import WindowsFoundation
import CWinRT

/// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.networking.hostnametype)
public typealias HostNameType = __x_ABI_CWindows_CNetworking_CHostNameType
/// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.networking.hostname)
public final class HostName : WinRTClass, WindowsFoundation.IStringable {
    private typealias SwiftABI = __ABI_Windows_Networking.IHostName
    private typealias CABI = __x_ABI_CWindows_CNetworking_CIHostName
    private lazy var _default: SwiftABI! = getInterfaceForCaching()
    @_spi(WinRTInternal)
    override public func _getABI<T>() -> UnsafeMutablePointer<T>? {
        if T.self == CABI.self {
            return RawPointer(_default)
        }
        return super._getABI()
    }

    @_spi(WinRTInternal)
    public static func from(abi: ComPtr<__x_ABI_CWindows_CNetworking_CIHostName>?) -> HostName? {
        guard let abi = abi else { return nil }
        return .init(fromAbi: WindowsFoundation.IInspectable(abi))
    }

    @_spi(WinRTInternal)
    public init(fromAbi: WindowsFoundation.IInspectable) {
        super.init(fromAbi)
    }

    override public func queryInterface(_ iid: WindowsFoundation.IID) -> IUnknownRef? {
        return super.queryInterface(iid)
    }
    private static let _IHostNameFactory: __ABI_Windows_Networking.IHostNameFactory = try! RoGetActivationFactory(HString("Windows.Networking.HostName"))
    public init(_ hostName: String) {
        super.init(try! Self._IHostNameFactory.CreateHostNameImpl(hostName))
    }

    private static let _IHostNameStatics: __ABI_Windows_Networking.IHostNameStatics = try! RoGetActivationFactory(HString("Windows.Networking.HostName"))
    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.networking.hostname.compare)
    public static func compare(_ value1: String, _ value2: String) -> Int32 {
        return try! _IHostNameStatics.CompareImpl(value1, value2)
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.networking.hostname.isequal)
    public func isEqual(_ hostName: HostName!) throws -> Bool {
        try _default.IsEqualImpl(hostName)
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.networking.hostname.canonicalname)
    public var canonicalName : String {
        get { try! _default.get_CanonicalNameImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.networking.hostname.displayname)
    public var displayName : String {
        get { try! _default.get_DisplayNameImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.networking.hostname.ipinformation)
    public var ipInformation : UWP.IPInformation! {
        get { try! _default.get_IPInformationImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.networking.hostname.rawname)
    public var rawName : String {
        get { try! _default.get_RawNameImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.networking.hostname.type)
    public var type : HostNameType {
        get { try! _default.get_TypeImpl() }
    }

    private lazy var _IStringable: __ABI_Windows_Foundation.IStringable! = getInterfaceForCaching()
    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.networking.hostname.tostring)
    public func toString() throws -> String {
        try _IStringable.ToStringImpl()
    }

    deinit {
        _default = nil
        _IStringable = nil
    }
}

extension UWP.HostNameType {
    public static var domainName : UWP.HostNameType {
        __x_ABI_CWindows_CNetworking_CHostNameType_DomainName
    }
    public static var ipv4 : UWP.HostNameType {
        __x_ABI_CWindows_CNetworking_CHostNameType_Ipv4
    }
    public static var ipv6 : UWP.HostNameType {
        __x_ABI_CWindows_CNetworking_CHostNameType_Ipv6
    }
    public static var bluetooth : UWP.HostNameType {
        __x_ABI_CWindows_CNetworking_CHostNameType_Bluetooth
    }
}
extension UWP.HostNameType: @retroactive Hashable, @retroactive Codable {}
