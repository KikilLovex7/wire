// Code generated by Wire protocol buffer compiler, do not edit.
// Source: squareup.protos.kotlin.MessageWithStatus in same_name_enum.proto
import Wire

public struct MessageWithStatus {

    public var unknownFields: UnknownFields = .init()

    public init() {
    }

}

#if !WIRE_REMOVE_EQUATABLE
extension MessageWithStatus : Equatable {
}
#endif

#if !WIRE_REMOVE_HASHABLE
extension MessageWithStatus : Hashable {
}
#endif

extension MessageWithStatus : Sendable {
}

extension MessageWithStatus : ProtoDefaultedValue {

    public static var defaultedValue: MessageWithStatus {
        MessageWithStatus()
    }
}

extension MessageWithStatus : ProtoMessage {

    public static func protoMessageTypeURL() -> String {
        return "type.googleapis.com/squareup.protos.kotlin.MessageWithStatus"
    }

}

extension MessageWithStatus : Proto2Codable {

    public init(from protoReader: ProtoReader) throws {
        let token = try protoReader.beginMessage()
        while let tag = try protoReader.nextTag(token: token) {
            switch tag {
            default: try protoReader.readUnknownField(tag: tag)
            }
        }
        self.unknownFields = try protoReader.endMessage(token: token)

    }

    public func encode(to protoWriter: ProtoWriter) throws {
        try protoWriter.writeUnknownFields(unknownFields)
    }

}

#if !WIRE_REMOVE_CODABLE
extension MessageWithStatus : Codable {

    public enum CodingKeys : CodingKey {
    }

}
#endif

/**
 * Subtypes within MessageWithStatus
 */
extension MessageWithStatus {

    public enum Status : Int32, CaseIterable, ProtoEnum, Proto2Codable {

        case A = 1

        public var description: String {
            switch self {
            case .A: return "A"
            }
        }

    }

}

extension MessageWithStatus.Status : Sendable {
}
