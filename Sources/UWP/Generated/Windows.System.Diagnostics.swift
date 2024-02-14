// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
@_spi(WinRTInternal) @_spi(WinRTImplements) import WindowsFoundation
import CWinRT

/// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.system.diagnostics.systemcpuusage)
public final class SystemCpuUsage : WinRTClass {
    private typealias SwiftABI = __ABI_Windows_System_Diagnostics.ISystemCpuUsage
    private typealias CABI = __x_ABI_CWindows_CSystem_CDiagnostics_CISystemCpuUsage
    private lazy var _default: SwiftABI! = getInterfaceForCaching()
    @_spi(WinRTInternal)
    override public func _getABI<T>() -> UnsafeMutablePointer<T>? {
        if T.self == CABI.self {
            return RawPointer(_default)
        }
        return super._getABI()
    }

    @_spi(WinRTInternal)
    public static func from(abi: ComPtr<__x_ABI_CWindows_CSystem_CDiagnostics_CISystemCpuUsage>?) -> SystemCpuUsage? {
        guard let abi = abi else { return nil }
        return .init(fromAbi: WindowsFoundation.IInspectable(abi))
    }

    @_spi(WinRTInternal)
    public init(fromAbi: WindowsFoundation.IInspectable) {
        super.init(fromAbi)
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.system.diagnostics.systemcpuusage.getreport)
    public func getReport() throws -> SystemCpuUsageReport! {
        try _default.GetReportImpl()
    }

    deinit {
        _default = nil
    }
}

/// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.system.diagnostics.systemcpuusagereport)
public final class SystemCpuUsageReport : WinRTClass {
    private typealias SwiftABI = __ABI_Windows_System_Diagnostics.ISystemCpuUsageReport
    private typealias CABI = __x_ABI_CWindows_CSystem_CDiagnostics_CISystemCpuUsageReport
    private lazy var _default: SwiftABI! = getInterfaceForCaching()
    @_spi(WinRTInternal)
    override public func _getABI<T>() -> UnsafeMutablePointer<T>? {
        if T.self == CABI.self {
            return RawPointer(_default)
        }
        return super._getABI()
    }

    @_spi(WinRTInternal)
    public static func from(abi: ComPtr<__x_ABI_CWindows_CSystem_CDiagnostics_CISystemCpuUsageReport>?) -> SystemCpuUsageReport? {
        guard let abi = abi else { return nil }
        return .init(fromAbi: WindowsFoundation.IInspectable(abi))
    }

