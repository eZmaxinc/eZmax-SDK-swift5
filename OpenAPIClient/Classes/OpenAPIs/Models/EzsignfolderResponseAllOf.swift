//
// EzsignfolderResponseAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

public struct EzsignfolderResponseAllOf: Codable, Hashable {

    /** The unique ID of the Ezsignfoldertype.    This value can be queried by the API and is also visible in the admin interface.    There are two types of Ezsignfoldertype. **User** and **Shared**. **User** can only be seen by the user who created the folder or its assistants. Access to **Shared** folders are configurable for access and email delivery. You should typically choose a **Shared** type here. */
    public var fkiEzsignfoldertypeID: Int
    /** The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server&#39;s time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server&#39;s time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| */
    public var fkiEzsigntsarequirementID: Int
    /** The description of the Ezsign Folder */
    public var sEzsignfolderDescription: String
    /** Somes extra notes about the eZsign Folder */
    public var tEzsignfolderNote: String
    public var eEzsignfolderSendreminderfrequency: FieldEEzsignfolderSendreminderfrequency
    /** The unique ID of the Ezsignfolder */
    public var pkiEzsignfolderID: Int
    /** The date and time at which the Ezsign folder was sent the last time. */
    public var dtEzsignfolderSentdate: String
    public var eEzsignfolderStep: FieldEEzsignfolderStep
    /** The date and time at which the folder was closed. Either by applying the last signature or by completing it prematurely. */
    public var dtEzsignfolderClose: String
    public var objAudit: CommonAudit

    public init(fkiEzsignfoldertypeID: Int, fkiEzsigntsarequirementID: Int, sEzsignfolderDescription: String, tEzsignfolderNote: String, eEzsignfolderSendreminderfrequency: FieldEEzsignfolderSendreminderfrequency, pkiEzsignfolderID: Int, dtEzsignfolderSentdate: String, eEzsignfolderStep: FieldEEzsignfolderStep, dtEzsignfolderClose: String, objAudit: CommonAudit) {
        self.fkiEzsignfoldertypeID = fkiEzsignfoldertypeID
        self.fkiEzsigntsarequirementID = fkiEzsigntsarequirementID
        self.sEzsignfolderDescription = sEzsignfolderDescription
        self.tEzsignfolderNote = tEzsignfolderNote
        self.eEzsignfolderSendreminderfrequency = eEzsignfolderSendreminderfrequency
        self.pkiEzsignfolderID = pkiEzsignfolderID
        self.dtEzsignfolderSentdate = dtEzsignfolderSentdate
        self.eEzsignfolderStep = eEzsignfolderStep
        self.dtEzsignfolderClose = dtEzsignfolderClose
        self.objAudit = objAudit
    }

}
