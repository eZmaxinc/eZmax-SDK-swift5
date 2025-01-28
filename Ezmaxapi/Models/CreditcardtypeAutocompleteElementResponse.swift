//
// CreditcardtypeAutocompleteElementResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Creditcardtype AutocompleteElement Response */
public struct CreditcardtypeAutocompleteElementResponse: Codable, JSONEncodable, Hashable {

    public static let sCreditcardtypeNameRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{1,30}$/")
    public static let pkiCreditcardtypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    /** The name of the Creditcardtype */
    public var sCreditcardtypeName: String
    /** The unique ID of the Creditcardtype */
    public var pkiCreditcardtypeID: Int
    public var eCreditcardtypeCodename: FieldECreditcardtypeCodename

    public init(sCreditcardtypeName: String, pkiCreditcardtypeID: Int, eCreditcardtypeCodename: FieldECreditcardtypeCodename) {
        self.sCreditcardtypeName = sCreditcardtypeName
        self.pkiCreditcardtypeID = pkiCreditcardtypeID
        self.eCreditcardtypeCodename = eCreditcardtypeCodename
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sCreditcardtypeName
        case pkiCreditcardtypeID
        case eCreditcardtypeCodename
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sCreditcardtypeName, forKey: .sCreditcardtypeName)
        try container.encode(pkiCreditcardtypeID, forKey: .pkiCreditcardtypeID)
        try container.encode(eCreditcardtypeCodename, forKey: .eCreditcardtypeCodename)
    }
}

