//
// CommonAuditdetail.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Gives informations about the user that created the object or the last user to have modified it.  If the object was never modified after creation, both Created and Modified informations will be the same.  */
public struct CommonAuditdetail: Codable, JSONEncodable, Hashable {

    static let fkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiApikeyIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let sUserLoginnameRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^(?:([\\w.%+\\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,20})|([a-zA-Z0-9]){1,32})$/")
    /** The unique ID of the User */
    public var fkiUserID: Int
    /** The unique ID of the Apikey */
    public var fkiApikeyID: Int?
    /** The login name of the User. */
    public var sUserLoginname: String
    /** The last name of the user */
    public var sUserLastname: String
    /** The first name of the user */
    public var sUserFirstname: String
    /** The description of the Apikey in the language of the requester */
    public var sApikeyDescriptionX: String?
    /** Represent a Date Time. The timezone is the one configured in the User's profile. */
    public var dtAuditdetailDate: String

    public init(fkiUserID: Int, fkiApikeyID: Int? = nil, sUserLoginname: String, sUserLastname: String, sUserFirstname: String, sApikeyDescriptionX: String? = nil, dtAuditdetailDate: String) {
        self.fkiUserID = fkiUserID
        self.fkiApikeyID = fkiApikeyID
        self.sUserLoginname = sUserLoginname
        self.sUserLastname = sUserLastname
        self.sUserFirstname = sUserFirstname
        self.sApikeyDescriptionX = sApikeyDescriptionX
        self.dtAuditdetailDate = dtAuditdetailDate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fkiUserID
        case fkiApikeyID
        case sUserLoginname
        case sUserLastname
        case sUserFirstname
        case sApikeyDescriptionX
        case dtAuditdetailDate
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(fkiUserID, forKey: .fkiUserID)
        try container.encodeIfPresent(fkiApikeyID, forKey: .fkiApikeyID)
        try container.encode(sUserLoginname, forKey: .sUserLoginname)
        try container.encode(sUserLastname, forKey: .sUserLastname)
        try container.encode(sUserFirstname, forKey: .sUserFirstname)
        try container.encodeIfPresent(sApikeyDescriptionX, forKey: .sApikeyDescriptionX)
        try container.encode(dtAuditdetailDate, forKey: .dtAuditdetailDate)
    }
}

