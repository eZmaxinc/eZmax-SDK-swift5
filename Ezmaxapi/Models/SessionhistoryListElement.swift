//
// SessionhistoryListElement.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Sessionhistory List Element */
public struct SessionhistoryListElement: Codable, JSONEncodable, Hashable {

    public static let pkiSessionhistoryIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 2147483647, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiComputerIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let dtSessionhistoryFirsthitRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/")
    public static let dtSessionhistoryLasthitRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/")
    public static let sComputerDescriptionRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,50}$/")
    public static let sSessionhistoryDurationRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^(0[0-9]{1}|\\d{2,}):([0-5][0-9]):([0-5][0-9])$/")
    public static let sUserLoginnameRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^(?:([\\w.%+\\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,20})|([a-zA-Z0-9]){1,32})$/")
    /** The unique ID of the Sessionhistory */
    public var pkiSessionhistoryID: Int
    /** The unique ID of the Computer */
    public var fkiComputerID: Int?
    /** The unique ID of the User */
    public var fkiUserID: Int?
    /** The first hit of the Sessionhistory */
    public var dtSessionhistoryFirsthit: String
    /** The last hit of the Sessionhistory */
    public var dtSessionhistoryLasthit: String
    public var eSessionhistoryEndby: FieldESessionhistoryEndby
    /** The description of the Computer */
    public var sComputerDescription: String?
    /** The duration of the session */
    public var sSessionhistoryDuration: String
    /** Represent an IP address. */
    public var sSessionhistoryIP: String
    /** The login name of the User. */
    public var sUserLoginname: String?

    public init(pkiSessionhistoryID: Int, fkiComputerID: Int? = nil, fkiUserID: Int? = nil, dtSessionhistoryFirsthit: String, dtSessionhistoryLasthit: String, eSessionhistoryEndby: FieldESessionhistoryEndby, sComputerDescription: String? = nil, sSessionhistoryDuration: String, sSessionhistoryIP: String, sUserLoginname: String? = nil) {
        self.pkiSessionhistoryID = pkiSessionhistoryID
        self.fkiComputerID = fkiComputerID
        self.fkiUserID = fkiUserID
        self.dtSessionhistoryFirsthit = dtSessionhistoryFirsthit
        self.dtSessionhistoryLasthit = dtSessionhistoryLasthit
        self.eSessionhistoryEndby = eSessionhistoryEndby
        self.sComputerDescription = sComputerDescription
        self.sSessionhistoryDuration = sSessionhistoryDuration
        self.sSessionhistoryIP = sSessionhistoryIP
        self.sUserLoginname = sUserLoginname
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiSessionhistoryID
        case fkiComputerID
        case fkiUserID
        case dtSessionhistoryFirsthit
        case dtSessionhistoryLasthit
        case eSessionhistoryEndby
        case sComputerDescription
        case sSessionhistoryDuration
        case sSessionhistoryIP
        case sUserLoginname
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiSessionhistoryID, forKey: .pkiSessionhistoryID)
        try container.encodeIfPresent(fkiComputerID, forKey: .fkiComputerID)
        try container.encodeIfPresent(fkiUserID, forKey: .fkiUserID)
        try container.encode(dtSessionhistoryFirsthit, forKey: .dtSessionhistoryFirsthit)
        try container.encode(dtSessionhistoryLasthit, forKey: .dtSessionhistoryLasthit)
        try container.encode(eSessionhistoryEndby, forKey: .eSessionhistoryEndby)
        try container.encodeIfPresent(sComputerDescription, forKey: .sComputerDescription)
        try container.encode(sSessionhistoryDuration, forKey: .sSessionhistoryDuration)
        try container.encode(sSessionhistoryIP, forKey: .sSessionhistoryIP)
        try container.encodeIfPresent(sUserLoginname, forKey: .sUserLoginname)
    }
}