    @_spi(WinRTInternal)
    public init(fromAbi: WindowsFoundation.IInspectable) {
        super.init(fromAbi)
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.system.diagnostics.systemcpuusagereport.idletime)
    public var idleTime : WindowsFoundation.TimeSpan {
        get { try! _default.get_IdleTimeImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.system.diagnostics.systemcpuusagereport.kerneltime)
    public var kernelTime : WindowsFoundation.TimeSpan {
        get { try! _default.get_KernelTimeImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.system.diagnostics.systemcpuusagereport.usertime)
    public var userTime : WindowsFoundation.TimeSpan {
        get { try! _default.get_UserTimeImpl() }
    }

    deinit {
        _default = nil
    }
}

/// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.system.diagnostics.systemdiagnosticinfo)
public final class SystemDiagnosticInfo : WinRTClass {
    private typealias SwiftABI = __ABI_Windows_System_Diagnostics.ISystemDiagnosticInfo
    private typealias CABI = __x_ABI_CWindows_CSystem_CDiagnostics_CISystemDiagnosticInfo
    private lazy var _default: SwiftABI! = getInterfaceForCaching()
    @_spi(WinRTInternal)
    override public func _getABI<T>() -> UnsafeMutablePointer<T>? {
        if T.self == CABI.self {
            return RawPointer(_default)
        }
        return super._getABI()
    }

    @_spi(WinRTInternal)
    public static func from(abi: ComPtr<__x_ABI_CWindows_CSystem_CDiagnostics_CISystemDiagnosticInfo>?) -> SystemDiagnosticInfo? {
        guard let abi = abi else { return nil }
        return .init(fromAbi: WindowsFoundation.IInspectable(abi))
    }

    @_spi(WinRTInternal)
    public init(fromAbi: WindowsFoundation.IInspectable) {
        super.init(fromAbi)
    }

    private static let _ISystemDiagnosticInfoStatics: __ABI_Windows_System_Diagnostics.ISystemDiagnosticInfoStatics = try! RoGetActivationFactory(HString("Windows.System.Diagnostics.SystemDiagnosticInfo"))
    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.system.diagnostics.systemdiagnosticinfo.getforcurrentsystem)
    public static func getForCurrentSystem() -> SystemDiagnosticInfo! {
        return try! _ISystemDiagnosticInfoStatics.GetForCurrentSystemImpl()
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.system.diagnostics.systemdiagnosticinfo.cpuusage)
    public var cpuUsage : SystemCpuUsage! {
        get { try! _default.get_CpuUsageImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.system.diagnostics.systemdiagnosticinfo.memoryusage)
    public var memoryUsage : SystemMemoryUsage! {
        get { try! _default.get_MemoryUsageImpl() }
    }

    deinit {
        _default = nil
    }
}

/// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.system.diagnostics.systemmemoryusage)
public final class SystemMemoryUsage : WinRTClass {
    private typealias SwiftABI = __ABI_Windows_System_Diagnostics.ISystemMemoryUsage
    private typealias CABI = __x_ABI_CWindows_CSystem_CDiagnostics_CISystemMemoryUsage
    private lazy var _default: SwiftABI! = getInterfaceForCaching()
    @_spi(WinRTInternal)
    override public func _getABI<T>() -> UnsafeMutablePointer<T>? {
        if T.self == CABI.self {
            return RawPointer(_default)
        }
        return super._getABI()
    }

    @_spi(WinRTInternal)
    public static func from(abi: ComPtr<__x_ABI_CWindows_CSystem_CDiagnostics_CISystemMemoryUsage>?) -> SystemMemoryUsage? {
        guard let abi = abi else { return nil }
        return .init(fromAbi: WindowsFoundation.IInspectable(abi))
    }

    @_spi(WinRTInternal)
    public init(fromAbi: WindowsFoundation.IInspectable) {
        super.init(fromAbi)
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.system.diagnostics.systemmemoryusage.getreport)
    public func getReport() throws -> SystemMemoryUsageReport! {
        try _default.GetReportImpl()
    }

    deinit {
        _default = nil
    }
}

/// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.system.diagnostics.systemmemoryusagereport)
public final class SystemMemoryUsageReport : WinRTClass {
    private typealias SwiftABI = __ABI_Windows_System_Diagnostics.ISystemMemoryUsageReport
    private typealias CABI = __x_ABI_CWindows_CSystem_CDiagnostics_CISystemMemoryUsageReport
    private lazy var _default: SwiftABI! = getInterfaceForCaching()
    @_spi(WinRTInternal)
    override public func _getABI<T>() -> UnsafeMutablePointer<T>? {
        if T.self == CABI.self {
            return RawPointer(_default)
        }
        return super._getABI()
    }

    @_spi(WinRTInternal)
    public static func from(abi: ComPtr<__x_ABI_CWindows_CSystem_CDiagnostics_CISystemMemoryUsageReport>?) -> SystemMemoryUsageReport? {
        guard let abi = abi else { return nil }
        return .init(fromAbi: WindowsFoundation.IInspectable(abi))
    }

    @_spi(WinRTInternal)
    public init(fromAbi: WindowsFoundation.IInspectable) {
        super.init(fromAbi)
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.system.diagnostics.systemmemoryusagereport.availablesizeinbytes)
    public var availableSizeInBytes : UInt64 {
        get { try! _default.get_AvailableSizeInBytesImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.system.diagnostics.systemmemoryusagereport.committedsizeinbytes)
    public var committedSizeInBytes : UInt64 {
        get { try! _default.get_CommittedSizeInBytesImpl() }
    }

    /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.system.diagnostics.systemmemoryusagereport.totalphysicalsizeinbytes)
    public var totalPhysicalSizeInBytes : UInt64 {
        get { try! _default.get_TotalPhysicalSizeInBytesImpl() }
    }

    deinit {
        _default = nil
    }
}

