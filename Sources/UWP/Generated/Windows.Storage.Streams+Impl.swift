// WARNING: Please don't edit this file. It was generated by Swift/WinRT v0.0.1
// swiftlint:disable all
import Foundation
@_spi(WinRTInternal) @_spi(WinRTImplements) import WindowsFoundation
import CWinRT

public enum __IMPL_Windows_Storage_Streams {
    public enum IBufferBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CStorage_CStreams_CIBuffer
        public typealias SwiftABI = __ABI_Windows_Storage_Streams.IBuffer
        public typealias SwiftProjection = AnyIBuffer
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IBufferImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Storage_Streams.IBufferVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IBufferImpl: IBuffer, WinRTAbiImpl {
        fileprivate typealias Bridge = IBufferBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.ibuffer.capacity)
        fileprivate var capacity : UInt32 {
            get { try! _default.get_CapacityImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.ibuffer.length)
        fileprivate var length : UInt32 {
            get { try! _default.get_LengthImpl() }
            set { try! _default.put_LengthImpl(newValue) }
        }

        private lazy var _IBufferByteAccess: __ABI_.IBufferByteAccess! = getInterfaceForCaching()
        fileprivate var buffer: UnsafeMutablePointer<UInt8>? {
            get throws {
                let bufferByteAccess: WindowsFoundation.__ABI_.IBufferByteAccess = try _IBufferByteAccess.QueryInterface()
                return try bufferByteAccess.Buffer()
            }
        }
    }

