//
// EzsigntemplatedocumentRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsigntemplatedocument Object */
public struct EzsigntemplatedocumentRequest: Codable, JSONEncodable, Hashable {

    public enum EEzsigntemplatedocumentSource: String, Codable, CaseIterable {
        case base64 = "Base64"
        case url = "Url"
        case ezsigndocument = "Ezsigndocument"
    }
    public enum EEzsigntemplatedocumentFormat: String, Codable, CaseIterable {
        case pdf = "Pdf"
        case doc = "Doc"
        case docx = "Docx"
        case xls = "Xls"
        case xlsx = "Xlsx"
        case ppt = "Ppt"
        case pptx = "Pptx"
    }
    public enum EEzsigntemplatedocumentForm: String, Codable, CaseIterable {
        case keep = "Keep"
        case convert = "Convert"
        case discard = "Discard"
        case flatten = "Flatten"
    }
    public static let pkiEzsigntemplatedocumentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsigntemplateIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsigndocumentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsigntemplatesignerIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsigntemplatedocument */
    public var pkiEzsigntemplatedocumentID: Int?
    /** The unique ID of the Ezsigntemplate */
    public var fkiEzsigntemplateID: Int
    /** The unique ID of the Ezsigndocument */
    public var fkiEzsigndocumentID: Int?
    /** The unique ID of the Ezsigntemplatesigner */
    public var fkiEzsigntemplatesignerID: Int?
    /** The name of the Ezsigntemplatedocument. */
    public var sEzsigntemplatedocumentName: String
    /** Indicates where to look for the document binary content. */
    public var eEzsigntemplatedocumentSource: EEzsigntemplatedocumentSource
    /** Indicates the format of the template. */
    public var eEzsigntemplatedocumentFormat: EEzsigntemplatedocumentFormat?
    /** The Base64 encoded binary content of the document.  This field is Required when eEzsigntemplatedocumentSource = Base64. */
    public var sEzsigntemplatedocumentBase64: Data?
    /** The url where the document content resides.  This field is Required when eEzsigntemplatedocumentSource = Url. */
    public var sEzsigntemplatedocumentUrl: String?
    /** Try to repair the document or flatten it if it cannot be used for electronic signature. */
    public var bEzsigntemplatedocumentForcerepair: Bool?
    /** If the document contains an existing PDF form this property must be set.  **Keep** leaves the form as-is in the document.  **Convert** removes the form and convert all the existing fields to Ezsigntemplateformfieldgroups and assign them to the specified **fkiEzsigntemplatesignerID**  **Discard** removes the form from the document  **Flatten** prints the form values in the document. */
    public var eEzsigntemplatedocumentForm: EEzsigntemplatedocumentForm?
    /** If the source template is password protected, the password to open/modify it. */
    public var sEzsigntemplatedocumentPassword: String? = ""

    public init(pkiEzsigntemplatedocumentID: Int? = nil, fkiEzsigntemplateID: Int, fkiEzsigndocumentID: Int? = nil, fkiEzsigntemplatesignerID: Int? = nil, sEzsigntemplatedocumentName: String, eEzsigntemplatedocumentSource: EEzsigntemplatedocumentSource, eEzsigntemplatedocumentFormat: EEzsigntemplatedocumentFormat? = nil, sEzsigntemplatedocumentBase64: Data? = nil, sEzsigntemplatedocumentUrl: String? = nil, bEzsigntemplatedocumentForcerepair: Bool? = nil, eEzsigntemplatedocumentForm: EEzsigntemplatedocumentForm? = nil, sEzsigntemplatedocumentPassword: String? = "") {
        self.pkiEzsigntemplatedocumentID = pkiEzsigntemplatedocumentID
        self.fkiEzsigntemplateID = fkiEzsigntemplateID
        self.fkiEzsigndocumentID = fkiEzsigndocumentID
        self.fkiEzsigntemplatesignerID = fkiEzsigntemplatesignerID
        self.sEzsigntemplatedocumentName = sEzsigntemplatedocumentName
        self.eEzsigntemplatedocumentSource = eEzsigntemplatedocumentSource
        self.eEzsigntemplatedocumentFormat = eEzsigntemplatedocumentFormat
        self.sEzsigntemplatedocumentBase64 = sEzsigntemplatedocumentBase64
        self.sEzsigntemplatedocumentUrl = sEzsigntemplatedocumentUrl
        self.bEzsigntemplatedocumentForcerepair = bEzsigntemplatedocumentForcerepair
        self.eEzsigntemplatedocumentForm = eEzsigntemplatedocumentForm
        self.sEzsigntemplatedocumentPassword = sEzsigntemplatedocumentPassword
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigntemplatedocumentID
        case fkiEzsigntemplateID
        case fkiEzsigndocumentID
        case fkiEzsigntemplatesignerID
        case sEzsigntemplatedocumentName
        case eEzsigntemplatedocumentSource
        case eEzsigntemplatedocumentFormat
        case sEzsigntemplatedocumentBase64
        case sEzsigntemplatedocumentUrl
        case bEzsigntemplatedocumentForcerepair
        case eEzsigntemplatedocumentForm
        case sEzsigntemplatedocumentPassword
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzsigntemplatedocumentID, forKey: .pkiEzsigntemplatedocumentID)
        try container.encode(fkiEzsigntemplateID, forKey: .fkiEzsigntemplateID)
        try container.encodeIfPresent(fkiEzsigndocumentID, forKey: .fkiEzsigndocumentID)
        try container.encodeIfPresent(fkiEzsigntemplatesignerID, forKey: .fkiEzsigntemplatesignerID)
        try container.encode(sEzsigntemplatedocumentName, forKey: .sEzsigntemplatedocumentName)
        try container.encode(eEzsigntemplatedocumentSource, forKey: .eEzsigntemplatedocumentSource)
        try container.encodeIfPresent(eEzsigntemplatedocumentFormat, forKey: .eEzsigntemplatedocumentFormat)
        try container.encodeIfPresent(sEzsigntemplatedocumentBase64, forKey: .sEzsigntemplatedocumentBase64)
        try container.encodeIfPresent(sEzsigntemplatedocumentUrl, forKey: .sEzsigntemplatedocumentUrl)
        try container.encodeIfPresent(bEzsigntemplatedocumentForcerepair, forKey: .bEzsigntemplatedocumentForcerepair)
        try container.encodeIfPresent(eEzsigntemplatedocumentForm, forKey: .eEzsigntemplatedocumentForm)
        try container.encodeIfPresent(sEzsigntemplatedocumentPassword, forKey: .sEzsigntemplatedocumentPassword)
    }
}

