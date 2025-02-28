//
// CreditcardmerchantGetAutocompleteV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /2/object/creditcardmerchant/getAutocomplete */
public struct CreditcardmerchantGetAutocompleteV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** An array of Creditcardmerchant autocomplete element response. */
    public var aObjCreditcardmerchant: [CreditcardmerchantAutocompleteElementResponse]

    public init(aObjCreditcardmerchant: [CreditcardmerchantAutocompleteElementResponse]) {
        self.aObjCreditcardmerchant = aObjCreditcardmerchant
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjCreditcardmerchant = "a_objCreditcardmerchant"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjCreditcardmerchant, forKey: .aObjCreditcardmerchant)
    }
}

