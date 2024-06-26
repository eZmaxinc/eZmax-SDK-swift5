//
// UserlogintypeGetAutocompleteV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /2/object/userlogintype/getAutocomplete */
public struct UserlogintypeGetAutocompleteV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** An array of Userlogintype autocomplete element response. */
    public var aObjUserlogintype: [UserlogintypeAutocompleteElementResponse]

    public init(aObjUserlogintype: [UserlogintypeAutocompleteElementResponse]) {
        self.aObjUserlogintype = aObjUserlogintype
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjUserlogintype = "a_objUserlogintype"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjUserlogintype, forKey: .aObjUserlogintype)
    }
}

