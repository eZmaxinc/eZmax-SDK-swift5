//
// EzsigntemplatepackageListElementFkiEzsignfoldertypeIDOneOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public enum EzsigntemplatepackageListElementFkiEzsignfoldertypeIDOneOf: Codable {
    case typeCustomNull(CustomNull)
    case typeFieldPkiEzsignfoldertypeID(FieldPkiEzsignfoldertypeID)

    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        switch self {
        case .typeCustomNull(let value):
            try container.encode(value)
        case .typeFieldPkiEzsignfoldertypeID(let value):
            try container.encode(value)
        }
    }

    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(CustomNull.self) {
            self = .typeCustomNull(value)
        } else if let value = try? container.decode(FieldPkiEzsignfoldertypeID.self) {
            self = .typeFieldPkiEzsignfoldertypeID(value)
        } else {
            throw DecodingError.typeMismatch(Self.Type.self, .init(codingPath: decoder.codingPath, debugDescription: "Unable to decode instance of EzsigntemplatepackageListElementFkiEzsignfoldertypeIDOneOf"))
        }
    }
}

