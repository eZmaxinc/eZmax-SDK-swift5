//
// EzsignsigningreasonEditObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for PUT /1/object/ezsignsigningreason/{pkiEzsignsigningreasonID} */
public struct EzsignsigningreasonEditObjectV1Request: Codable, JSONEncodable, Hashable {

    public var objEzsignsigningreason: EzsignsigningreasonRequestCompound

    public init(objEzsignsigningreason: EzsignsigningreasonRequestCompound) {
        self.objEzsignsigningreason = objEzsignsigningreason
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objEzsignsigningreason
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objEzsignsigningreason, forKey: .objEzsignsigningreason)
    }
}

