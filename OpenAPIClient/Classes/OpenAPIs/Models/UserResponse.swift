//
// UserResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A User Object */
public struct UserResponse: Codable, Hashable {

    /** The unique ID of the User */
    public var pkiUserID: Int
    /** The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| */
    public var fkiLanguageID: Int
    public var eUserType: FieldEUserType
    /** The First name of the user */
    public var sUserFirstname: String
    /** The Last name of the user */
    public var sUserLastname: String
    /** The Login name of the User. */
    public var sUserLoginname: String
    public var objAudit: CommonAudit

    public init(pkiUserID: Int, fkiLanguageID: Int, eUserType: FieldEUserType, sUserFirstname: String, sUserLastname: String, sUserLoginname: String, objAudit: CommonAudit) {
        self.pkiUserID = pkiUserID
        self.fkiLanguageID = fkiLanguageID
        self.eUserType = eUserType
        self.sUserFirstname = sUserFirstname
        self.sUserLastname = sUserLastname
        self.sUserLoginname = sUserLoginname
        self.objAudit = objAudit
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiUserID
        case fkiLanguageID
        case eUserType
        case sUserFirstname
        case sUserLastname
        case sUserLoginname
        case objAudit
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiUserID, forKey: .pkiUserID)
        try container.encode(fkiLanguageID, forKey: .fkiLanguageID)
        try container.encode(eUserType, forKey: .eUserType)
        try container.encode(sUserFirstname, forKey: .sUserFirstname)
        try container.encode(sUserLastname, forKey: .sUserLastname)
        try container.encode(sUserLoginname, forKey: .sUserLoginname)
        try container.encode(objAudit, forKey: .objAudit)
    }
}

