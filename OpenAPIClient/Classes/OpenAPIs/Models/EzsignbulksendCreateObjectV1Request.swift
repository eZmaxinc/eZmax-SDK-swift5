//
// EzsignbulksendCreateObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/ezsignbulksend */
public struct EzsignbulksendCreateObjectV1Request: Codable, JSONEncodable, Hashable {

    public var aObjEzsignbulksend: [EzsignbulksendRequestCompound]

    public init(aObjEzsignbulksend: [EzsignbulksendRequestCompound]) {
        self.aObjEzsignbulksend = aObjEzsignbulksend
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsignbulksend = "a_objEzsignbulksend"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsignbulksend, forKey: .aObjEzsignbulksend)
    }
}

