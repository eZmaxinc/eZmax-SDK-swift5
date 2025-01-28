//
// PhoneResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Phone Object and children to create a complete structure */
public struct PhoneResponseCompound: Codable, JSONEncodable, Hashable {

    public static let pkiPhoneIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiPhonetypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let sPhoneE164Rule = StringRule(minLength: nil, maxLength: nil, pattern: "/^\\+[1-9]\\d{1,14}$/")
    /** The unique ID of the Phone. */
    public var pkiPhoneID: Int
    /** The unique ID of the Phonetype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |3|Mobile| |4|Fax| |5|Pager| |6|Toll Free| */
    public var fkiPhonetypeID: Int
    @available(*, deprecated, message: "This property is deprecated.")
    public var ePhoneType: FieldEPhoneType?
    /** A phone number in E.164 Format */
    public var sPhoneE164: String?
    /** The extension of the phone number.  The extension is the \"123\" section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers */
    public var sPhoneExtension: String?
    /** Indicate the phone number is an international phone number. */
    public var bPhoneInternational: Bool?

    public init(pkiPhoneID: Int, fkiPhonetypeID: Int, ePhoneType: FieldEPhoneType? = nil, sPhoneE164: String? = nil, sPhoneExtension: String? = nil, bPhoneInternational: Bool? = nil) {
        self.pkiPhoneID = pkiPhoneID
        self.fkiPhonetypeID = fkiPhonetypeID
        self.ePhoneType = ePhoneType
        self.sPhoneE164 = sPhoneE164
        self.sPhoneExtension = sPhoneExtension
        self.bPhoneInternational = bPhoneInternational
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiPhoneID
        case fkiPhonetypeID
        case ePhoneType
        case sPhoneE164
        case sPhoneExtension
        case bPhoneInternational
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiPhoneID, forKey: .pkiPhoneID)
        try container.encode(fkiPhonetypeID, forKey: .fkiPhonetypeID)
        try container.encodeIfPresent(ePhoneType, forKey: .ePhoneType)
        try container.encodeIfPresent(sPhoneE164, forKey: .sPhoneE164)
        try container.encodeIfPresent(sPhoneExtension, forKey: .sPhoneExtension)
        try container.encodeIfPresent(bPhoneInternational, forKey: .bPhoneInternational)
    }
}

