//
// SupplyCreateObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/supply */
public struct SupplyCreateObjectV1Request: Codable, JSONEncodable, Hashable {

    static let aObjSupplyRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public var aObjSupply: [SupplyRequestCompound]

    public init(aObjSupply: [SupplyRequestCompound]) {
        self.aObjSupply = aObjSupply
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjSupply = "a_objSupply"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjSupply, forKey: .aObjSupply)
    }
}

