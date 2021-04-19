//
// SsprResetPasswordV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Request for the /1/module/sspr/resetPassword API Request */
public struct SsprResetPasswordV1Request: Codable, Hashable {

    /** The customer code assigned to your account */
    public var pksCustomerCode: String
    /** The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| */
    public var fkiLanguageID: Int
    public var eUserTypeSSPR: FieldEUserTypeSSPR
    /** The email address. */
    public var sEmailAddress: String?
    /** The Login name of the User. */
    public var sUserLoginname: String?
    /** Hex Encoded Secret SSPR token */
    public var binUserSSPRtoken: String
    /** A Password.  Must meet complexity requirements */
    public var sPassword: String

    public init(pksCustomerCode: String, fkiLanguageID: Int, eUserTypeSSPR: FieldEUserTypeSSPR, sEmailAddress: String? = nil, sUserLoginname: String? = nil, binUserSSPRtoken: String, sPassword: String) {
        self.pksCustomerCode = pksCustomerCode
        self.fkiLanguageID = fkiLanguageID
        self.eUserTypeSSPR = eUserTypeSSPR
        self.sEmailAddress = sEmailAddress
        self.sUserLoginname = sUserLoginname
        self.binUserSSPRtoken = binUserSSPRtoken
        self.sPassword = sPassword
    }

}
