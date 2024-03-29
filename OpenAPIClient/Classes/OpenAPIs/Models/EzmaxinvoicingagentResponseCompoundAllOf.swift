//
// EzmaxinvoicingagentResponseCompoundAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EzmaxinvoicingagentResponseCompoundAllOf: Codable, JSONEncodable, Hashable {

    public var objContactName: CustomContactNameResponse

    public init(objContactName: CustomContactNameResponse) {
        self.objContactName = objContactName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objContactName
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objContactName, forKey: .objContactName)
    }
}

