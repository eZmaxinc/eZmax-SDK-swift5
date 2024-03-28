//
// EzsignsigningreasonGetAutocompleteV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /2/object/ezsignsigningreason/getAutocomplete */
public struct EzsignsigningreasonGetAutocompleteV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** An array of Ezsignsigningreason autocomplete element response. */
    public var aObjEzsignsigningreason: [EzsignsigningreasonAutocompleteElementResponse]

    public init(aObjEzsignsigningreason: [EzsignsigningreasonAutocompleteElementResponse]) {
        self.aObjEzsignsigningreason = aObjEzsignsigningreason
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsignsigningreason = "a_objEzsignsigningreason"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsignsigningreason, forKey: .aObjEzsignsigningreason)
    }
}
