//
// SubnetCreateObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/subnet */
public struct SubnetCreateObjectV1Request: Codable, JSONEncodable, Hashable {

    public var aObjSubnet: [SubnetRequestCompound]

    public init(aObjSubnet: [SubnetRequestCompound]) {
        self.aObjSubnet = aObjSubnet
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjSubnet = "a_objSubnet"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjSubnet, forKey: .aObjSubnet)
    }
}
