//
// UserResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A User Object and children to create a complete structure */
public struct UserResponseCompound: Codable, JSONEncodable, Hashable {

    static let pkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiLanguageIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 2, exclusiveMaximum: false, multipleOf: nil)
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

