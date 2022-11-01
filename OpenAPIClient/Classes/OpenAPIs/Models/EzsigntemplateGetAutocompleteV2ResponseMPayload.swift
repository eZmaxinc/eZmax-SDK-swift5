//
// EzsigntemplateGetAutocompleteV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /2/object/ezsigntemplate/getAutocomplete */
public struct EzsigntemplateGetAutocompleteV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** An array of Ezsigntemplate autocomplete element response. */
    public var aObjEzsigntemplate: [EzsigntemplateAutocompleteElementResponse]

    public init(aObjEzsigntemplate: [EzsigntemplateAutocompleteElementResponse]) {
        self.aObjEzsigntemplate = aObjEzsigntemplate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsigntemplate = "a_objEzsigntemplate"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsigntemplate, forKey: .aObjEzsigntemplate)
    }
}
