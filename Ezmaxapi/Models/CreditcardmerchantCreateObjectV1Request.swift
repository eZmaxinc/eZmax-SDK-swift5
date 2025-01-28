//
// CreditcardmerchantCreateObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/creditcardmerchant */
public struct CreditcardmerchantCreateObjectV1Request: Codable, JSONEncodable, Hashable {

    public static let aObjCreditcardmerchantRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public var aObjCreditcardmerchant: [CreditcardmerchantRequestCompound]

    public init(aObjCreditcardmerchant: [CreditcardmerchantRequestCompound]) {
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

