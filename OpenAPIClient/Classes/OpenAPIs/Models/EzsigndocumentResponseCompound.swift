//
// EzsigndocumentResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** An Ezsigndocument Object and children to create a complete structure */
public struct EzsigndocumentResponseCompound: Codable, Hashable {

    /** The unique ID of the Ezsignfolder */
    public var fkiEzsignfolderID: Int
    /** The maximum date and time at which the document can be signed. */
    public var dtEzsigndocumentDuedate: String
    /** The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| */
    public var fkiLanguageID: Int
    /** The name of the document that will be presented to Ezsignfoldersignerassociations */
    public var sEzsigndocumentName: String
    /** The unique ID of the Ezsigntemplate */
    public var pkiEzsigndocumentID: Int
    public var eEzsigndocumentStep: FieldEEzsigndocumentStep
    /** The date and time when the Ezsigndocument was first sent. */
    public var dtEzsigndocumentFirstsend: String
    /** The date and time when the Ezsigndocument was sent the last time. */
    public var dtEzsigndocumentLastsend: String
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
    /** MD5 Hash of the final PDF Document after all signatures were applied to it. */
    public var sEzsigndocumentMD5signed: String
    public var objAudit: CommonAudit

    public init(fkiEzsignfolderID: Int, dtEzsigndocumentDuedate: String, fkiLanguageID: Int, sEzsigndocumentName: String, pkiEzsigndocumentID: Int, eEzsigndocumentStep: FieldEEzsigndocumentStep, dtEzsigndocumentFirstsend: String, dtEzsigndocumentLastsend: String, iEzsigndocumentOrder: Int, iEzsigndocumentPagetotal: Int, iEzsigndocumentSignaturesigned: Int, iEzsigndocumentSignaturetotal: Int, sEzsigndocumentMD5initial: String, sEzsigndocumentMD5signed: String, objAudit: CommonAudit) {
        self.fkiEzsignfolderID = fkiEzsignfolderID
        self.dtEzsigndocumentDuedate = dtEzsigndocumentDuedate
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
        self.sEzsigndocumentMD5signed = sEzsigndocumentMD5signed
        self.objAudit = objAudit
    }

}
