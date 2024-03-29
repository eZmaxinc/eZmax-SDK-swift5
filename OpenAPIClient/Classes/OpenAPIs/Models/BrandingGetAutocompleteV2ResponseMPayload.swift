//
// BrandingGetAutocompleteV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /2/object/branding/getAutocomplete */
public struct BrandingGetAutocompleteV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** An array of Branding object containing the description, ID and active status about the element. */
    public var aObjBranding: [BrandingAutocompleteElementResponse]

    public init(aObjBranding: [BrandingAutocompleteElementResponse]) {
        self.aObjBranding = aObjBranding
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjBranding = "a_objBranding"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjBranding, forKey: .aObjBranding)
    }
}

