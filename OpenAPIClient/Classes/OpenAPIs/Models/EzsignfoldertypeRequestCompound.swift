//
// EzsignfoldertypeRequestCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsignfoldertype Object and children */
public struct EzsignfoldertypeRequestCompound: Codable, JSONEncodable, Hashable {

    static let pkiEzsignfoldertypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiBrandingIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiBillingentityinternalIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiUsergroupIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    static let fkiUsergroupIDRestrictedRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
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
    /** The unique ID of the Usergroup */
    public var fkiUsergroupID: Int?
    /** The unique ID of the Usergroup */
    public var fkiUsergroupIDRestricted: Int?
    /** The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| */
    public var fkiEzsigntsarequirementID: Int?
    /** The email address. */
    public var sEmailAddressSigned: String?
    /** The email address. */
    public var sEmailAddressSummary: String?
    public var eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel
    public var eEzsignfoldertypeSendreminderfrequency: FieldEEzsignfoldertypeSendreminderfrequency?
    /** The number of days before the archival of Ezsignfolders created using this Ezsignfoldertype */
    public var iEzsignfoldertypeArchivaldays: Int
    public var eEzsignfoldertypeDisposal: FieldEEzsignfoldertypeDisposal
    /** The number of days after the archival before the disposal of the Ezsignfolder */
    public var iEzsignfoldertypeDisposaldays: Int?
    /** The number of days to get all Ezsignsignatures */
    public var iEzsignfoldertypeDeadlinedays: Int
    /** Whether we send the Ezsigndocument and the proof as attachment in the email */
    public var bEzsignfoldertypeSendattatchmentsigner: Bool
    /** Whether we send the signed Ezsigndocument to the Ezsigndocument's owner */
    public var bEzsignfoldertypeSendsignedtodocumentowner: Bool
    /** Whether we send the signed Ezsigndocument to the Ezsignfolder's owner */
    public var bEzsignfoldertypeSendsignedtofolderowner: Bool
    /** Whether we send the signed Ezsigndocument to the Usergroup that has acces to all Ezsignfolders */
    public var bEzsignfoldertypeSendsignedtofullgroup: Bool?
    /** Whether we send the signed Ezsigndocument to the Usergroup that has acces to only their own Ezsignfolders */
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
    /** Whether we include the proof with the signed Ezsigndocument for Ezsignsigners */
    public var bEzsignfoldertypeIncludeproofsigner: Bool
    /** Whether we include the proof with the signed Ezsigndocument for users */
    public var bEzsignfoldertypeIncludeproofuser: Bool
    /** Whether the Ezsignfoldertype is active or not */
    public var bEzsignfoldertypeIsactive: Bool
    public var aFkiUserIDSigned: [Int]?
    public var aFkiUserIDSummary: [Int]?

