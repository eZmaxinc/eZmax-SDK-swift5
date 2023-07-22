//
// UserCreateEzsignuserV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/module/user/createEzsignuser */
public struct UserCreateEzsignuserV1Request: Codable, JSONEncodable, Hashable {

    static let fkiLanguageIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 2, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| */
    public var fkiLanguageID: Int
    /** The first name of the user */
    public var sUserFirstname: String
    /** The last name of the user */
    public var sUserLastname: String
    /** The email address. */
    public var sEmailAddress: String
    /** The region of the phone number. (For a North America Number only)  The region is the \"514\" section in this sample phone number: (514) 990-1516 x123 */
    @available(*, deprecated, message: "This property is deprecated.")
    public var sPhoneRegion: String
    /** The exchange of the phone number. (For a North America Number only)  The exchange is the \"990\" section in this sample phone number: (514) 990-1516 x123 */
    @available(*, deprecated, message: "This property is deprecated.")
    public var sPhoneExchange: String
    /** The number of the phone number. (For a North America Number only)  The number is the \"1516\" section in this sample phone number: (514) 990-1516 x123 */
    @available(*, deprecated, message: "This property is deprecated.")
    public var sPhoneNumber: String
    /** The extension of the phone number.  The extension is the \"123\" section in this sample phone number: (514) 990-1516 x123.  It can also be used with international phone numbers */
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

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fkiLanguageID
        case sUserFirstname
        case sUserLastname
        case sEmailAddress
        case sPhoneRegion
        case sPhoneExchange
        case sPhoneNumber
        case sPhoneExtension
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(fkiLanguageID, forKey: .fkiLanguageID)
        try container.encode(sUserFirstname, forKey: .sUserFirstname)
        try container.encode(sUserLastname, forKey: .sUserLastname)
        try container.encode(sEmailAddress, forKey: .sEmailAddress)
        try container.encode(sPhoneRegion, forKey: .sPhoneRegion)
        try container.encode(sPhoneExchange, forKey: .sPhoneExchange)
        try container.encode(sPhoneNumber, forKey: .sPhoneNumber)
        try container.encodeIfPresent(sPhoneExtension, forKey: .sPhoneExtension)
    }
}

