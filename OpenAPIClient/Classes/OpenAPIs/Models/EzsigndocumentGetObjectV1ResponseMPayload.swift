//
// EzsigndocumentGetObjectV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /1/object/ezsigndocument/{pkiEzsigndocumentID} */
public struct EzsigndocumentGetObjectV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezsignfolder */
    public var fkiEzsignfolderID: Int
    /** The unique ID of the Ezsignfoldersignerassociation */
    public var fkiEzsignfoldersignerassociationIDDeclinedtosign: Int?
    /** The maximum date and time at which the Ezsigndocument can be signed. */
    public var dtEzsigndocumentDuedate: String
    /** The date and time at which the Ezsignform has been completed. */
    public var dtEzsignformCompleted: String?
    /** The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| */
    public var fkiLanguageID: Int
    /** The name of the document that will be presented to Ezsignfoldersignerassociations */
    public var sEzsigndocumentName: String
    /** The unique ID of the Ezsigndocument */
    public var pkiEzsigndocumentID: Int
    public var eEzsigndocumentStep: FieldEEzsigndocumentStep
    /** The date and time when the Ezsigndocument was first sent. */
    public var dtEzsigndocumentFirstsend: String?
    /** The date and time when the Ezsigndocument was sent the last time. */
    public var dtEzsigndocumentLastsend: String?
    /** The order in which the Ezsigndocument will be presented to the signatory in the Ezsignfolder. */
    public var iEzsigndocumentOrder: Int
    /** The number of pages in the Ezsigndocument. */
    public var iEzsigndocumentPagetotal: Int
    /** The number of signatures that were signed in the document. */
    public var iEzsigndocumentSignaturesigned: Int
    /** The number of total signatures that were requested in the Ezsigndocument. */
    public var iEzsigndocumentSignaturetotal: Int
    /** MD5 Hash of the initial PDF Document before signatures were applied to it. */
    public var sEzsigndocumentMD5initial: String
    /** A custom text message that will contain the refusal message if the Ezsigndocument is declined to sign */
    public var tEzsigndocumentDeclinedtosignreason: String?
    /** MD5 Hash of the final PDF Document after all signatures were applied to it. */
    public var sEzsigndocumentMD5signed: String
    /** If the Ezsigndocument contains an Ezsignform or not */
    public var bEzsigndocumentEzsignform: Bool
    public var objAudit: CommonAudit
    /** The total number of steps in the form filling phase */
    public var iEzsigndocumentStepformtotal: Int
    /** The current step in the form filling phase */
    public var iEzsigndocumentStepformcurrent: Int
    /** The total number of steps in the signature filling phase */
    public var iEzsigndocumentStepsignaturetotal: Int
    /** The current step in the signature phase */
    public var iEzsigndocumentStepsignatureCurrent: Int
    public var aObjEzsignfoldersignerassociationstatus: [CustomEzsignfoldersignerassociationstatusResponse]

    public init(fkiEzsignfolderID: Int, fkiEzsignfoldersignerassociationIDDeclinedtosign: Int? = nil, dtEzsigndocumentDuedate: String, dtEzsignformCompleted: String? = nil, fkiLanguageID: Int, sEzsigndocumentName: String, pkiEzsigndocumentID: Int, eEzsigndocumentStep: FieldEEzsigndocumentStep, dtEzsigndocumentFirstsend: String? = nil, dtEzsigndocumentLastsend: String? = nil, iEzsigndocumentOrder: Int, iEzsigndocumentPagetotal: Int, iEzsigndocumentSignaturesigned: Int, iEzsigndocumentSignaturetotal: Int, sEzsigndocumentMD5initial: String, tEzsigndocumentDeclinedtosignreason: String? = nil, sEzsigndocumentMD5signed: String, bEzsigndocumentEzsignform: Bool, objAudit: CommonAudit, iEzsigndocumentStepformtotal: Int, iEzsigndocumentStepformcurrent: Int, iEzsigndocumentStepsignaturetotal: Int, iEzsigndocumentStepsignatureCurrent: Int, aObjEzsignfoldersignerassociationstatus: [CustomEzsignfoldersignerassociationstatusResponse]) {
        self.fkiEzsignfolderID = fkiEzsignfolderID
        self.fkiEzsignfoldersignerassociationIDDeclinedtosign = fkiEzsignfoldersignerassociationIDDeclinedtosign
        self.dtEzsigndocumentDuedate = dtEzsigndocumentDuedate
        self.dtEzsignformCompleted = dtEzsignformCompleted
        self.fkiLanguageID = fkiLanguageID
        self.sEzsigndocumentName = sEzsigndocumentName
        self.pkiEzsigndocumentID = pkiEzsigndocumentID
        self.eEzsigndocumentStep = eEzsigndocumentStep
        self.dtEzsigndocumentFirstsend = dtEzsigndocumentFirstsend
        self.dtEzsigndocumentLastsend = dtEzsigndocumentLastsend
        self.iEzsigndocumentOrder = iEzsigndocumentOrder
        self.iEzsigndocumentPagetotal = iEzsigndocumentPagetotal
        self.iEzsigndocumentSignaturesigned = iEzsigndocumentSignaturesigned
        self.iEzsigndocumentSignaturetotal = iEzsigndocumentSignaturetotal
        self.sEzsigndocumentMD5initial = sEzsigndocumentMD5initial
        self.tEzsigndocumentDeclinedtosignreason = tEzsigndocumentDeclinedtosignreason
        self.sEzsigndocumentMD5signed = sEzsigndocumentMD5signed
        self.bEzsigndocumentEzsignform = bEzsigndocumentEzsignform
        self.objAudit = objAudit
        self.iEzsigndocumentStepformtotal = iEzsigndocumentStepformtotal
        self.iEzsigndocumentStepformcurrent = iEzsigndocumentStepformcurrent
        self.iEzsigndocumentStepsignaturetotal = iEzsigndocumentStepsignaturetotal
        self.iEzsigndocumentStepsignatureCurrent = iEzsigndocumentStepsignatureCurrent
        self.aObjEzsignfoldersignerassociationstatus = aObjEzsignfoldersignerassociationstatus
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fkiEzsignfolderID
        case fkiEzsignfoldersignerassociationIDDeclinedtosign
        case dtEzsigndocumentDuedate
        case dtEzsignformCompleted
        case fkiLanguageID
        case sEzsigndocumentName
        case pkiEzsigndocumentID
        case eEzsigndocumentStep
        case dtEzsigndocumentFirstsend
        case dtEzsigndocumentLastsend
        case iEzsigndocumentOrder
        case iEzsigndocumentPagetotal
        case iEzsigndocumentSignaturesigned
        case iEzsigndocumentSignaturetotal
        case sEzsigndocumentMD5initial
        case tEzsigndocumentDeclinedtosignreason
        case sEzsigndocumentMD5signed
        case bEzsigndocumentEzsignform
        case objAudit
        case iEzsigndocumentStepformtotal
        case iEzsigndocumentStepformcurrent
        case iEzsigndocumentStepsignaturetotal
        case iEzsigndocumentStepsignatureCurrent
        case aObjEzsignfoldersignerassociationstatus = "a_objEzsignfoldersignerassociationstatus"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(fkiEzsignfolderID, forKey: .fkiEzsignfolderID)
        try container.encodeIfPresent(fkiEzsignfoldersignerassociationIDDeclinedtosign, forKey: .fkiEzsignfoldersignerassociationIDDeclinedtosign)
        try container.encode(dtEzsigndocumentDuedate, forKey: .dtEzsigndocumentDuedate)
        try container.encodeIfPresent(dtEzsignformCompleted, forKey: .dtEzsignformCompleted)
        try container.encode(fkiLanguageID, forKey: .fkiLanguageID)
        try container.encode(sEzsigndocumentName, forKey: .sEzsigndocumentName)
        try container.encode(pkiEzsigndocumentID, forKey: .pkiEzsigndocumentID)
        try container.encode(eEzsigndocumentStep, forKey: .eEzsigndocumentStep)
        try container.encodeIfPresent(dtEzsigndocumentFirstsend, forKey: .dtEzsigndocumentFirstsend)
        try container.encodeIfPresent(dtEzsigndocumentLastsend, forKey: .dtEzsigndocumentLastsend)
        try container.encode(iEzsigndocumentOrder, forKey: .iEzsigndocumentOrder)
        try container.encode(iEzsigndocumentPagetotal, forKey: .iEzsigndocumentPagetotal)
        try container.encode(iEzsigndocumentSignaturesigned, forKey: .iEzsigndocumentSignaturesigned)
        try container.encode(iEzsigndocumentSignaturetotal, forKey: .iEzsigndocumentSignaturetotal)
        try container.encode(sEzsigndocumentMD5initial, forKey: .sEzsigndocumentMD5initial)
        try container.encodeIfPresent(tEzsigndocumentDeclinedtosignreason, forKey: .tEzsigndocumentDeclinedtosignreason)
        try container.encode(sEzsigndocumentMD5signed, forKey: .sEzsigndocumentMD5signed)
        try container.encode(bEzsigndocumentEzsignform, forKey: .bEzsigndocumentEzsignform)
        try container.encode(objAudit, forKey: .objAudit)
        try container.encode(iEzsigndocumentStepformtotal, forKey: .iEzsigndocumentStepformtotal)
        try container.encode(iEzsigndocumentStepformcurrent, forKey: .iEzsigndocumentStepformcurrent)
        try container.encode(iEzsigndocumentStepsignaturetotal, forKey: .iEzsigndocumentStepsignaturetotal)
        try container.encode(iEzsigndocumentStepsignatureCurrent, forKey: .iEzsigndocumentStepsignatureCurrent)
        try container.encode(aObjEzsignfoldersignerassociationstatus, forKey: .aObjEzsignfoldersignerassociationstatus)
    }
}

