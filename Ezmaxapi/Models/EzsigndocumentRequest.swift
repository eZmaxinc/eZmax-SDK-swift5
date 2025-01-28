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
public struct EzsigndocumentRequest: Codable, JSONEncodable, Hashable {

    public enum EEzsigndocumentSource: String, Codable, CaseIterable {
        case base64 = "Base64"
        case ezsigntemplate = "Ezsigntemplate"
        case url = "Url"
    }
    public enum EEzsigndocumentFormat: String, Codable, CaseIterable {
        case pdf = "Pdf"
        case doc = "Doc"
        case docx = "Docx"
        case xls = "Xls"
        case xlsx = "Xlsx"
        case ppt = "Ppt"
        case pptx = "Pptx"
    }
    public enum EEzsigndocumentForm: String, Codable, CaseIterable {
        case keep = "Keep"
        case convert = "Convert"
        case discard = "Discard"
        case flatten = "Flatten"
    }
    public static let pkiEzsigndocumentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsignfolderIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsigntemplateIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsignfoldersignerassociationIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiLanguageIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 2, exclusiveMaximum: false, multipleOf: nil)
    public static let sEzsigndocumentExternalidRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,128}$/")
    /** The unique ID of the Ezsigndocument */
    public var pkiEzsigndocumentID: Int?
    /** The unique ID of the Ezsignfolder */
    public var fkiEzsignfolderID: Int
    /** The unique ID of the Ezsigntemplate */
    public var fkiEzsigntemplateID: Int?
    /** The unique ID of the Ezsignfoldersignerassociation */
    public var fkiEzsignfoldersignerassociationID: Int?
    /** The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| */
    public var fkiLanguageID: Int
    /** Indicates where to look for the document binary content. */
    public var eEzsigndocumentSource: EEzsigndocumentSource
    /** Indicates the format of the document. */
    public var eEzsigndocumentFormat: EEzsigndocumentFormat?
    /** The Base64 encoded binary content of the document.  This field is Required when eEzsigndocumentSource = Base64. */
    public var sEzsigndocumentBase64: Data?
    /** The url where the document content resides.  This field is Required when eEzsigndocumentSource = Url. */
    public var sEzsigndocumentUrl: String?
    /** Try to repair the document or flatten it if it cannot be used for electronic signature.  */
    public var bEzsigndocumentForcerepair: Bool? = true
    /** If the source document is password protected, the password to open/modify it. */
    public var sEzsigndocumentPassword: String?
    /** If the document contains an existing PDF form this property must be set.  **Keep** leaves the form as-is in the document.  **Convert** removes the form and convert all the existing fields to Ezsignformfieldgroups and assign them to the specified **fkiEzsignfoldersignerassociationID**  **Discard** removes the form from the document.  **Flatten** prints the form values in the document. */
    public var eEzsigndocumentForm: EEzsigndocumentForm?
    /** The maximum date and time at which the Ezsigndocument can be signed. */
    public var dtEzsigndocumentDuedate: String
    /** The name of the document that will be presented to Ezsignfoldersignerassociations */
    public var sEzsigndocumentName: String
    /** This field can be used to store an External ID from the client's system.  Anything can be stored in this field, it will never be evaluated by the eZmax system and will be returned AS-IS.  To store multiple values, consider using a JSON formatted structure, a URL encoded string, a CSV or any other custom format.  */
    public var sEzsigndocumentExternalid: String?

    public init(pkiEzsigndocumentID: Int? = nil, fkiEzsignfolderID: Int, fkiEzsigntemplateID: Int? = nil, fkiEzsignfoldersignerassociationID: Int? = nil, fkiLanguageID: Int, eEzsigndocumentSource: EEzsigndocumentSource, eEzsigndocumentFormat: EEzsigndocumentFormat? = nil, sEzsigndocumentBase64: Data? = nil, sEzsigndocumentUrl: String? = nil, bEzsigndocumentForcerepair: Bool? = true, sEzsigndocumentPassword: String? = nil, eEzsigndocumentForm: EEzsigndocumentForm? = nil, dtEzsigndocumentDuedate: String, sEzsigndocumentName: String, sEzsigndocumentExternalid: String? = nil) {
        self.pkiEzsigndocumentID = pkiEzsigndocumentID
        self.fkiEzsignfolderID = fkiEzsignfolderID
        self.fkiEzsigntemplateID = fkiEzsigntemplateID
        self.fkiEzsignfoldersignerassociationID = fkiEzsignfoldersignerassociationID
        self.fkiLanguageID = fkiLanguageID
        self.eEzsigndocumentSource = eEzsigndocumentSource
        self.eEzsigndocumentFormat = eEzsigndocumentFormat
        self.sEzsigndocumentBase64 = sEzsigndocumentBase64
        self.sEzsigndocumentUrl = sEzsigndocumentUrl
        self.bEzsigndocumentForcerepair = bEzsigndocumentForcerepair
        self.sEzsigndocumentPassword = sEzsigndocumentPassword
        self.eEzsigndocumentForm = eEzsigndocumentForm
        self.dtEzsigndocumentDuedate = dtEzsigndocumentDuedate
        self.sEzsigndocumentName = sEzsigndocumentName
        self.sEzsigndocumentExternalid = sEzsigndocumentExternalid
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigndocumentID
        case fkiEzsignfolderID
        case fkiEzsigntemplateID
        case fkiEzsignfoldersignerassociationID
        case fkiLanguageID
        case eEzsigndocumentSource
        case eEzsigndocumentFormat
        case sEzsigndocumentBase64
        case sEzsigndocumentUrl
        case bEzsigndocumentForcerepair
        case sEzsigndocumentPassword
        case eEzsigndocumentForm
        case dtEzsigndocumentDuedate
        case sEzsigndocumentName
        case sEzsigndocumentExternalid
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzsigndocumentID, forKey: .pkiEzsigndocumentID)
        try container.encode(fkiEzsignfolderID, forKey: .fkiEzsignfolderID)
        try container.encodeIfPresent(fkiEzsigntemplateID, forKey: .fkiEzsigntemplateID)
        try container.encodeIfPresent(fkiEzsignfoldersignerassociationID, forKey: .fkiEzsignfoldersignerassociationID)
        try container.encode(fkiLanguageID, forKey: .fkiLanguageID)
        try container.encode(eEzsigndocumentSource, forKey: .eEzsigndocumentSource)
        try container.encodeIfPresent(eEzsigndocumentFormat, forKey: .eEzsigndocumentFormat)
        try container.encodeIfPresent(sEzsigndocumentBase64, forKey: .sEzsigndocumentBase64)
        try container.encodeIfPresent(sEzsigndocumentUrl, forKey: .sEzsigndocumentUrl)
        try container.encodeIfPresent(bEzsigndocumentForcerepair, forKey: .bEzsigndocumentForcerepair)
        try container.encodeIfPresent(sEzsigndocumentPassword, forKey: .sEzsigndocumentPassword)
        try container.encodeIfPresent(eEzsigndocumentForm, forKey: .eEzsigndocumentForm)
        try container.encode(dtEzsigndocumentDuedate, forKey: .dtEzsigndocumentDuedate)
        try container.encode(sEzsigndocumentName, forKey: .sEzsigndocumentName)
        try container.encodeIfPresent(sEzsigndocumentExternalid, forKey: .sEzsigndocumentExternalid)
    }
}

