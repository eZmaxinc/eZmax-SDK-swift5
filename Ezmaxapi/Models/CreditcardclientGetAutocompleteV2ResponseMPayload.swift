//
// CreditcardclientGetAutocompleteV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /2/object/creditcardclient/getAutocomplete */
public struct CreditcardclientGetAutocompleteV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** An array of Creditcardclient autocomplete element response. */
    public var aObjCreditcardclient: [CreditcardclientAutocompleteElementResponse]

    public init(aObjCreditcardclient: [CreditcardclientAutocompleteElementResponse]) {
        self.aObjCreditcardclient = aObjCreditcardclient
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjCreditcardclient = "a_objCreditcardclient"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjCreditcardclient, forKey: .aObjCreditcardclient)
    }
}

