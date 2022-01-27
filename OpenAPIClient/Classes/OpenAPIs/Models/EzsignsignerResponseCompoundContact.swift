//
// EzsignsignerResponseCompoundContact.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsignsigner-&gt;Contact Object and children to create a complete structure */
public struct EzsignsignerResponseCompoundContact: Codable, JSONEncodable, Hashable {

    /** The First name of the contact */
    public var sContactFirstname: String
    /** The Last name of the contact */
    public var sContactLastname: String
    /** The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| */
    public var fkiLanguageID: Int
    /** The email address. */
    public var sEmailAddress: String?
    /** A phone number in E.164 Format */
    public var sPhoneE164: String?
    /** A phone number in E.164 Format */
    public var sPhoneE164Cell: String?

    public init(sContactFirstname: String, sContactLastname: String, fkiLanguageID: Int, sEmailAddress: String? = nil, sPhoneE164: String? = nil, sPhoneE164Cell: String? = nil) {
        self.sContactFirstname = sContactFirstname
        self.sContactLastname = sContactLastname
        self.fkiLanguageID = fkiLanguageID
        self.sEmailAddress = sEmailAddress
        self.sPhoneE164 = sPhoneE164
        self.sPhoneE164Cell = sPhoneE164Cell
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sContactFirstname
        case sContactLastname
        case fkiLanguageID
        case sEmailAddress
        case sPhoneE164
        case sPhoneE164Cell
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sContactFirstname, forKey: .sContactFirstname)
        try container.encode(sContactLastname, forKey: .sContactLastname)
        try container.encode(fkiLanguageID, forKey: .fkiLanguageID)
        try container.encodeIfPresent(sEmailAddress, forKey: .sEmailAddress)
        try container.encodeIfPresent(sPhoneE164, forKey: .sPhoneE164)
        try container.encodeIfPresent(sPhoneE164Cell, forKey: .sPhoneE164Cell)
    }
}

