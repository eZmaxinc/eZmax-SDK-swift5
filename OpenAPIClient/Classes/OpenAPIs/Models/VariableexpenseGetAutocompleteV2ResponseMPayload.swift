//
// VariableexpenseGetAutocompleteV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /2/object/variableexpense/getAutocomplete */
public struct VariableexpenseGetAutocompleteV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** An array of Variableexpense autocomplete element response. */
    public var aObjVariableexpense: [VariableexpenseAutocompleteElementResponse]?

    public init(aObjVariableexpense: [VariableexpenseAutocompleteElementResponse]? = nil) {
        self.aObjVariableexpense = aObjVariableexpense
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjVariableexpense = "a_objVariableexpense"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(aObjVariableexpense, forKey: .aObjVariableexpense)
    }
}

