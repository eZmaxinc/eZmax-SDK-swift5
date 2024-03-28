//
// EzsignfoldertypeRequestCompoundV2.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsignfoldertype Object and children */
public struct EzsignfoldertypeRequestCompoundV2: Codable, JSONEncodable, Hashable {

    static let pkiEzsignfoldertypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let fkiBrandingIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiBillingentityinternalIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsigntsarequirementIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 3, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignfoldertypeArchivaldaysRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 180, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignfoldertypeDisposaldaysRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 9999, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignfoldertypeDeadlinedaysRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 60, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsignfoldertype. */
    public var pkiEzsignfoldertypeID: Int?
    public var objEzsignfoldertypeName: MultilingualEzsignfoldertypeName
    /** The unique ID of the Branding */
    public var fkiBrandingID: Int
    /** The unique ID of the Billingentityinternal. */
    public var fkiBillingentityinternalID: Int?
    /** The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| */
    public var fkiEzsigntsarequirementID: Int?
    public var aFkiUserlogintypeID: [Int]
    public var aFkiUsergroupIDAll: [Int]?
    public var aFkiUsergroupIDRestricted: [Int]?
    public var aFkiUsergroupIDTemplate: [Int]?
    /** The email address. */
    public var sEmailAddressSigned: String?
    /** The email address. */
    public var sEmailAddressSummary: String?
    public var eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel
    public var eEzsignfoldertypeSendreminderfrequency: FieldEEzsignfoldertypeSendreminderfrequency?
    /** The number of days before the archival of Ezsignfolders created using this Ezsignfoldertype */
    public var iEzsignfoldertypeArchivaldays: Int
    public var eEzsignfoldertypeDisposal: FieldEEzsignfoldertypeDisposal
    public var eEzsignfoldertypeCompletion: FieldEEzsignfoldertypeCompletion
    /** The number of days after the archival before the disposal of the Ezsignfolder */
    public var iEzsignfoldertypeDisposaldays: Int?
    /** The number of days to get all Ezsignsignatures */
    public var iEzsignfoldertypeDeadlinedays: Int
    /** Wheter if delegation of signature is allowed to another user or not */
    public var bEzsignfoldertypeDelegate: Bool?
    /** Wheter if creating a new Discussion is allowed or not */
    public var bEzsignfoldertypeDiscussion: Bool?
    /** Wheter if Reassignment of signature is allowed by a signatory to another signatory or not */
    public var bEzsignfoldertypeReassignezsignsigner: Bool?
    /** Wheter if Reassignment of signature is allowed by a user to a signatory or another user or not */
    public var bEzsignfoldertypeReassignuser: Bool?
    /** Whether we send an email to Ezsignsigner  when document is completed */
    public var bEzsignfoldertypeSendsignedtoezsignsigner: Bool?
    /** Whether we send an email to User who signed when document is completed */
    public var bEzsignfoldertypeSendsignedtouser: Bool?
    /** Whether we send the Ezsigndocument in the email to Ezsignsigner */
    public var bEzsignfoldertypeSendattachmentezsignsigner: Bool?
    /** Whether we send the proof in the email to Ezsignsigner */
    public var bEzsignfoldertypeSendproofezsignsigner: Bool?
    /** Whether we send the Ezsigndocument in the email to User */
    public var bEzsignfoldertypeSendattachmentuser: Bool?
    /** Whether we send the proof in the email to User */
    public var bEzsignfoldertypeSendproofuser: Bool?
    /** Whether we send the proof in the email to external recipient */
    public var bEzsignfoldertypeSendproofemail: Bool?
    /** Whether we allow the Ezsigndocument to be downloaded by an Ezsignsigner */
    public var bEzsignfoldertypeAllowdownloadattachmentezsignsigner: Bool?
    /** Whether we allow the proof to be downloaded by an Ezsignsigner */
    public var bEzsignfoldertypeAllowdownloadproofezsignsigner: Bool?
    /** Whether we send the proof to user and Ezsignsigner who receive all documents. */
    public var bEzsignfoldertypeSendproofreceivealldocument: Bool?
    /** Whether we send the signed Ezsigndocument to the Ezsigndocument's owner */
    public var bEzsignfoldertypeSendsignedtodocumentowner: Bool
    /** Whether we send the signed Ezsigndocument to the Ezsignfolder's owner */
    public var bEzsignfoldertypeSendsignedtofolderowner: Bool
    /** Whether we send the signed Ezsigndocument to the Usergroup that has acces to all Ezsignfolders */
    public var bEzsignfoldertypeSendsignedtofullgroup: Bool?
    /** THIS FIELD WILL BE DELETED. Whether we send the signed Ezsigndocument to the Usergroup that has acces to only their own Ezsignfolders */
    public var bEzsignfoldertypeSendsignedtolimitedgroup: Bool?
    /** Whether we send the signed Ezsigndocument to the colleagues */
    public var bEzsignfoldertypeSendsignedtocolleague: Bool
    /** Whether we send the summary to the Ezsigndocument's owner */
    public var bEzsignfoldertypeSendsummarytodocumentowner: Bool
    /** Whether we send the summary to the Ezsignfolder's owner */
    public var bEzsignfoldertypeSendsummarytofolderowner: Bool
    /** Whether we send the summary to the Usergroup that has acces to all Ezsignfolders */
    public var bEzsignfoldertypeSendsummarytofullgroup: Bool?
    /** Whether we send the summary to the Usergroup that has acces to only their own Ezsignfolders */
    public var bEzsignfoldertypeSendsummarytolimitedgroup: Bool?
    /** Whether we send the summary to the colleagues */
    public var bEzsignfoldertypeSendsummarytocolleague: Bool
    /** Whether the Ezsignfoldertype is active or not */
    public var bEzsignfoldertypeIsactive: Bool
    public var aFkiUserIDSigned: [Int]?
    public var aFkiUserIDSummary: [Int]?

