//
// UserCreateEzsignuserV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Request for the /1/module/user/createEzsignuser API Request */
public struct UserCreateEzsignuserV1Request: Codable {

    /** The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| */
    public var fkiLanguageID: Int
    /** The First name of the user */
    public var sUserFirstname: String
    /** The Last name of the user */
    public var sUserLastname: String
    /** The email address. */
    public var sEmailAddress: String
    /** The region of the phone number. (For a North America Number only)  The region is the \&quot;514\&quot; section in this sample phone number: (514) 990-1516 x123 */
    public var sPhoneRegion: String
    /** The exchange of the phone number. (For a North America Number only)  The exchange is the \&quot;990\&quot; section in this sample phone number: (514) 990-1516 x123 */
    public var sPhoneExchange: String
    /** The number of the phone number. (For a North America Number only)  The number is the \&quot;1516\&quot; section in this sample phone number: (514) 990-1516 x123 */
    public var sPhoneNumber: String
    /** The extension of the phone number.  The extension is the \&quot;123\&quot; section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers */
    public var sPhoneExtension: String?

    public init(fkiLanguageID: Int, sUserFirstname: String, sUserLastname: String, sEmailAddress: String, sPhoneRegion: String, sPhoneExchange: String, sPhoneNumber: String, sPhoneExtension: String? = nil) {
        self.fkiLanguageID = fkiLanguageID
        self.sUserFirstname = sUserFirstname
        self.sUserLastname = sUserLastname
        self.sEmailAddress = sEmailAddress
        self.sPhoneRegion = sPhoneRegion
        self.sPhoneExchange = sPhoneExchange
        self.sPhoneNumber = sPhoneNumber
        self.sPhoneExtension = sPhoneExtension
    }

}