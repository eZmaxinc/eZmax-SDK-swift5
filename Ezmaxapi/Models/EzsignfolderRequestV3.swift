//
// EzsignfolderRequestV3.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsignfolder Object */
public struct EzsignfolderRequestV3: Codable, JSONEncodable, Hashable {

    public static let pkiEzsignfolderIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsignfoldertypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiTimezoneIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsigntsarequirementIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 3, exclusiveMaximum: false, multipleOf: nil)
    public static let sEzsignfolderDescriptionRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,75}$/")
    public static let iEzsignfolderSendreminderfirstdaysRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    public static let iEzsignfolderSendreminderotherdaysRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    public static let sEzsignfolderExternalidRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,128}$/")
    /** The unique ID of the Ezsignfolder */
    public var pkiEzsignfolderID: Int?
    /** The unique ID of the Ezsignfoldertype. */
    public var fkiEzsignfoldertypeID: Int
    /** The unique ID of the Timezone */
    public var fkiTimezoneID: Int?
    /** The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| */
    public var fkiEzsigntsarequirementID: Int?
    public var eEzsignfolderDocumentdependency: FieldEEzsignfolderDocumentdependency?
    /** The description of the Ezsignfolder */
    public var sEzsignfolderDescription: String
    /** Note about the Ezsignfolder */
    public var tEzsignfolderNote: String?
    /** A custom text message that will be added to the email sent. */
    public var tEzsignfolderMessage: String?
    /** The number of days before the the first reminder sending */
    public var iEzsignfolderSendreminderfirstdays: Int
    /** The number of days after the first reminder sending */
    public var iEzsignfolderSendreminderotherdays: Int
    /** This field can be used to store an External ID from the client's system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format.  */
    public var sEzsignfolderExternalid: String?

    public init(pkiEzsignfolderID: Int? = nil, fkiEzsignfoldertypeID: Int, fkiTimezoneID: Int? = nil, fkiEzsigntsarequirementID: Int? = nil, eEzsignfolderDocumentdependency: FieldEEzsignfolderDocumentdependency? = nil, sEzsignfolderDescription: String, tEzsignfolderNote: String? = nil, tEzsignfolderMessage: String? = nil, iEzsignfolderSendreminderfirstdays: Int, iEzsignfolderSendreminderotherdays: Int, sEzsignfolderExternalid: String? = nil) {
        self.pkiEzsignfolderID = pkiEzsignfolderID
        self.fkiEzsignfoldertypeID = fkiEzsignfoldertypeID
        self.fkiTimezoneID = fkiTimezoneID
        self.fkiEzsigntsarequirementID = fkiEzsigntsarequirementID
        self.eEzsignfolderDocumentdependency = eEzsignfolderDocumentdependency
        self.sEzsignfolderDescription = sEzsignfolderDescription
        self.tEzsignfolderNote = tEzsignfolderNote
        self.tEzsignfolderMessage = tEzsignfolderMessage
        self.iEzsignfolderSendreminderfirstdays = iEzsignfolderSendreminderfirstdays
        self.iEzsignfolderSendreminderotherdays = iEzsignfolderSendreminderotherdays
        self.sEzsignfolderExternalid = sEzsignfolderExternalid
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignfolderID
        case fkiEzsignfoldertypeID
        case fkiTimezoneID
        case fkiEzsigntsarequirementID
        case eEzsignfolderDocumentdependency
        case sEzsignfolderDescription
        case tEzsignfolderNote
        case tEzsignfolderMessage
        case iEzsignfolderSendreminderfirstdays
        case iEzsignfolderSendreminderotherdays
        case sEzsignfolderExternalid
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzsignfolderID, forKey: .pkiEzsignfolderID)
        try container.encode(fkiEzsignfoldertypeID, forKey: .fkiEzsignfoldertypeID)
        try container.encodeIfPresent(fkiTimezoneID, forKey: .fkiTimezoneID)
        try container.encodeIfPresent(fkiEzsigntsarequirementID, forKey: .fkiEzsigntsarequirementID)
        try container.encodeIfPresent(eEzsignfolderDocumentdependency, forKey: .eEzsignfolderDocumentdependency)
        try container.encode(sEzsignfolderDescription, forKey: .sEzsignfolderDescription)
        try container.encodeIfPresent(tEzsignfolderNote, forKey: .tEzsignfolderNote)
        try container.encodeIfPresent(tEzsignfolderMessage, forKey: .tEzsignfolderMessage)
        try container.encode(iEzsignfolderSendreminderfirstdays, forKey: .iEzsignfolderSendreminderfirstdays)
        try container.encode(iEzsignfolderSendreminderotherdays, forKey: .iEzsignfolderSendreminderotherdays)
        try container.encodeIfPresent(sEzsignfolderExternalid, forKey: .sEzsignfolderExternalid)
    }
}

