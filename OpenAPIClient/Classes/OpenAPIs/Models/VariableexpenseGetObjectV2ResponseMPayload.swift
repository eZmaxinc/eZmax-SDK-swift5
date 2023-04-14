//
// VariableexpenseGetObjectV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /2/object/variableexpense/{pkiVariableexpenseID} */
public struct VariableexpenseGetObjectV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var objVariableexpense: VariableexpenseResponseCompound

    public init(objVariableexpense: VariableexpenseResponseCompound) {
        self.objVariableexpense = objVariableexpense
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objVariableexpense
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objVariableexpense, forKey: .objVariableexpense)
    }
}
