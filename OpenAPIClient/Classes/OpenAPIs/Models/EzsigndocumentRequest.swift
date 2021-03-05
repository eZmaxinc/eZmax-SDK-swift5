//
// EzsigndocumentRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** An Ezsigndocument Object */
public struct EzsigndocumentRequest: Codable {

    public enum EEzsigndocumentSource: String, Codable, CaseIterable {
        case base64 = "Base64"
    }
    public enum EEzsigndocumentFormat: String, Codable, CaseIterable {
        case pdf = "Pdf"
    }
    /** Indicates where to look for the document binary content. */
    public var eEzsigndocumentSource: EEzsigndocumentSource
    /** Indicates the format of the document. */
    public var eEzsigndocumentFormat: EEzsigndocumentFormat
    /** The Base64 encoded binary content of the document.  This field is Required when eEzsigndocumentSource &#x3D; Base64. */
    public var sEzsigndocumentBase64: Data?
    /** A reference to a valid Ezsignfolder.  That value is returned after a successful Ezsignfolder Creation. */
    public var fkiEzsignfolderID: Int
    /** Represent a Date Time. The timezone is the one configured in the User&#39;s profile. */
    public var dtEzsigndocumentDuedate: String
    /** The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| */
    public var fkiLanguageID: Int
    /** The name of the document that will be presented to Ezsignfoldersignerassociations */
    public var sEzsigndocumentName: String

    public init(eEzsigndocumentSource: EEzsigndocumentSource, eEzsigndocumentFormat: EEzsigndocumentFormat, sEzsigndocumentBase64: Data? = nil, fkiEzsignfolderID: Int, dtEzsigndocumentDuedate: String, fkiLanguageID: Int, sEzsigndocumentName: String) {
        self.eEzsigndocumentSource = eEzsigndocumentSource
        self.eEzsigndocumentFormat = eEzsigndocumentFormat
        self.sEzsigndocumentBase64 = sEzsigndocumentBase64
        self.fkiEzsignfolderID = fkiEzsignfolderID
        self.dtEzsigndocumentDuedate = dtEzsigndocumentDuedate
        self.fkiLanguageID = fkiLanguageID
        self.sEzsigndocumentName = sEzsigndocumentName
    }

}
