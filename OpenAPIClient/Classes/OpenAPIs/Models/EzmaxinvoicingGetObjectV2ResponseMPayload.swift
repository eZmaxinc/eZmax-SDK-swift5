//
// EzmaxinvoicingGetObjectV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /2/object/ezmaxinvoicing/{pkiEzmaxinvoicingID} */
public struct EzmaxinvoicingGetObjectV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var objEzmaxinvoicing: EzmaxinvoicingResponseCompound

    public init(objEzmaxinvoicing: EzmaxinvoicingResponseCompound) {
        self.objEzmaxinvoicing = objEzmaxinvoicing
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objEzmaxinvoicing
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objEzmaxinvoicing, forKey: .objEzmaxinvoicing)
    }
}

