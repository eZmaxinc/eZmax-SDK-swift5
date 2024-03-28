//
// ProvinceGetAutocompleteV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /2/object/province/getAutocomplete */
public struct ProvinceGetAutocompleteV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** An array of Province autocomplete element response. */
    public var aObjProvince: [ProvinceAutocompleteElementResponse]

    public init(aObjProvince: [ProvinceAutocompleteElementResponse]) {
        self.aObjProvince = aObjProvince
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjProvince = "a_objProvince"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjProvince, forKey: .aObjProvince)
    }
}
