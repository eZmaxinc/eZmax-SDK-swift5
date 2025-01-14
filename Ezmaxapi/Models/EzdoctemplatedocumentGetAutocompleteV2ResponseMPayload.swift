//
// EzdoctemplatedocumentGetAutocompleteV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /2/object/ezdoctemplatedocument/getAutocomplete */
public struct EzdoctemplatedocumentGetAutocompleteV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** An array of Ezdoctemplatedocument autocomplete element response. */
    public var aObjEzdoctemplatedocument: [EzdoctemplatedocumentAutocompleteElementResponse]

    public init(aObjEzdoctemplatedocument: [EzdoctemplatedocumentAutocompleteElementResponse]) {
        self.aObjEzdoctemplatedocument = aObjEzdoctemplatedocument
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzdoctemplatedocument = "a_objEzdoctemplatedocument"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzdoctemplatedocument, forKey: .aObjEzdoctemplatedocument)
    }
}

