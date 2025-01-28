//
// UsergroupdelegationResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Usergroupdelegation Object */
public struct UsergroupdelegationResponseCompound: Codable, JSONEncodable, Hashable {

    public static let pkiUsergroupdelegationIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiUsergroupIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let sUserLoginnameRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^(?:([\\w.%+\\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,20})|([a-zA-Z0-9]){1,32})$/")
    public static let sEmailAddressRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^[\\w.%+\\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,20}$/")
    public static let sUsergroupNameXRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,50}$/")
    /** The unique ID of the Usergroupdelegation */
    public var pkiUsergroupdelegationID: Int
    /** The unique ID of the Usergroup */
    public var fkiUsergroupID: Int
    /** The unique ID of the User */
    public var fkiUserID: Int
    /** The first name of the user */
    public var sUserFirstname: String
    /** The last name of the user */
    public var sUserLastname: String
    /** The login name of the User. */
    public var sUserLoginname: String
    /** The email address. */
    public var sEmailAddress: String?
    /** The Name of the Usergroup in the language of the requester */
    public var sUsergroupNameX: String

    public init(pkiUsergroupdelegationID: Int, fkiUsergroupID: Int, fkiUserID: Int, sUserFirstname: String, sUserLastname: String, sUserLoginname: String, sEmailAddress: String? = nil, sUsergroupNameX: String) {
        self.pkiUsergroupdelegationID = pkiUsergroupdelegationID
        self.fkiUsergroupID = fkiUsergroupID
        self.fkiUserID = fkiUserID
        self.sUserFirstname = sUserFirstname
        self.sUserLastname = sUserLastname
        self.sUserLoginname = sUserLoginname
        self.sEmailAddress = sEmailAddress
        self.sUsergroupNameX = sUsergroupNameX
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiUsergroupdelegationID
        case fkiUsergroupID
        case fkiUserID
        case sUserFirstname
        case sUserLastname
        case sUserLoginname
        case sEmailAddress
        case sUsergroupNameX
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiUsergroupdelegationID, forKey: .pkiUsergroupdelegationID)
        try container.encode(fkiUsergroupID, forKey: .fkiUsergroupID)
        try container.encode(fkiUserID, forKey: .fkiUserID)
        try container.encode(sUserFirstname, forKey: .sUserFirstname)
        try container.encode(sUserLastname, forKey: .sUserLastname)
        try container.encode(sUserLoginname, forKey: .sUserLoginname)
        try container.encodeIfPresent(sEmailAddress, forKey: .sEmailAddress)
        try container.encode(sUsergroupNameX, forKey: .sUsergroupNameX)
    }
}

