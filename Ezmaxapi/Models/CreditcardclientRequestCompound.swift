//
// CreditcardclientRequestCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Creditcardclient Object and children */
public struct CreditcardclientRequestCompound: Codable, JSONEncodable, Hashable {

    static let pkiCreditcardclientIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let fksCreditcardtokenIDRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^\\{?[0-9a-fA-F]{8}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{4}-[0-9a-fA-F]{12}\\}?$/")
    static let sCreditcardclientDescriptionRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,50}$/")
    static let sCreditcardclientCVVRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^[0-9]{3,4}$/")
    /** The unique ID of the Creditcardclient */
    public var pkiCreditcardclientID: Int?
    /** The creditcard token identifier */
    public var fksCreditcardtokenID: String?
    /** Whether if it's an relationisdefault */
    public var bCreditcardclientrelationIsdefault: Bool
    /** The description of the Creditcardclient */
    public var sCreditcardclientDescription: String
    /** Whether the creditcardclient is active or not */
    public var bCreditcardclientIsactive: Bool
    /** Whether if it's an allowedagencypayment */
    public var bCreditcardclientAllowedagencypayment: Bool
    /** Whether if it's an allowedroyallepageprotection */
    public var bCreditcardclientAllowedroyallepageprotection: Bool
    /** Whether if it's an allowedtranquillit */
    public var bCreditcardclientAllowedtranquillit: Bool
    public var objCreditcarddetail: CreditcarddetailRequest
    /** The creditcard card CVV */
    public var sCreditcardclientCVV: String

    public init(pkiCreditcardclientID: Int? = nil, fksCreditcardtokenID: String? = nil, bCreditcardclientrelationIsdefault: Bool, sCreditcardclientDescription: String, bCreditcardclientIsactive: Bool, bCreditcardclientAllowedagencypayment: Bool, bCreditcardclientAllowedroyallepageprotection: Bool, bCreditcardclientAllowedtranquillit: Bool, objCreditcarddetail: CreditcarddetailRequest, sCreditcardclientCVV: String) {
        self.pkiCreditcardclientID = pkiCreditcardclientID
        self.fksCreditcardtokenID = fksCreditcardtokenID
        self.bCreditcardclientrelationIsdefault = bCreditcardclientrelationIsdefault
        self.sCreditcardclientDescription = sCreditcardclientDescription
        self.bCreditcardclientIsactive = bCreditcardclientIsactive
        self.bCreditcardclientAllowedagencypayment = bCreditcardclientAllowedagencypayment
        self.bCreditcardclientAllowedroyallepageprotection = bCreditcardclientAllowedroyallepageprotection
        self.bCreditcardclientAllowedtranquillit = bCreditcardclientAllowedtranquillit
        self.objCreditcarddetail = objCreditcarddetail
        self.sCreditcardclientCVV = sCreditcardclientCVV
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiCreditcardclientID
        case fksCreditcardtokenID
        case bCreditcardclientrelationIsdefault
        case sCreditcardclientDescription
        case bCreditcardclientIsactive
        case bCreditcardclientAllowedagencypayment
        case bCreditcardclientAllowedroyallepageprotection
        case bCreditcardclientAllowedtranquillit
        case objCreditcarddetail
        case sCreditcardclientCVV
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiCreditcardclientID, forKey: .pkiCreditcardclientID)
        try container.encodeIfPresent(fksCreditcardtokenID, forKey: .fksCreditcardtokenID)
        try container.encode(bCreditcardclientrelationIsdefault, forKey: .bCreditcardclientrelationIsdefault)
        try container.encode(sCreditcardclientDescription, forKey: .sCreditcardclientDescription)
        try container.encode(bCreditcardclientIsactive, forKey: .bCreditcardclientIsactive)
        try container.encode(bCreditcardclientAllowedagencypayment, forKey: .bCreditcardclientAllowedagencypayment)
        try container.encode(bCreditcardclientAllowedroyallepageprotection, forKey: .bCreditcardclientAllowedroyallepageprotection)
        try container.encode(bCreditcardclientAllowedtranquillit, forKey: .bCreditcardclientAllowedtranquillit)
        try container.encode(objCreditcarddetail, forKey: .objCreditcarddetail)
        try container.encode(sCreditcardclientCVV, forKey: .sCreditcardclientCVV)
    }
}

