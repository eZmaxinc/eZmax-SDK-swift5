//
// EmailtypeGetAutocompleteV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /2/object/emailtype/getAutocomplete */
public struct EmailtypeGetAutocompleteV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** An array of Emailtype autocomplete element response. */
    public var aObjEmailtype: [EmailtypeAutocompleteElementResponse]?

    public init(aObjEmailtype: [EmailtypeAutocompleteElementResponse]? = nil) {
        self.aObjEmailtype = aObjEmailtype
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEmailtype = "a_objEmailtype"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(aObjEmailtype, forKey: .aObjEmailtype)
    }
}

