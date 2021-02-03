//
// UserResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** A User Object */
public struct UserResponse: Codable {

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

}
