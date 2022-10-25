//
// SecretquestionGetAutocompleteV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /2/object/secretquestion/getAutocomplete */
public struct SecretquestionGetAutocompleteV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** An array of Secretquestion autocomplete element response. */
    public var aObjSecretquestion: [SecretquestionAutocompleteElementResponse]

    public init(aObjSecretquestion: [SecretquestionAutocompleteElementResponse]) {
        self.aObjSecretquestion = aObjSecretquestion
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjSecretquestion = "a_objSecretquestion"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjSecretquestion, forKey: .aObjSecretquestion)
    }
}

