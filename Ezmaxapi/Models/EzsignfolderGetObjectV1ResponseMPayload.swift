//
// EzsignfolderGetObjectV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /1/object/ezsignfolder/{pkiEzsignfolderID} */
public struct EzsignfolderGetObjectV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    static let pkiEzsignfolderIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsignfoldertypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let fkiTimezoneIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiBillingentityinternalIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsigntsarequirementIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 3, exclusiveMaximum: false, multipleOf: nil)
    static let sEzsignfolderDescriptionRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,75}$/")
    static let iEzsignfolderSendreminderfirstdaysRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignfolderSendreminderotherdaysRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    static let sEzsignfolderExternalidRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,128}$/")
    /** The unique ID of the Ezsignfolder */
    public var pkiEzsignfolderID: Int
    /** The unique ID of the Ezsignfoldertype. */
    public var fkiEzsignfoldertypeID: Int?
    public var objEzsignfoldertype: CustomEzsignfoldertypeResponse?
    /** The unique ID of the Timezone */
    public var fkiTimezoneID: Int?
    public var eEzsignfolderCompletion: FieldEEzsignfolderCompletion
    @available(*, deprecated, message: "This property is deprecated.")
    public var sEzsignfoldertypeNameX: String?
    /** The unique ID of the Billingentityinternal. */
    public var fkiBillingentityinternalID: Int?
    /** The description of the Billingentityinternal in the language of the requester */
    public var sBillingentityinternalDescriptionX: String?
    /** The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| */
    public var fkiEzsigntsarequirementID: Int?
    /** The description of the Ezsigntsarequirement in the language of the requester */
    public var sEzsigntsarequirementDescriptionX: String?
    /** The description of the Ezsignfolder */
    public var sEzsignfolderDescription: String
    /** Note about the Ezsignfolder */
    public var tEzsignfolderNote: String?
    /** If the Ezsigndocument can be disposed */
    public var bEzsignfolderIsdisposable: Bool?
    @available(*, deprecated, message: "This property is deprecated.")
    public var eEzsignfolderSendreminderfrequency: FieldEEzsignfolderSendreminderfrequency?
    /** The number of days before the the first reminder sending */
    public var iEzsignfolderSendreminderfirstdays: Int?
    /** The number of days after the first reminder sending */
    public var iEzsignfolderSendreminderotherdays: Int?
    /** The date and time at which the Ezsignfolder will be sent in the future. */
    public var dtEzsignfolderDelayedsenddate: String?
    /** The maximum date and time at which the Ezsignfolder can be signed. */
    public var dtEzsignfolderDuedate: String?
    /** The date and time at which the Ezsignfolder was sent the last time. */
    public var dtEzsignfolderSentdate: String?
    /** The scheduled date and time at which the Ezsignfolder should be archived. */
    public var dtEzsignfolderScheduledarchive: String?
    /** The scheduled date at which the Ezsignfolder should be Disposed. */
    public var dtEzsignfolderScheduleddispose: String?
    public var eEzsignfolderStep: FieldEEzsignfolderStep?
    /** The date and time at which the Ezsignfolder was closed. Either by applying the last signature or by completing it prematurely. */
    public var dtEzsignfolderClose: String?
    /** A custom text message that will be added to the email sent. */
    public var tEzsignfolderMessage: String?
    public var objAudit: CommonAudit?
    /** This field can be used to store an External ID from the client's system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format.  */
    public var sEzsignfolderExternalid: String?
    public var objTimezone: CustomTimezoneWithCodeResponse?

    public init(pkiEzsignfolderID: Int, fkiEzsignfoldertypeID: Int? = nil, objEzsignfoldertype: CustomEzsignfoldertypeResponse? = nil, fkiTimezoneID: Int? = nil, eEzsignfolderCompletion: FieldEEzsignfolderCompletion, sEzsignfoldertypeNameX: String? = nil, fkiBillingentityinternalID: Int? = nil, sBillingentityinternalDescriptionX: String? = nil, fkiEzsigntsarequirementID: Int? = nil, sEzsigntsarequirementDescriptionX: String? = nil, sEzsignfolderDescription: String, tEzsignfolderNote: String? = nil, bEzsignfolderIsdisposable: Bool? = nil, eEzsignfolderSendreminderfrequency: FieldEEzsignfolderSendreminderfrequency? = nil, iEzsignfolderSendreminderfirstdays: Int? = nil, iEzsignfolderSendreminderotherdays: Int? = nil, dtEzsignfolderDelayedsenddate: String? = nil, dtEzsignfolderDuedate: String? = nil, dtEzsignfolderSentdate: String? = nil, dtEzsignfolderScheduledarchive: String? = nil, dtEzsignfolderScheduleddispose: String? = nil, eEzsignfolderStep: FieldEEzsignfolderStep? = nil, dtEzsignfolderClose: String? = nil, tEzsignfolderMessage: String? = nil, objAudit: CommonAudit? = nil, sEzsignfolderExternalid: String? = nil, objTimezone: CustomTimezoneWithCodeResponse? = nil) {
        self.pkiEzsignfolderID = pkiEzsignfolderID
        self.fkiEzsignfoldertypeID = fkiEzsignfoldertypeID
        self.objEzsignfoldertype = objEzsignfoldertype
        self.fkiTimezoneID = fkiTimezoneID
        self.eEzsignfolderCompletion = eEzsignfolderCompletion
        self.sEzsignfoldertypeNameX = sEzsignfoldertypeNameX
        self.fkiBillingentityinternalID = fkiBillingentityinternalID
        self.sBillingentityinternalDescriptionX = sBillingentityinternalDescriptionX
        self.fkiEzsigntsarequirementID = fkiEzsigntsarequirementID
        self.sEzsigntsarequirementDescriptionX = sEzsigntsarequirementDescriptionX
        self.sEzsignfolderDescription = sEzsignfolderDescription
        self.tEzsignfolderNote = tEzsignfolderNote
        self.bEzsignfolderIsdisposable = bEzsignfolderIsdisposable
        self.eEzsignfolderSendreminderfrequency = eEzsignfolderSendreminderfrequency
        self.iEzsignfolderSendreminderfirstdays = iEzsignfolderSendreminderfirstdays
        self.iEzsignfolderSendreminderotherdays = iEzsignfolderSendreminderotherdays
        self.dtEzsignfolderDelayedsenddate = dtEzsignfolderDelayedsenddate
        self.dtEzsignfolderDuedate = dtEzsignfolderDuedate
        self.dtEzsignfolderSentdate = dtEzsignfolderSentdate
        self.dtEzsignfolderScheduledarchive = dtEzsignfolderScheduledarchive
        self.dtEzsignfolderScheduleddispose = dtEzsignfolderScheduleddispose
        self.eEzsignfolderStep = eEzsignfolderStep
        self.dtEzsignfolderClose = dtEzsignfolderClose
        self.tEzsignfolderMessage = tEzsignfolderMessage
        self.objAudit = objAudit
        self.sEzsignfolderExternalid = sEzsignfolderExternalid
        self.objTimezone = objTimezone
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignfolderID
        case fkiEzsignfoldertypeID
        case objEzsignfoldertype
        case fkiTimezoneID
        case eEzsignfolderCompletion
        case sEzsignfoldertypeNameX
        case fkiBillingentityinternalID
        case sBillingentityinternalDescriptionX
        case fkiEzsigntsarequirementID
        case sEzsigntsarequirementDescriptionX
        case sEzsignfolderDescription
        case tEzsignfolderNote
        case bEzsignfolderIsdisposable
        case eEzsignfolderSendreminderfrequency
        case iEzsignfolderSendreminderfirstdays
        case iEzsignfolderSendreminderotherdays
        case dtEzsignfolderDelayedsenddate
        case dtEzsignfolderDuedate
        case dtEzsignfolderSentdate
        case dtEzsignfolderScheduledarchive
        case dtEzsignfolderScheduleddispose
        case eEzsignfolderStep
        case dtEzsignfolderClose
        case tEzsignfolderMessage
        case objAudit
        case sEzsignfolderExternalid
        case objTimezone
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsignfolderID, forKey: .pkiEzsignfolderID)
        try container.encodeIfPresent(fkiEzsignfoldertypeID, forKey: .fkiEzsignfoldertypeID)
        try container.encodeIfPresent(objEzsignfoldertype, forKey: .objEzsignfoldertype)
        try container.encodeIfPresent(fkiTimezoneID, forKey: .fkiTimezoneID)
        try container.encode(eEzsignfolderCompletion, forKey: .eEzsignfolderCompletion)
        try container.encodeIfPresent(sEzsignfoldertypeNameX, forKey: .sEzsignfoldertypeNameX)
        try container.encodeIfPresent(fkiBillingentityinternalID, forKey: .fkiBillingentityinternalID)
        try container.encodeIfPresent(sBillingentityinternalDescriptionX, forKey: .sBillingentityinternalDescriptionX)
        try container.encodeIfPresent(fkiEzsigntsarequirementID, forKey: .fkiEzsigntsarequirementID)
        try container.encodeIfPresent(sEzsigntsarequirementDescriptionX, forKey: .sEzsigntsarequirementDescriptionX)
        try container.encode(sEzsignfolderDescription, forKey: .sEzsignfolderDescription)
        try container.encodeIfPresent(tEzsignfolderNote, forKey: .tEzsignfolderNote)
        try container.encodeIfPresent(bEzsignfolderIsdisposable, forKey: .bEzsignfolderIsdisposable)
        try container.encodeIfPresent(eEzsignfolderSendreminderfrequency, forKey: .eEzsignfolderSendreminderfrequency)
        try container.encodeIfPresent(iEzsignfolderSendreminderfirstdays, forKey: .iEzsignfolderSendreminderfirstdays)
        try container.encodeIfPresent(iEzsignfolderSendreminderotherdays, forKey: .iEzsignfolderSendreminderotherdays)
        try container.encodeIfPresent(dtEzsignfolderDelayedsenddate, forKey: .dtEzsignfolderDelayedsenddate)
        try container.encodeIfPresent(dtEzsignfolderDuedate, forKey: .dtEzsignfolderDuedate)
        try container.encodeIfPresent(dtEzsignfolderSentdate, forKey: .dtEzsignfolderSentdate)
        try container.encodeIfPresent(dtEzsignfolderScheduledarchive, forKey: .dtEzsignfolderScheduledarchive)
        try container.encodeIfPresent(dtEzsignfolderScheduleddispose, forKey: .dtEzsignfolderScheduleddispose)
        try container.encodeIfPresent(eEzsignfolderStep, forKey: .eEzsignfolderStep)
        try container.encodeIfPresent(dtEzsignfolderClose, forKey: .dtEzsignfolderClose)
        try container.encodeIfPresent(tEzsignfolderMessage, forKey: .tEzsignfolderMessage)
        try container.encodeIfPresent(objAudit, forKey: .objAudit)
        try container.encodeIfPresent(sEzsignfolderExternalid, forKey: .sEzsignfolderExternalid)
        try container.encodeIfPresent(objTimezone, forKey: .objTimezone)
    }
}