    public init(pkiEzsignfoldertypeID: Int? = nil, objEzsignfoldertypeName: MultilingualEzsignfoldertypeName, fkiBrandingID: Int, fkiBillingentityinternalID: Int? = nil, fkiEzsigntsarequirementID: Int? = nil, aFkiUserlogintypeID: [Int], aFkiUsergroupIDAll: [Int]? = nil, aFkiUsergroupIDRestricted: [Int]? = nil, aFkiUsergroupIDTemplate: [Int]? = nil, sEmailAddressSigned: String? = nil, sEmailAddressSummary: String? = nil, eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel, eEzsignfoldertypeSendreminderfrequency: FieldEEzsignfoldertypeSendreminderfrequency? = nil, iEzsignfoldertypeArchivaldays: Int, eEzsignfoldertypeDisposal: FieldEEzsignfoldertypeDisposal, eEzsignfoldertypeCompletion: FieldEEzsignfoldertypeCompletion, iEzsignfoldertypeDisposaldays: Int? = nil, iEzsignfoldertypeDeadlinedays: Int, bEzsignfoldertypeDelegate: Bool? = nil, bEzsignfoldertypeDiscussion: Bool? = nil, bEzsignfoldertypeReassignezsignsigner: Bool? = nil, bEzsignfoldertypeReassignuser: Bool? = nil, bEzsignfoldertypeSendsignedtoezsignsigner: Bool? = nil, bEzsignfoldertypeSendsignedtouser: Bool? = nil, bEzsignfoldertypeSendattachmentezsignsigner: Bool? = nil, bEzsignfoldertypeSendproofezsignsigner: Bool? = nil, bEzsignfoldertypeSendattachmentuser: Bool? = nil, bEzsignfoldertypeSendproofuser: Bool? = nil, bEzsignfoldertypeSendproofemail: Bool? = nil, bEzsignfoldertypeAllowdownloadattachmentezsignsigner: Bool? = nil, bEzsignfoldertypeAllowdownloadproofezsignsigner: Bool? = nil, bEzsignfoldertypeSendproofreceivealldocument: Bool? = nil, bEzsignfoldertypeSendsignedtodocumentowner: Bool, bEzsignfoldertypeSendsignedtofolderowner: Bool, bEzsignfoldertypeSendsignedtofullgroup: Bool? = nil, bEzsignfoldertypeSendsignedtolimitedgroup: Bool? = nil, bEzsignfoldertypeSendsignedtocolleague: Bool, bEzsignfoldertypeSendsummarytodocumentowner: Bool, bEzsignfoldertypeSendsummarytofolderowner: Bool, bEzsignfoldertypeSendsummarytofullgroup: Bool? = nil, bEzsignfoldertypeSendsummarytolimitedgroup: Bool? = nil, bEzsignfoldertypeSendsummarytocolleague: Bool, bEzsignfoldertypeIsactive: Bool, aFkiUserIDSigned: [Int]? = nil, aFkiUserIDSummary: [Int]? = nil) {
        self.pkiEzsignfoldertypeID = pkiEzsignfoldertypeID
        self.objEzsignfoldertypeName = objEzsignfoldertypeName
        self.fkiBrandingID = fkiBrandingID
        self.fkiBillingentityinternalID = fkiBillingentityinternalID
        self.fkiEzsigntsarequirementID = fkiEzsigntsarequirementID
        self.aFkiUserlogintypeID = aFkiUserlogintypeID
        self.aFkiUsergroupIDAll = aFkiUsergroupIDAll
        self.aFkiUsergroupIDRestricted = aFkiUsergroupIDRestricted
        self.aFkiUsergroupIDTemplate = aFkiUsergroupIDTemplate
        self.sEmailAddressSigned = sEmailAddressSigned
        self.sEmailAddressSummary = sEmailAddressSummary
        self.eEzsignfoldertypePrivacylevel = eEzsignfoldertypePrivacylevel
        self.eEzsignfoldertypeSendreminderfrequency = eEzsignfoldertypeSendreminderfrequency
        self.iEzsignfoldertypeArchivaldays = iEzsignfoldertypeArchivaldays
        self.eEzsignfoldertypeDisposal = eEzsignfoldertypeDisposal
        self.eEzsignfoldertypeCompletion = eEzsignfoldertypeCompletion
        self.iEzsignfoldertypeDisposaldays = iEzsignfoldertypeDisposaldays
        self.iEzsignfoldertypeDeadlinedays = iEzsignfoldertypeDeadlinedays
        self.bEzsignfoldertypeDelegate = bEzsignfoldertypeDelegate
        self.bEzsignfoldertypeDiscussion = bEzsignfoldertypeDiscussion
        self.bEzsignfoldertypeReassignezsignsigner = bEzsignfoldertypeReassignezsignsigner
        self.bEzsignfoldertypeReassignuser = bEzsignfoldertypeReassignuser
        self.bEzsignfoldertypeSendsignedtoezsignsigner = bEzsignfoldertypeSendsignedtoezsignsigner
        self.bEzsignfoldertypeSendsignedtouser = bEzsignfoldertypeSendsignedtouser
        self.bEzsignfoldertypeSendattachmentezsignsigner = bEzsignfoldertypeSendattachmentezsignsigner
        self.bEzsignfoldertypeSendproofezsignsigner = bEzsignfoldertypeSendproofezsignsigner
        self.bEzsignfoldertypeSendattachmentuser = bEzsignfoldertypeSendattachmentuser
        self.bEzsignfoldertypeSendproofuser = bEzsignfoldertypeSendproofuser
        self.bEzsignfoldertypeSendproofemail = bEzsignfoldertypeSendproofemail
        self.bEzsignfoldertypeAllowdownloadattachmentezsignsigner = bEzsignfoldertypeAllowdownloadattachmentezsignsigner
        self.bEzsignfoldertypeAllowdownloadproofezsignsigner = bEzsignfoldertypeAllowdownloadproofezsignsigner
        self.bEzsignfoldertypeSendproofreceivealldocument = bEzsignfoldertypeSendproofreceivealldocument
        self.bEzsignfoldertypeSendsignedtodocumentowner = bEzsignfoldertypeSendsignedtodocumentowner
        self.bEzsignfoldertypeSendsignedtofolderowner = bEzsignfoldertypeSendsignedtofolderowner
        self.bEzsignfoldertypeSendsignedtofullgroup = bEzsignfoldertypeSendsignedtofullgroup
        self.bEzsignfoldertypeSendsignedtolimitedgroup = bEzsignfoldertypeSendsignedtolimitedgroup
        self.bEzsignfoldertypeSendsignedtocolleague = bEzsignfoldertypeSendsignedtocolleague
        self.bEzsignfoldertypeSendsummarytodocumentowner = bEzsignfoldertypeSendsummarytodocumentowner
        self.bEzsignfoldertypeSendsummarytofolderowner = bEzsignfoldertypeSendsummarytofolderowner
        self.bEzsignfoldertypeSendsummarytofullgroup = bEzsignfoldertypeSendsummarytofullgroup
        self.bEzsignfoldertypeSendsummarytolimitedgroup = bEzsignfoldertypeSendsummarytolimitedgroup
        self.bEzsignfoldertypeSendsummarytocolleague = bEzsignfoldertypeSendsummarytocolleague
        self.bEzsignfoldertypeIsactive = bEzsignfoldertypeIsactive
        self.aFkiUserIDSigned = aFkiUserIDSigned
        self.aFkiUserIDSummary = aFkiUserIDSummary
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignfoldertypeID
        case objEzsignfoldertypeName
        case fkiBrandingID
        case fkiBillingentityinternalID
        case fkiEzsigntsarequirementID
        case aFkiUserlogintypeID = "a_fkiUserlogintypeID"
        case aFkiUsergroupIDAll = "a_fkiUsergroupIDAll"
        case aFkiUsergroupIDRestricted = "a_fkiUsergroupIDRestricted"
        case aFkiUsergroupIDTemplate = "a_fkiUsergroupIDTemplate"
        case sEmailAddressSigned
        case sEmailAddressSummary
        case eEzsignfoldertypePrivacylevel
        case eEzsignfoldertypeSendreminderfrequency
        case iEzsignfoldertypeArchivaldays
        case eEzsignfoldertypeDisposal
        case eEzsignfoldertypeCompletion
        case iEzsignfoldertypeDisposaldays
        case iEzsignfoldertypeDeadlinedays
        case bEzsignfoldertypeDelegate
        case bEzsignfoldertypeDiscussion
        case bEzsignfoldertypeReassignezsignsigner
        case bEzsignfoldertypeReassignuser
        case bEzsignfoldertypeSendsignedtoezsignsigner
        case bEzsignfoldertypeSendsignedtouser
        case bEzsignfoldertypeSendattachmentezsignsigner
        case bEzsignfoldertypeSendproofezsignsigner
        case bEzsignfoldertypeSendattachmentuser
        case bEzsignfoldertypeSendproofuser
        case bEzsignfoldertypeSendproofemail
        case bEzsignfoldertypeAllowdownloadattachmentezsignsigner
        case bEzsignfoldertypeAllowdownloadproofezsignsigner
        case bEzsignfoldertypeSendproofreceivealldocument
        case bEzsignfoldertypeSendsignedtodocumentowner
        case bEzsignfoldertypeSendsignedtofolderowner
        case bEzsignfoldertypeSendsignedtofullgroup
        case bEzsignfoldertypeSendsignedtolimitedgroup
        case bEzsignfoldertypeSendsignedtocolleague
        case bEzsignfoldertypeSendsummarytodocumentowner
        case bEzsignfoldertypeSendsummarytofolderowner
        case bEzsignfoldertypeSendsummarytofullgroup
        case bEzsignfoldertypeSendsummarytolimitedgroup
        case bEzsignfoldertypeSendsummarytocolleague
        case bEzsignfoldertypeIsactive
        case aFkiUserIDSigned = "a_fkiUserIDSigned"
        case aFkiUserIDSummary = "a_fkiUserIDSummary"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzsignfoldertypeID, forKey: .pkiEzsignfoldertypeID)
        try container.encode(objEzsignfoldertypeName, forKey: .objEzsignfoldertypeName)
        try container.encode(fkiBrandingID, forKey: .fkiBrandingID)
        try container.encodeIfPresent(fkiBillingentityinternalID, forKey: .fkiBillingentityinternalID)
        try container.encodeIfPresent(fkiEzsigntsarequirementID, forKey: .fkiEzsigntsarequirementID)
        try container.encode(aFkiUserlogintypeID, forKey: .aFkiUserlogintypeID)
        try container.encodeIfPresent(aFkiUsergroupIDAll, forKey: .aFkiUsergroupIDAll)
        try container.encodeIfPresent(aFkiUsergroupIDRestricted, forKey: .aFkiUsergroupIDRestricted)
        try container.encodeIfPresent(aFkiUsergroupIDTemplate, forKey: .aFkiUsergroupIDTemplate)
        try container.encodeIfPresent(sEmailAddressSigned, forKey: .sEmailAddressSigned)
        try container.encodeIfPresent(sEmailAddressSummary, forKey: .sEmailAddressSummary)
        try container.encode(eEzsignfoldertypePrivacylevel, forKey: .eEzsignfoldertypePrivacylevel)
        try container.encodeIfPresent(eEzsignfoldertypeSendreminderfrequency, forKey: .eEzsignfoldertypeSendreminderfrequency)
        try container.encode(iEzsignfoldertypeArchivaldays, forKey: .iEzsignfoldertypeArchivaldays)
        try container.encode(eEzsignfoldertypeDisposal, forKey: .eEzsignfoldertypeDisposal)
        try container.encode(eEzsignfoldertypeCompletion, forKey: .eEzsignfoldertypeCompletion)
        try container.encodeIfPresent(iEzsignfoldertypeDisposaldays, forKey: .iEzsignfoldertypeDisposaldays)
        try container.encode(iEzsignfoldertypeDeadlinedays, forKey: .iEzsignfoldertypeDeadlinedays)
        try container.encodeIfPresent(bEzsignfoldertypeDelegate, forKey: .bEzsignfoldertypeDelegate)
        try container.encodeIfPresent(bEzsignfoldertypeDiscussion, forKey: .bEzsignfoldertypeDiscussion)
        try container.encodeIfPresent(bEzsignfoldertypeReassignezsignsigner, forKey: .bEzsignfoldertypeReassignezsignsigner)
        try container.encodeIfPresent(bEzsignfoldertypeReassignuser, forKey: .bEzsignfoldertypeReassignuser)
        try container.encodeIfPresent(bEzsignfoldertypeSendsignedtoezsignsigner, forKey: .bEzsignfoldertypeSendsignedtoezsignsigner)
        try container.encodeIfPresent(bEzsignfoldertypeSendsignedtouser, forKey: .bEzsignfoldertypeSendsignedtouser)
        try container.encodeIfPresent(bEzsignfoldertypeSendattachmentezsignsigner, forKey: .bEzsignfoldertypeSendattachmentezsignsigner)
        try container.encodeIfPresent(bEzsignfoldertypeSendproofezsignsigner, forKey: .bEzsignfoldertypeSendproofezsignsigner)
        try container.encodeIfPresent(bEzsignfoldertypeSendattachmentuser, forKey: .bEzsignfoldertypeSendattachmentuser)
        try container.encodeIfPresent(bEzsignfoldertypeSendproofuser, forKey: .bEzsignfoldertypeSendproofuser)
        try container.encodeIfPresent(bEzsignfoldertypeSendproofemail, forKey: .bEzsignfoldertypeSendproofemail)
        try container.encodeIfPresent(bEzsignfoldertypeAllowdownloadattachmentezsignsigner, forKey: .bEzsignfoldertypeAllowdownloadattachmentezsignsigner)
        try container.encodeIfPresent(bEzsignfoldertypeAllowdownloadproofezsignsigner, forKey: .bEzsignfoldertypeAllowdownloadproofezsignsigner)
        try container.encodeIfPresent(bEzsignfoldertypeSendproofreceivealldocument, forKey: .bEzsignfoldertypeSendproofreceivealldocument)
        try container.encode(bEzsignfoldertypeSendsignedtodocumentowner, forKey: .bEzsignfoldertypeSendsignedtodocumentowner)
        try container.encode(bEzsignfoldertypeSendsignedtofolderowner, forKey: .bEzsignfoldertypeSendsignedtofolderowner)
        try container.encodeIfPresent(bEzsignfoldertypeSendsignedtofullgroup, forKey: .bEzsignfoldertypeSendsignedtofullgroup)
        try container.encodeIfPresent(bEzsignfoldertypeSendsignedtolimitedgroup, forKey: .bEzsignfoldertypeSendsignedtolimitedgroup)
        try container.encode(bEzsignfoldertypeSendsignedtocolleague, forKey: .bEzsignfoldertypeSendsignedtocolleague)
        try container.encode(bEzsignfoldertypeSendsummarytodocumentowner, forKey: .bEzsignfoldertypeSendsummarytodocumentowner)
        try container.encode(bEzsignfoldertypeSendsummarytofolderowner, forKey: .bEzsignfoldertypeSendsummarytofolderowner)
        try container.encodeIfPresent(bEzsignfoldertypeSendsummarytofullgroup, forKey: .bEzsignfoldertypeSendsummarytofullgroup)
        try container.encodeIfPresent(bEzsignfoldertypeSendsummarytolimitedgroup, forKey: .bEzsignfoldertypeSendsummarytolimitedgroup)
        try container.encode(bEzsignfoldertypeSendsummarytocolleague, forKey: .bEzsignfoldertypeSendsummarytocolleague)
        try container.encode(bEzsignfoldertypeIsactive, forKey: .bEzsignfoldertypeIsactive)
        try container.encodeIfPresent(aFkiUserIDSigned, forKey: .aFkiUserIDSigned)
        try container.encodeIfPresent(aFkiUserIDSummary, forKey: .aFkiUserIDSummary)
    }
}

