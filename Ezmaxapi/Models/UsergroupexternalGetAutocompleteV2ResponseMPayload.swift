//
// UsergroupexternalGetAutocompleteV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /2/object/usergroupexternal/getAutocomplete */
public struct UsergroupexternalGetAutocompleteV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** An array of Usergroupexternal autocomplete element response. */
    public var aObjUsergroupexternal: [UsergroupexternalAutocompleteElementResponse]

    public init(aObjUsergroupexternal: [UsergroupexternalAutocompleteElementResponse]) {
        self.aObjUsergroupexternal = aObjUsergroupexternal
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjUsergroupexternal = "a_objUsergroupexternal"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjUsergroupexternal, forKey: .aObjUsergroupexternal)
    }
}

