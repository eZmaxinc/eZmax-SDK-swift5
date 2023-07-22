//
// ApikeyGetSubnetsV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Response for GET /1/object/apikey/{pkiApikeyID}/getSubnets */
public struct ApikeyGetSubnetsV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var aObjSubnet: [SubnetResponseCompound]

    public init(aObjSubnet: [SubnetResponseCompound]) {
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

