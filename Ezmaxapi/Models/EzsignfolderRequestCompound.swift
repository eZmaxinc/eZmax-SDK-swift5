//
// EzsignfolderRequestCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsignfolder Object and children to create a complete structure */
public struct EzsignfolderRequestCompound: Codable, JSONEncodable, Hashable {

    static let pkiEzsignfolderIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsignfoldertypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsigntsarequirementIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 3, exclusiveMaximum: false, multipleOf: nil)
    static let sEzsignfolderExternalidRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,64}$/")
    /** The unique ID of the Ezsignfolder */
    public var pkiEzsignfolderID: Int?
    /** The unique ID of the Ezsignfoldertype. */
    public var fkiEzsignfoldertypeID: Int
    /** The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| */
    public var fkiEzsigntsarequirementID: Int?
    /** The description of the Ezsignfolder */
    public var sEzsignfolderDescription: String
    /** Note about the Ezsignfolder */
    public var tEzsignfolderNote: String?
    public var eEzsignfolderSendreminderfrequency: FieldEEzsignfolderSendreminderfrequency
    /** This field can be used to store an External ID from the client's system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format.  */
    public var sEzsignfolderExternalid: String?

    public init(pkiEzsignfolderID: Int? = nil, fkiEzsignfoldertypeID: Int, fkiEzsigntsarequirementID: Int? = nil, sEzsignfolderDescription: String, tEzsignfolderNote: String? = nil, eEzsignfolderSendreminderfrequency: FieldEEzsignfolderSendreminderfrequency, sEzsignfolderExternalid: String? = nil) {
        self.pkiEzsignfolderID = pkiEzsignfolderID
        self.fkiEzsignfoldertypeID = fkiEzsignfoldertypeID
        self.fkiEzsigntsarequirementID = fkiEzsigntsarequirementID
        self.sEzsignfolderDescription = sEzsignfolderDescription
        self.tEzsignfolderNote = tEzsignfolderNote
        self.eEzsignfolderSendreminderfrequency = eEzsignfolderSendreminderfrequency
        self.sEzsignfolderExternalid = sEzsignfolderExternalid
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignfolderID
        case fkiEzsignfoldertypeID
        case fkiEzsigntsarequirementID
        case sEzsignfolderDescription
        case tEzsignfolderNote
        case eEzsignfolderSendreminderfrequency
        case sEzsignfolderExternalid
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzsignfolderID, forKey: .pkiEzsignfolderID)
        try container.encode(fkiEzsignfoldertypeID, forKey: .fkiEzsignfoldertypeID)
        try container.encodeIfPresent(fkiEzsigntsarequirementID, forKey: .fkiEzsigntsarequirementID)
        try container.encode(sEzsignfolderDescription, forKey: .sEzsignfolderDescription)
        try container.encodeIfPresent(tEzsignfolderNote, forKey: .tEzsignfolderNote)
        try container.encode(eEzsignfolderSendreminderfrequency, forKey: .eEzsignfolderSendreminderfrequency)
        try container.encodeIfPresent(sEzsignfolderExternalid, forKey: .sEzsignfolderExternalid)
    }
}