    public enum IContentTypeProviderBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CStorage_CStreams_CIContentTypeProvider
        public typealias SwiftABI = __ABI_Windows_Storage_Streams.IContentTypeProvider
        public typealias SwiftProjection = AnyIContentTypeProvider
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IContentTypeProviderImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Storage_Streams.IContentTypeProviderVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IContentTypeProviderImpl: IContentTypeProvider, WinRTAbiImpl {
        fileprivate typealias Bridge = IContentTypeProviderBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.icontenttypeprovider.contenttype)
        fileprivate var contentType : String {
            get { try! _default.get_ContentTypeImpl() }
        }

    }

    public enum IDataReaderBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CStorage_CStreams_CIDataReader
        public typealias SwiftABI = __ABI_Windows_Storage_Streams.IDataReader
        public typealias SwiftProjection = AnyIDataReader
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IDataReaderImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Storage_Streams.IDataReaderVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IDataReaderImpl: IDataReader, WinRTAbiImpl {
        fileprivate typealias Bridge = IDataReaderBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatareader.readbyte)
        fileprivate func readByte() throws -> UInt8 {
            try _default.ReadByteImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatareader.readbuffer)
        fileprivate func readBuffer(_ length: UInt32) throws -> AnyIBuffer! {
            try _default.ReadBufferImpl(length)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatareader.readboolean)
        fileprivate func readBoolean() throws -> Bool {
            try _default.ReadBooleanImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatareader.readguid)
        fileprivate func readGuid() throws -> Foundation.UUID {
            try _default.ReadGuidImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatareader.readint16)
        fileprivate func readInt16() throws -> Int16 {
            try _default.ReadInt16Impl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatareader.readint32)
        fileprivate func readInt32() throws -> Int32 {
            try _default.ReadInt32Impl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatareader.readint64)
        fileprivate func readInt64() throws -> Int64 {
            try _default.ReadInt64Impl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatareader.readuint16)
        fileprivate func readUInt16() throws -> UInt16 {
            try _default.ReadUInt16Impl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatareader.readuint32)
        fileprivate func readUInt32() throws -> UInt32 {
            try _default.ReadUInt32Impl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatareader.readuint64)
        fileprivate func readUInt64() throws -> UInt64 {
            try _default.ReadUInt64Impl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatareader.readsingle)
        fileprivate func readSingle() throws -> Float {
            try _default.ReadSingleImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatareader.readdouble)
        fileprivate func readDouble() throws -> Double {
            try _default.ReadDoubleImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatareader.readstring)
        fileprivate func readString(_ codeUnitCount: UInt32) throws -> String {
            try _default.ReadStringImpl(codeUnitCount)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatareader.readdatetime)
        fileprivate func readDateTime() throws -> WindowsFoundation.DateTime {
            try _default.ReadDateTimeImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatareader.readtimespan)
        fileprivate func readTimeSpan() throws -> WindowsFoundation.TimeSpan {
            try _default.ReadTimeSpanImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatareader.loadasync)
        fileprivate func loadAsync(_ count: UInt32) throws -> DataReaderLoadOperation! {
            try _default.LoadAsyncImpl(count)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatareader.detachbuffer)
        fileprivate func detachBuffer() throws -> AnyIBuffer! {
            try _default.DetachBufferImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatareader.detachstream)
        fileprivate func detachStream() throws -> AnyIInputStream! {
            try _default.DetachStreamImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatareader.byteorder)
        fileprivate var byteOrder : ByteOrder {
            get { try! _default.get_ByteOrderImpl() }
            set { try! _default.put_ByteOrderImpl(newValue) }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatareader.inputstreamoptions)
        fileprivate var inputStreamOptions : InputStreamOptions {
            get { try! _default.get_InputStreamOptionsImpl() }
            set { try! _default.put_InputStreamOptionsImpl(newValue) }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatareader.unconsumedbufferlength)
        fileprivate var unconsumedBufferLength : UInt32 {
            get { try! _default.get_UnconsumedBufferLengthImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatareader.unicodeencoding)
        fileprivate var unicodeEncoding : UnicodeEncoding {
            get { try! _default.get_UnicodeEncodingImpl() }
            set { try! _default.put_UnicodeEncodingImpl(newValue) }
        }

    }

    public enum IDataWriterBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CStorage_CStreams_CIDataWriter
        public typealias SwiftABI = __ABI_Windows_Storage_Streams.IDataWriter
        public typealias SwiftProjection = AnyIDataWriter
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IDataWriterImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Storage_Streams.IDataWriterVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IDataWriterImpl: IDataWriter, WinRTAbiImpl {
        fileprivate typealias Bridge = IDataWriterBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.writebyte)
        fileprivate func writeByte(_ value: UInt8) throws {
            try _default.WriteByteImpl(value)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.writebuffer)
        fileprivate func writeBuffer(_ buffer: AnyIBuffer!) throws {
            try _default.WriteBufferImpl(buffer)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.writebuffer)
        fileprivate func writeBuffer(_ buffer: AnyIBuffer!, _ start: UInt32, _ count: UInt32) throws {
            try _default.WriteBufferRangeImpl(buffer, start, count)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.writeboolean)
        fileprivate func writeBoolean(_ value: Bool) throws {
            try _default.WriteBooleanImpl(value)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.writeguid)
        fileprivate func writeGuid(_ value: Foundation.UUID) throws {
            try _default.WriteGuidImpl(value)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.writeint16)
        fileprivate func writeInt16(_ value: Int16) throws {
            try _default.WriteInt16Impl(value)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.writeint32)
        fileprivate func writeInt32(_ value: Int32) throws {
            try _default.WriteInt32Impl(value)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.writeint64)
        fileprivate func writeInt64(_ value: Int64) throws {
            try _default.WriteInt64Impl(value)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.writeuint16)
        fileprivate func writeUInt16(_ value: UInt16) throws {
            try _default.WriteUInt16Impl(value)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.writeuint32)
        fileprivate func writeUInt32(_ value: UInt32) throws {
            try _default.WriteUInt32Impl(value)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.writeuint64)
        fileprivate func writeUInt64(_ value: UInt64) throws {
            try _default.WriteUInt64Impl(value)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.writesingle)
        fileprivate func writeSingle(_ value: Float) throws {
            try _default.WriteSingleImpl(value)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.writedouble)
        fileprivate func writeDouble(_ value: Double) throws {
            try _default.WriteDoubleImpl(value)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.writedatetime)
        fileprivate func writeDateTime(_ value: WindowsFoundation.DateTime) throws {
            try _default.WriteDateTimeImpl(value)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.writetimespan)
        fileprivate func writeTimeSpan(_ value: WindowsFoundation.TimeSpan) throws {
            try _default.WriteTimeSpanImpl(value)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.writestring)
        fileprivate func writeString(_ value: String) throws -> UInt32 {
            try _default.WriteStringImpl(value)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.measurestring)
        fileprivate func measureString(_ value: String) throws -> UInt32 {
            try _default.MeasureStringImpl(value)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.storeasync)
        fileprivate func storeAsync() throws -> DataWriterStoreOperation! {
            try _default.StoreAsyncImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.flushasync)
        fileprivate func flushAsync() throws -> WindowsFoundation.AnyIAsyncOperation<Bool>! {
            try _default.FlushAsyncImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.detachbuffer)
        fileprivate func detachBuffer() throws -> AnyIBuffer! {
            try _default.DetachBufferImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.detachstream)
        fileprivate func detachStream() throws -> AnyIOutputStream! {
            try _default.DetachStreamImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.byteorder)
        fileprivate var byteOrder : ByteOrder {
            get { try! _default.get_ByteOrderImpl() }
            set { try! _default.put_ByteOrderImpl(newValue) }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.unicodeencoding)
        fileprivate var unicodeEncoding : UnicodeEncoding {
            get { try! _default.get_UnicodeEncodingImpl() }
            set { try! _default.put_UnicodeEncodingImpl(newValue) }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.idatawriter.unstoredbufferlength)
        fileprivate var unstoredBufferLength : UInt32 {
            get { try! _default.get_UnstoredBufferLengthImpl() }
        }

    }

    public enum IInputStreamBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CStorage_CStreams_CIInputStream
        public typealias SwiftABI = __ABI_Windows_Storage_Streams.IInputStream
        public typealias SwiftProjection = AnyIInputStream
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IInputStreamImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Storage_Streams.IInputStreamVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IInputStreamImpl: IInputStream, WinRTAbiImpl {
        fileprivate typealias Bridge = IInputStreamBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.iinputstream.readasync)
        fileprivate func readAsync(_ buffer: AnyIBuffer!, _ count: UInt32, _ options: InputStreamOptions) throws -> WindowsFoundation.AnyIAsyncOperationWithProgress<AnyIBuffer?, UInt32>! {
            try _default.ReadAsyncImpl(buffer, count, options)
        }

        private lazy var _IClosable: __ABI_Windows_Foundation.IClosable! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.iinputstream.close)
        fileprivate func close() throws {
            try _IClosable.CloseImpl()
        }

    }

    public enum IInputStreamReferenceBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CStorage_CStreams_CIInputStreamReference
        public typealias SwiftABI = __ABI_Windows_Storage_Streams.IInputStreamReference
        public typealias SwiftProjection = AnyIInputStreamReference
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IInputStreamReferenceImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Storage_Streams.IInputStreamReferenceVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IInputStreamReferenceImpl: IInputStreamReference, WinRTAbiImpl {
        fileprivate typealias Bridge = IInputStreamReferenceBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.iinputstreamreference.opensequentialreadasync)
        fileprivate func openSequentialReadAsync() throws -> WindowsFoundation.AnyIAsyncOperation<AnyIInputStream?>! {
            try _default.OpenSequentialReadAsyncImpl()
        }

    }

    public enum IOutputStreamBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CStorage_CStreams_CIOutputStream
        public typealias SwiftABI = __ABI_Windows_Storage_Streams.IOutputStream
        public typealias SwiftProjection = AnyIOutputStream
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IOutputStreamImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Storage_Streams.IOutputStreamVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IOutputStreamImpl: IOutputStream, WinRTAbiImpl {
        fileprivate typealias Bridge = IOutputStreamBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.ioutputstream.writeasync)
        fileprivate func writeAsync(_ buffer: AnyIBuffer!) throws -> WindowsFoundation.AnyIAsyncOperationWithProgress<UInt32, UInt32>! {
            try _default.WriteAsyncImpl(buffer)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.ioutputstream.flushasync)
        fileprivate func flushAsync() throws -> WindowsFoundation.AnyIAsyncOperation<Bool>! {
            try _default.FlushAsyncImpl()
        }

        private lazy var _IClosable: __ABI_Windows_Foundation.IClosable! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.ioutputstream.close)
        fileprivate func close() throws {
            try _IClosable.CloseImpl()
        }

    }

    public enum IRandomAccessStreamBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CStorage_CStreams_CIRandomAccessStream
        public typealias SwiftABI = __ABI_Windows_Storage_Streams.IRandomAccessStream
        public typealias SwiftProjection = AnyIRandomAccessStream
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IRandomAccessStreamImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Storage_Streams.IRandomAccessStreamVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IRandomAccessStreamImpl: IRandomAccessStream, WinRTAbiImpl {
        fileprivate typealias Bridge = IRandomAccessStreamBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.getinputstreamat)
        fileprivate func getInputStreamAt(_ position: UInt64) throws -> AnyIInputStream! {
            try _default.GetInputStreamAtImpl(position)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.getoutputstreamat)
        fileprivate func getOutputStreamAt(_ position: UInt64) throws -> AnyIOutputStream! {
            try _default.GetOutputStreamAtImpl(position)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.seek)
        fileprivate func seek(_ position: UInt64) throws {
            try _default.SeekImpl(position)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.clonestream)
        fileprivate func cloneStream() throws -> AnyIRandomAccessStream! {
            try _default.CloneStreamImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.canread)
        fileprivate var canRead : Bool {
            get { try! _default.get_CanReadImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.canwrite)
        fileprivate var canWrite : Bool {
            get { try! _default.get_CanWriteImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.position)
        fileprivate var position : UInt64 {
            get { try! _default.get_PositionImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.size)
        fileprivate var size : UInt64 {
            get { try! _default.get_SizeImpl() }
            set { try! _default.put_SizeImpl(newValue) }
        }

        private lazy var _IClosable: __ABI_Windows_Foundation.IClosable! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.close)
        fileprivate func close() throws {
            try _IClosable.CloseImpl()
        }

        private lazy var _IInputStream: __ABI_Windows_Storage_Streams.IInputStream! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.readasync)
        fileprivate func readAsync(_ buffer: AnyIBuffer!, _ count: UInt32, _ options: InputStreamOptions) throws -> WindowsFoundation.AnyIAsyncOperationWithProgress<AnyIBuffer?, UInt32>! {
            try _IInputStream.ReadAsyncImpl(buffer, count, options)
        }

        private lazy var _IOutputStream: __ABI_Windows_Storage_Streams.IOutputStream! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.writeasync)
        fileprivate func writeAsync(_ buffer: AnyIBuffer!) throws -> WindowsFoundation.AnyIAsyncOperationWithProgress<UInt32, UInt32>! {
            try _IOutputStream.WriteAsyncImpl(buffer)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstream.flushasync)
        fileprivate func flushAsync() throws -> WindowsFoundation.AnyIAsyncOperation<Bool>! {
            try _IOutputStream.FlushAsyncImpl()
        }

    }

    public enum IRandomAccessStreamReferenceBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CStorage_CStreams_CIRandomAccessStreamReference
        public typealias SwiftABI = __ABI_Windows_Storage_Streams.IRandomAccessStreamReference
        public typealias SwiftProjection = AnyIRandomAccessStreamReference
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IRandomAccessStreamReferenceImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Storage_Streams.IRandomAccessStreamReferenceVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IRandomAccessStreamReferenceImpl: IRandomAccessStreamReference, WinRTAbiImpl {
        fileprivate typealias Bridge = IRandomAccessStreamReferenceBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamreference.openreadasync)
        fileprivate func openReadAsync() throws -> WindowsFoundation.AnyIAsyncOperation<AnyIRandomAccessStreamWithContentType?>! {
            try _default.OpenReadAsyncImpl()
        }

    }

    public enum IRandomAccessStreamWithContentTypeBridge : AbiInterfaceBridge {
        public typealias CABI = __x_ABI_CWindows_CStorage_CStreams_CIRandomAccessStreamWithContentType
        public typealias SwiftABI = __ABI_Windows_Storage_Streams.IRandomAccessStreamWithContentType
        public typealias SwiftProjection = AnyIRandomAccessStreamWithContentType
        public static func from(abi: ComPtr<CABI>?) -> SwiftProjection? {
            guard let abi = abi else { return nil }
            return IRandomAccessStreamWithContentTypeImpl(abi)
        }

        public static func makeAbi() -> CABI {
            let vtblPtr = withUnsafeMutablePointer(to: &__ABI_Windows_Storage_Streams.IRandomAccessStreamWithContentTypeVTable) { $0 }
            return .init(lpVtbl: vtblPtr)
        }
    }

    fileprivate class IRandomAccessStreamWithContentTypeImpl: IRandomAccessStreamWithContentType, WinRTAbiImpl {
        fileprivate typealias Bridge = IRandomAccessStreamWithContentTypeBridge
        fileprivate let _default: Bridge.SwiftABI
        fileprivate var thisPtr: WindowsFoundation.IInspectable { _default }
        fileprivate init(_ fromAbi: ComPtr<Bridge.CABI>) {
            _default = Bridge.SwiftABI(fromAbi)
        }

        private lazy var _IClosable: __ABI_Windows_Foundation.IClosable! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.close)
        fileprivate func close() throws {
            try _IClosable.CloseImpl()
        }

        private lazy var _IInputStream: __ABI_Windows_Storage_Streams.IInputStream! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.readasync)
        fileprivate func readAsync(_ buffer: AnyIBuffer!, _ count: UInt32, _ options: InputStreamOptions) throws -> WindowsFoundation.AnyIAsyncOperationWithProgress<AnyIBuffer?, UInt32>! {
            try _IInputStream.ReadAsyncImpl(buffer, count, options)
        }

        private lazy var _IOutputStream: __ABI_Windows_Storage_Streams.IOutputStream! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.writeasync)
        fileprivate func writeAsync(_ buffer: AnyIBuffer!) throws -> WindowsFoundation.AnyIAsyncOperationWithProgress<UInt32, UInt32>! {
            try _IOutputStream.WriteAsyncImpl(buffer)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.flushasync)
        fileprivate func flushAsync() throws -> WindowsFoundation.AnyIAsyncOperation<Bool>! {
            try _IOutputStream.FlushAsyncImpl()
        }

        private lazy var _IRandomAccessStream: __ABI_Windows_Storage_Streams.IRandomAccessStream! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.getinputstreamat)
        fileprivate func getInputStreamAt(_ position: UInt64) throws -> AnyIInputStream! {
            try _IRandomAccessStream.GetInputStreamAtImpl(position)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.getoutputstreamat)
        fileprivate func getOutputStreamAt(_ position: UInt64) throws -> AnyIOutputStream! {
            try _IRandomAccessStream.GetOutputStreamAtImpl(position)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.seek)
        fileprivate func seek(_ position: UInt64) throws {
            try _IRandomAccessStream.SeekImpl(position)
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.clonestream)
        fileprivate func cloneStream() throws -> AnyIRandomAccessStream! {
            try _IRandomAccessStream.CloneStreamImpl()
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.canread)
        fileprivate var canRead : Bool {
            get { try! _IRandomAccessStream.get_CanReadImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.canwrite)
        fileprivate var canWrite : Bool {
            get { try! _IRandomAccessStream.get_CanWriteImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.position)
        fileprivate var position : UInt64 {
            get { try! _IRandomAccessStream.get_PositionImpl() }
        }

        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.size)
        fileprivate var size : UInt64 {
            get { try! _IRandomAccessStream.get_SizeImpl() }
            set { try! _IRandomAccessStream.put_SizeImpl(newValue) }
        }

        private lazy var _IContentTypeProvider: __ABI_Windows_Storage_Streams.IContentTypeProvider! = getInterfaceForCaching()
        /// [Open Microsoft documentation](https://learn.microsoft.com/uwp/api/windows.storage.streams.irandomaccessstreamwithcontenttype.contenttype)
        fileprivate var contentType : String {
            get { try! _IContentTypeProvider.get_ContentTypeImpl() }
        }

    }

}