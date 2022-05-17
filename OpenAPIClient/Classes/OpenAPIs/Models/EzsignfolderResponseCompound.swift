//
// EzsignfolderResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsignfolder Object and children to create a complete structure */
public struct EzsignfolderResponseCompound: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezsignfolder */
    public var pkiEzsignfolderID: Int
    /** The unique ID of the Ezsignfoldertype. */
    public var fkiEzsignfoldertypeID: Int
    /** The name of the Ezsignfoldertype in the language of the requester */
    public var sEzsignfoldertypeNameX: String
    /** The unique ID of the Billingentityinternal. */
    public var fkiBillingentityinternalID: Int
    /** The description of the Billingentityinternal in the language of the requester */
    public var sBillingentityinternalDescriptionX: String
    /** The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| */
    public var fkiEzsigntsarequirementID: Int
    /** The description of the Ezsigntsarequirement in the language of the requester */
    public var sEzsigntsarequirementDescriptionX: String
    /** The description of the Ezsignfolder */
    public var sEzsignfolderDescription: String
    /** Note about the Ezsignfolder */
    public var tEzsignfolderNote: String
    public var eEzsignfolderSendreminderfrequency: FieldEEzsignfolderSendreminderfrequency
    /** The maximum date and time at which the Ezsignfolder can be signed. */
    public var dtEzsignfolderDuedate: String?
    /** The date and time at which the Ezsign folder was sent the last time. */
    public var dtEzsignfolderSentdate: String?
    /** The scheduled date and time at which the Ezsignfolder should be archived. */
    public var dtEzsignfolderScheduledarchive: String
    /** The scheduled date and time at which the Ezsignfolder should be Destroyed. */
    public var dtEzsignfolderScheduleddestruction: String
    public var eEzsignfolderStep: FieldEEzsignfolderStep
    /** The date and time at which the folder was closed. Either by applying the last signature or by completing it prematurely. */
    public var dtEzsignfolderClose: String
    public var objAudit: CommonAudit

    public init(pkiEzsignfolderID: Int, fkiEzsignfoldertypeID: Int, sEzsignfoldertypeNameX: String, fkiBillingentityinternalID: Int, sBillingentityinternalDescriptionX: String, fkiEzsigntsarequirementID: Int, sEzsigntsarequirementDescriptionX: String, sEzsignfolderDescription: String, tEzsignfolderNote: String, eEzsignfolderSendreminderfrequency: FieldEEzsignfolderSendreminderfrequency, dtEzsignfolderDuedate: String? = nil, dtEzsignfolderSentdate: String? = nil, dtEzsignfolderScheduledarchive: String, dtEzsignfolderScheduleddestruction: String, eEzsignfolderStep: FieldEEzsignfolderStep, dtEzsignfolderClose: String, objAudit: CommonAudit) {
        self.pkiEzsignfolderID = pkiEzsignfolderID
        self.fkiEzsignfoldertypeID = fkiEzsignfoldertypeID
        self.sEzsignfoldertypeNameX = sEzsignfoldertypeNameX
        self.fkiBillingentityinternalID = fkiBillingentityinternalID
        self.sBillingentityinternalDescriptionX = sBillingentityinternalDescriptionX
        self.fkiEzsigntsarequirementID = fkiEzsigntsarequirementID
        self.sEzsigntsarequirementDescriptionX = sEzsigntsarequirementDescriptionX
        self.sEzsignfolderDescription = sEzsignfolderDescription
        self.tEzsignfolderNote = tEzsignfolderNote
        self.eEzsignfolderSendreminderfrequency = eEzsignfolderSendreminderfrequency
        self.dtEzsignfolderDuedate = dtEzsignfolderDuedate
        self.dtEzsignfolderSentdate = dtEzsignfolderSentdate
        self.dtEzsignfolderScheduledarchive = dtEzsignfolderScheduledarchive
        self.dtEzsignfolderScheduleddestruction = dtEzsignfolderScheduleddestruction
        self.eEzsignfolderStep = eEzsignfolderStep
        self.dtEzsignfolderClose = dtEzsignfolderClose
        self.objAudit = objAudit
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignfolderID
        case fkiEzsignfoldertypeID
        case sEzsignfoldertypeNameX
        case fkiBillingentityinternalID
        case sBillingentityinternalDescriptionX
        case fkiEzsigntsarequirementID
        case sEzsigntsarequirementDescriptionX
        case sEzsignfolderDescription
        case tEzsignfolderNote
        case eEzsignfolderSendreminderfrequency
        case dtEzsignfolderDuedate
        case dtEzsignfolderSentdate
        case dtEzsignfolderScheduledarchive
        case dtEzsignfolderScheduleddestruction
        case eEzsignfolderStep
        case dtEzsignfolderClose
        case objAudit
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsignfolderID, forKey: .pkiEzsignfolderID)
        try container.encode(fkiEzsignfoldertypeID, forKey: .fkiEzsignfoldertypeID)
        try container.encode(sEzsignfoldertypeNameX, forKey: .sEzsignfoldertypeNameX)
        try container.encode(fkiBillingentityinternalID, forKey: .fkiBillingentityinternalID)
        try container.encode(sBillingentityinternalDescriptionX, forKey: .sBillingentityinternalDescriptionX)
        try container.encode(fkiEzsigntsarequirementID, forKey: .fkiEzsigntsarequirementID)
        try container.encode(sEzsigntsarequirementDescriptionX, forKey: .sEzsigntsarequirementDescriptionX)
        try container.encode(sEzsignfolderDescription, forKey: .sEzsignfolderDescription)
        try container.encode(tEzsignfolderNote, forKey: .tEzsignfolderNote)
        try container.encode(eEzsignfolderSendreminderfrequency, forKey: .eEzsignfolderSendreminderfrequency)
        try container.encodeIfPresent(dtEzsignfolderDuedate, forKey: .dtEzsignfolderDuedate)
        try container.encodeIfPresent(dtEzsignfolderSentdate, forKey: .dtEzsignfolderSentdate)
        try container.encode(dtEzsignfolderScheduledarchive, forKey: .dtEzsignfolderScheduledarchive)
        try container.encode(dtEzsignfolderScheduleddestruction, forKey: .dtEzsignfolderScheduleddestruction)
        try container.encode(eEzsignfolderStep, forKey: .eEzsignfolderStep)
        try container.encode(dtEzsignfolderClose, forKey: .dtEzsignfolderClose)
        try container.encode(objAudit, forKey: .objAudit)
    }
}

