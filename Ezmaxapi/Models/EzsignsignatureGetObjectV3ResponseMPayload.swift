//
// EzsignsignatureGetObjectV3ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /3/object/ezsignsignature/{pkiEzsignsignatureID} */
public struct EzsignsignatureGetObjectV3ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var objEzsignsignature: EzsignsignatureResponseCompoundV3

    public init(objEzsignsignature: EzsignsignatureResponseCompoundV3) {
        self.objEzsignsignature = objEzsignsignature
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objEzsignsignature
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objEzsignsignature, forKey: .objEzsignsignature)
    }
}

