//
// EzsignfolderListElementDtEzsignfolderSentdateOneOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public enum EzsignfolderListElementDtEzsignfolderSentdateOneOf: Codable {
    case typeCustomNull(CustomNull)
    case typeFieldDtEzsignfolderSentdate(FieldDtEzsignfolderSentdate)

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .typeCustomNull(let value):
            try container.encode(value)
        case .typeFieldDtEzsignfolderSentdate(let value):
            try container.encode(value)
        }
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(CustomNull.self) {
            self = .typeCustomNull(value)
        } else if let value = try? container.decode(FieldDtEzsignfolderSentdate.self) {
            self = .typeFieldDtEzsignfolderSentdate(value)
        } else {
            throw DecodingError.typeMismatch(Self.Type.self, .init(codingPath: decoder.codingPath, debugDescription: "Unable to decode instance of EzsignfolderListElementDtEzsignfolderSentdateOneOf"))
        }
    }
}

