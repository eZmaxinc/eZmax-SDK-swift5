//
// EzsigndocumentRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsigndocument Object */
public struct EzsigndocumentRequest: Codable, Hashable {

    public enum EEzsigndocumentSource: String, Codable, CaseIterable {
        case base64 = "Base64"
        case url = "Url"
    }
    public enum EEzsigndocumentFormat: String, Codable, CaseIterable {
        case pdf = "Pdf"
    }
    /** Indicates where to look for the document binary content. */
    public var eEzsigndocumentSource: EEzsigndocumentSource
    /** Indicates the format of the document. */
    public var eEzsigndocumentFormat: EEzsigndocumentFormat
    /** The Base64 encoded binary content of the document.  This field is Required when eEzsigndocumentSource = Base64. */
    public var sEzsigndocumentBase64: Data?
    /** The url where the document content resides.  This field is Required when eEzsigndocumentSource = Url. */
    public var sEzsigndocumentUrl: String?
    /** Try to repair the document or flatten it if it cannot be used for electronic signature.  */
    public var bEzsigndocumentForcerepair: Bool? = true
    /** If the source document is password protected, the password to open/modify it. */
    public var sEzsigndocumentPassword: String? = ""
    /** The unique ID of the Ezsignfolder */
    public var fkiEzsignfolderID: Int
    /** The maximum date and time at which the document can be signed. */
    public var dtEzsigndocumentDuedate: String
    /** The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| */
    public var fkiLanguageID: Int
    /** The name of the document that will be presented to Ezsignfoldersignerassociations */
    public var sEzsigndocumentName: String

    public init(eEzsigndocumentSource: EEzsigndocumentSource, eEzsigndocumentFormat: EEzsigndocumentFormat, sEzsigndocumentBase64: Data? = nil, sEzsigndocumentUrl: String? = nil, bEzsigndocumentForcerepair: Bool? = true, sEzsigndocumentPassword: String? = "", fkiEzsignfolderID: Int, dtEzsigndocumentDuedate: String, fkiLanguageID: Int, sEzsigndocumentName: String) {
        self.eEzsigndocumentSource = eEzsigndocumentSource
        self.eEzsigndocumentFormat = eEzsigndocumentFormat
        self.sEzsigndocumentBase64 = sEzsigndocumentBase64
        self.sEzsigndocumentUrl = sEzsigndocumentUrl
        self.bEzsigndocumentForcerepair = bEzsigndocumentForcerepair
        self.sEzsigndocumentPassword = sEzsigndocumentPassword
        self.fkiEzsignfolderID = fkiEzsignfolderID
        self.dtEzsigndocumentDuedate = dtEzsigndocumentDuedate
        self.fkiLanguageID = fkiLanguageID
        self.sEzsigndocumentName = sEzsigndocumentName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case eEzsigndocumentSource
        case eEzsigndocumentFormat
        case sEzsigndocumentBase64
        case sEzsigndocumentUrl
        case bEzsigndocumentForcerepair
        case sEzsigndocumentPassword
        case fkiEzsignfolderID
        case dtEzsigndocumentDuedate
        case fkiLanguageID
        case sEzsigndocumentName
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(eEzsigndocumentSource, forKey: .eEzsigndocumentSource)
        try container.encode(eEzsigndocumentFormat, forKey: .eEzsigndocumentFormat)
        try container.encodeIfPresent(sEzsigndocumentBase64, forKey: .sEzsigndocumentBase64)
        try container.encodeIfPresent(sEzsigndocumentUrl, forKey: .sEzsigndocumentUrl)
        try container.encodeIfPresent(bEzsigndocumentForcerepair, forKey: .bEzsigndocumentForcerepair)
        try container.encodeIfPresent(sEzsigndocumentPassword, forKey: .sEzsigndocumentPassword)
        try container.encode(fkiEzsignfolderID, forKey: .fkiEzsignfolderID)
        try container.encode(dtEzsigndocumentDuedate, forKey: .dtEzsigndocumentDuedate)
        try container.encode(fkiLanguageID, forKey: .fkiLanguageID)
        try container.encode(sEzsigndocumentName, forKey: .sEzsigndocumentName)
    }
}

