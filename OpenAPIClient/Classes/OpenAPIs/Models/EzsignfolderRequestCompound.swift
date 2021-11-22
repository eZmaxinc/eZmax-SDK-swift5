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
public struct EzsignfolderRequestCompound: Codable, Hashable {

    /** An array of signers that will be invited to sign the Ezsigndocuments */
    public var aEzsignfoldersignerassociation: [EzsignfoldersignerassociationRequest]
    /** The unique ID of the Ezsignfoldertype. */
    public var fkiEzsignfoldertypeID: Int
    /** The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| */
    public var fkiEzsigntsarequirementID: Int
    /** The description of the Ezsignfolder */
    public var sEzsignfolderDescription: String
    /** Somes extra notes about the eZsign Folder */
    public var tEzsignfolderNote: String
    public var eEzsignfolderSendreminderfrequency: FieldEEzsignfolderSendreminderfrequency

    public init(aEzsignfoldersignerassociation: [EzsignfoldersignerassociationRequest], fkiEzsignfoldertypeID: Int, fkiEzsigntsarequirementID: Int, sEzsignfolderDescription: String, tEzsignfolderNote: String, eEzsignfolderSendreminderfrequency: FieldEEzsignfolderSendreminderfrequency) {
        self.aEzsignfoldersignerassociation = aEzsignfoldersignerassociation
        self.fkiEzsignfoldertypeID = fkiEzsignfoldertypeID
        self.fkiEzsigntsarequirementID = fkiEzsigntsarequirementID
        self.sEzsignfolderDescription = sEzsignfolderDescription
        self.tEzsignfolderNote = tEzsignfolderNote
        self.eEzsignfolderSendreminderfrequency = eEzsignfolderSendreminderfrequency
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aEzsignfoldersignerassociation = "a_Ezsignfoldersignerassociation"
        case fkiEzsignfoldertypeID
        case fkiEzsigntsarequirementID
        case sEzsignfolderDescription
        case tEzsignfolderNote
        case eEzsignfolderSendreminderfrequency
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aEzsignfoldersignerassociation, forKey: .aEzsignfoldersignerassociation)
        try container.encode(fkiEzsignfoldertypeID, forKey: .fkiEzsignfoldertypeID)
        try container.encode(fkiEzsigntsarequirementID, forKey: .fkiEzsigntsarequirementID)
        try container.encode(sEzsignfolderDescription, forKey: .sEzsignfolderDescription)
        try container.encode(tEzsignfolderNote, forKey: .tEzsignfolderNote)
        try container.encode(eEzsignfolderSendreminderfrequency, forKey: .eEzsignfolderSendreminderfrequency)
    }
}

