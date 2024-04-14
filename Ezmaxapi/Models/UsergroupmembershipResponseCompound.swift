//
// UsergroupmembershipResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Usergroupmembership Object */
public struct UsergroupmembershipResponseCompound: Codable, JSONEncodable, Hashable {

    static let pkiUsergroupmembershipIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let fkiUsergroupIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    static let fkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiUsergroupexternalIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    static let sUserLoginnameRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^(?:([\\w.%+\\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,20})|([a-zA-Z0-9]){1,32})$/")
    static let sEmailAddressRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^[\\w.%+\\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,20}$/")
    static let sUsergroupNameXRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,50}$/")
    static let sUsergroupexternalNameRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,64}$/")
    /** The unique ID of the Usergroupmembership */
    public var pkiUsergroupmembershipID: Int
    /** The unique ID of the Usergroup */
    public var fkiUsergroupID: Int
    /** The unique ID of the User */
    public var fkiUserID: Int?
    /** The unique ID of the Usergroupexternal */
    public var fkiUsergroupexternalID: Int?
    /** The first name of the user */
    public var sUserFirstname: String?
    /** The last name of the user */
    public var sUserLastname: String?
    /** The login name of the User. */
    public var sUserLoginname: String?
    /** The email address. */
    public var sEmailAddress: String?
    /** The Name of the Usergroup in the language of the requester */
    public var sUsergroupNameX: String
    /** The name of the Usergroupexternal */
    public var sUsergroupexternalName: String?

    public init(pkiUsergroupmembershipID: Int, fkiUsergroupID: Int, fkiUserID: Int? = nil, fkiUsergroupexternalID: Int? = nil, sUserFirstname: String? = nil, sUserLastname: String? = nil, sUserLoginname: String? = nil, sEmailAddress: String? = nil, sUsergroupNameX: String, sUsergroupexternalName: String? = nil) {
        self.pkiUsergroupmembershipID = pkiUsergroupmembershipID
        self.fkiUsergroupID = fkiUsergroupID
        self.fkiUserID = fkiUserID
        self.fkiUsergroupexternalID = fkiUsergroupexternalID
        self.sUserFirstname = sUserFirstname
        self.sUserLastname = sUserLastname
        self.sUserLoginname = sUserLoginname
        self.sEmailAddress = sEmailAddress
        self.sUsergroupNameX = sUsergroupNameX
        self.sUsergroupexternalName = sUsergroupexternalName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiUsergroupmembershipID
        case fkiUsergroupID
        case fkiUserID
        case fkiUsergroupexternalID
        case sUserFirstname
        case sUserLastname
        case sUserLoginname
        case sEmailAddress
        case sUsergroupNameX
        case sUsergroupexternalName
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiUsergroupmembershipID, forKey: .pkiUsergroupmembershipID)
        try container.encode(fkiUsergroupID, forKey: .fkiUsergroupID)
        try container.encodeIfPresent(fkiUserID, forKey: .fkiUserID)
        try container.encodeIfPresent(fkiUsergroupexternalID, forKey: .fkiUsergroupexternalID)
        try container.encodeIfPresent(sUserFirstname, forKey: .sUserFirstname)
        try container.encodeIfPresent(sUserLastname, forKey: .sUserLastname)
        try container.encodeIfPresent(sUserLoginname, forKey: .sUserLoginname)
        try container.encodeIfPresent(sEmailAddress, forKey: .sEmailAddress)
        try container.encode(sUsergroupNameX, forKey: .sUsergroupNameX)
        try container.encodeIfPresent(sUsergroupexternalName, forKey: .sUsergroupexternalName)
    }
}

