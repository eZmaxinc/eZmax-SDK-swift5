//
// CustomCreditcardtransactionResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A custom Creditcardtransaction Object */
public struct CustomCreditcardtransactionResponse: Codable, JSONEncodable, Hashable {

    public static let dCreditcardtransactionAmountRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^-{0,1}[\\d]{1,9}?\\.[\\d]{2}$/")
    public static let sCreditcardtransactionPartiallydecryptednumberRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^([X]{4}[ ]){3}(\\d){4}$/")
    public static let sCreditcardtransactionReferencenumberRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^[\\d]{18}$/")
    public var eCreditcardtypeCodename: FieldECreditcardtypeCodename
    /** The amount of the Creditcardtransaction */
    public var dCreditcardtransactionAmount: String
    /** The partially decrypted credit card number used in the Creditcardtransaction */
    public var sCreditcardtransactionPartiallydecryptednumber: String
    /** The reference number on the creditcard service for the Creditcardtransaction */
    public var sCreditcardtransactionReferencenumber: String

    public init(eCreditcardtypeCodename: FieldECreditcardtypeCodename, dCreditcardtransactionAmount: String, sCreditcardtransactionPartiallydecryptednumber: String, sCreditcardtransactionReferencenumber: String) {
        self.eCreditcardtypeCodename = eCreditcardtypeCodename
        self.dCreditcardtransactionAmount = dCreditcardtransactionAmount
        self.sCreditcardtransactionPartiallydecryptednumber = sCreditcardtransactionPartiallydecryptednumber
        self.sCreditcardtransactionReferencenumber = sCreditcardtransactionReferencenumber
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case eCreditcardtypeCodename
        case dCreditcardtransactionAmount
        case sCreditcardtransactionPartiallydecryptednumber
        case sCreditcardtransactionReferencenumber
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(eCreditcardtypeCodename, forKey: .eCreditcardtypeCodename)
        try container.encode(dCreditcardtransactionAmount, forKey: .dCreditcardtransactionAmount)
        try container.encode(sCreditcardtransactionPartiallydecryptednumber, forKey: .sCreditcardtransactionPartiallydecryptednumber)
        try container.encode(sCreditcardtransactionReferencenumber, forKey: .sCreditcardtransactionReferencenumber)
    }
}