    public init(pkiEzsignfoldertypeID: Int? = nil, objEzsignfoldertypeName: MultilingualEzsignfoldertypeName, fkiBrandingID: Int, fkiBillingentityinternalID: Int? = nil, fkiUsergroupID: Int? = nil, fkiUsergroupIDRestricted: Int? = nil, fkiEzsigntsarequirementID: Int? = nil, sEmailAddressSigned: String? = nil, sEmailAddressSummary: String? = nil, eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel, eEzsignfoldertypeSendreminderfrequency: FieldEEzsignfoldertypeSendreminderfrequency? = nil, iEzsignfoldertypeArchivaldays: Int, eEzsignfoldertypeDisposal: FieldEEzsignfoldertypeDisposal, iEzsignfoldertypeDisposaldays: Int? = nil, iEzsignfoldertypeDeadlinedays: Int, bEzsignfoldertypeSendattatchmentsigner: Bool, bEzsignfoldertypeSendsignedtodocumentowner: Bool, bEzsignfoldertypeSendsignedtofolderowner: Bool, bEzsignfoldertypeSendsignedtofullgroup: Bool? = nil, bEzsignfoldertypeSendsignedtolimitedgroup: Bool? = nil, bEzsignfoldertypeSendsignedtocolleague: Bool, bEzsignfoldertypeSendsummarytodocumentowner: Bool, bEzsignfoldertypeSendsummarytofolderowner: Bool, bEzsignfoldertypeSendsummarytofullgroup: Bool? = nil, bEzsignfoldertypeSendsummarytolimitedgroup: Bool? = nil, bEzsignfoldertypeSendsummarytocolleague: Bool, bEzsignfoldertypeIncludeproofsigner: Bool, bEzsignfoldertypeIncludeproofuser: Bool, bEzsignfoldertypeIsactive: Bool, aFkiUserIDSigned: [Int]? = nil, aFkiUserIDSummary: [Int]? = nil) {
        self.pkiEzsignfoldertypeID = pkiEzsignfoldertypeID
        self.objEzsignfoldertypeName = objEzsignfoldertypeName
        self.fkiBrandingID = fkiBrandingID
        self.fkiBillingentityinternalID = fkiBillingentityinternalID
        self.fkiUsergroupID = fkiUsergroupID
        self.fkiUsergroupIDRestricted = fkiUsergroupIDRestricted
        self.fkiEzsigntsarequirementID = fkiEzsigntsarequirementID
        self.sEmailAddressSigned = sEmailAddressSigned
        self.sEmailAddressSummary = sEmailAddressSummary
        self.eEzsignfoldertypePrivacylevel = eEzsignfoldertypePrivacylevel
        self.eEzsignfoldertypeSendreminderfrequency = eEzsignfoldertypeSendreminderfrequency
        self.iEzsignfoldertypeArchivaldays = iEzsignfoldertypeArchivaldays
        self.eEzsignfoldertypeDisposal = eEzsignfoldertypeDisposal
        self.iEzsignfoldertypeDisposaldays = iEzsignfoldertypeDisposaldays
        self.iEzsignfoldertypeDeadlinedays = iEzsignfoldertypeDeadlinedays
        self.bEzsignfoldertypeSendattatchmentsigner = bEzsignfoldertypeSendattatchmentsigner
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
        self.bEzsignfoldertypeIncludeproofsigner = bEzsignfoldertypeIncludeproofsigner
        self.bEzsignfoldertypeIncludeproofuser = bEzsignfoldertypeIncludeproofuser
        self.bEzsignfoldertypeIsactive = bEzsignfoldertypeIsactive
        self.aFkiUserIDSigned = aFkiUserIDSigned
        self.aFkiUserIDSummary = aFkiUserIDSummary
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignfoldertypeID
        case objEzsignfoldertypeName
        case fkiBrandingID
        case fkiBillingentityinternalID
        case fkiUsergroupID
        case fkiUsergroupIDRestricted
        case fkiEzsigntsarequirementID
        case sEmailAddressSigned
        case sEmailAddressSummary
        case eEzsignfoldertypePrivacylevel
        case eEzsignfoldertypeSendreminderfrequency
        case iEzsignfoldertypeArchivaldays
        case eEzsignfoldertypeDisposal
        case iEzsignfoldertypeDisposaldays
        case iEzsignfoldertypeDeadlinedays
        case bEzsignfoldertypeSendattatchmentsigner
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
        case bEzsignfoldertypeIncludeproofsigner
        case bEzsignfoldertypeIncludeproofuser
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
        try container.encodeIfPresent(fkiUsergroupID, forKey: .fkiUsergroupID)
        try container.encodeIfPresent(fkiUsergroupIDRestricted, forKey: .fkiUsergroupIDRestricted)
        try container.encodeIfPresent(fkiEzsigntsarequirementID, forKey: .fkiEzsigntsarequirementID)
        try container.encodeIfPresent(sEmailAddressSigned, forKey: .sEmailAddressSigned)
        try container.encodeIfPresent(sEmailAddressSummary, forKey: .sEmailAddressSummary)
        try container.encode(eEzsignfoldertypePrivacylevel, forKey: .eEzsignfoldertypePrivacylevel)
        try container.encodeIfPresent(eEzsignfoldertypeSendreminderfrequency, forKey: .eEzsignfoldertypeSendreminderfrequency)
        try container.encode(iEzsignfoldertypeArchivaldays, forKey: .iEzsignfoldertypeArchivaldays)
        try container.encode(eEzsignfoldertypeDisposal, forKey: .eEzsignfoldertypeDisposal)
        try container.encodeIfPresent(iEzsignfoldertypeDisposaldays, forKey: .iEzsignfoldertypeDisposaldays)
        try container.encode(iEzsignfoldertypeDeadlinedays, forKey: .iEzsignfoldertypeDeadlinedays)
        try container.encode(bEzsignfoldertypeSendattatchmentsigner, forKey: .bEzsignfoldertypeSendattatchmentsigner)
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
        try container.encode(bEzsignfoldertypeIncludeproofsigner, forKey: .bEzsignfoldertypeIncludeproofsigner)
        try container.encode(bEzsignfoldertypeIncludeproofuser, forKey: .bEzsignfoldertypeIncludeproofuser)
        try container.encode(bEzsignfoldertypeIsactive, forKey: .bEzsignfoldertypeIsactive)
        try container.encodeIfPresent(aFkiUserIDSigned, forKey: .aFkiUserIDSigned)
        try container.encodeIfPresent(aFkiUserIDSummary, forKey: .aFkiUserIDSummary)
    }
}

