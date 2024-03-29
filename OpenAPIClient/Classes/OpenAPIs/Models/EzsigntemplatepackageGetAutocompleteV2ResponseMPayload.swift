//
// EzsigntemplatepackageGetAutocompleteV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /2/object/ezsigntemplatepackage/getAutocomplete */
public struct EzsigntemplatepackageGetAutocompleteV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** An array of Ezsigntemplatepackage autocomplete element response. */
    public var aObjEzsigntemplatepackage: [EzsigntemplatepackageAutocompleteElementResponse]

    public init(aObjEzsigntemplatepackage: [EzsigntemplatepackageAutocompleteElementResponse]) {
        self.aObjEzsigntemplatepackage = aObjEzsigntemplatepackage
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsigntemplatepackage = "a_objEzsigntemplatepackage"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsigntemplatepackage, forKey: .aObjEzsigntemplatepackage)
    }
}

