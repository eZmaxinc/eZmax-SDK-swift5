//
// EzsignsignatureRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsignsignature Object */
public struct EzsignsignatureRequest: Codable, JSONEncodable, Hashable {

    static let pkiEzsignsignatureIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsignfoldersignerassociationIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignpagePagenumberRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignsignatureXRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignsignatureYRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignsignatureWidthRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignsignatureHeightRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsigndocumentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsignfoldersignerassociationIDValidationRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignsignatureMaxlengthRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let sEzsignsignatureTextvalidationcustommessageRule = StringRule(minLength: 0, maxLength: 50, pattern: nil)
    static let sEzsignsignatureRegexpRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^\\^.*\\$$|^$/")
    /** The unique ID of the Ezsignsignature */
    public var pkiEzsignsignatureID: Int?
    /** The unique ID of the Ezsignfoldersignerassociation */
    public var fkiEzsignfoldersignerassociationID: Int
    /** The page number in the Ezsigndocument */
    public var iEzsignpagePagenumber: Int
    /** The X coordinate (Horizontal) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 2 inches from the left border of the page, you would use \"200\" for the X coordinate. */
    public var iEzsignsignatureX: Int
    /** The Y coordinate (Vertical) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. */
    public var iEzsignsignatureY: Int
    /** The width of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have a width of 2 inches, you would use \"200\" for the iEzsignsignatureWidth. */
    public var iEzsignsignatureWidth: Int?
    /** The height of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have an height of 2 inches, you would use \"200\" for the iEzsignsignatureHeight. */
    public var iEzsignsignatureHeight: Int?
    /** The step when the Ezsignsigner will be invited to sign */
    public var iEzsignsignatureStep: Int
    public var eEzsignsignatureType: FieldEEzsignsignatureType
    /** The unique ID of the Ezsigndocument */
    public var fkiEzsigndocumentID: Int
    /** A tooltip that will be presented to Ezsignsigner about the Ezsignsignature */
    public var tEzsignsignatureTooltip: String?
    public var eEzsignsignatureTooltipposition: FieldEEzsignsignatureTooltipposition?
    public var eEzsignsignatureFont: FieldEEzsignsignatureFont?
    /** The unique ID of the Ezsignfoldersignerassociation */
    public var fkiEzsignfoldersignerassociationIDValidation: Int?
    /** Whether the Ezsignsignature must be handwritten or not when eEzsignsignatureType = Signature. */
    public var bEzsignsignatureHandwritten: Bool?
    /** Whether the Ezsignsignature must include a reason or not when eEzsignsignatureType = Signature. */
    public var bEzsignsignatureReason: Bool?
    /** Whether the Ezsignsignature is required or not. This field is relevant only with Ezsignsignature with eEzsignsignatureType = Attachments, Text or Textarea. */
    public var bEzsignsignatureRequired: Bool?
    public var eEzsignsignatureAttachmentnamesource: FieldEEzsignsignatureAttachmentnamesource?
    /** The description attached to the attachment name added in Ezsignsignature of eEzsignsignatureType Attachments */
    public var sEzsignsignatureAttachmentdescription: String?
    public var eEzsignsignatureConsultationtrigger: FieldEEzsignsignatureConsultationtrigger?
    /** The step when the Ezsignsigner will be invited to validate the Ezsignsignature of eEzsignsignatureType Attachments */
    public var iEzsignsignatureValidationstep: Int?
    /** The maximum length for the value in the Ezsignsignature  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** */
    public var iEzsignsignatureMaxlength: Int?
    /** The default value for the Ezsignsignature  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sCompany} | Company name | eZmax Solutions Inc. | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 | */
    public var sEzsignsignatureDefaultvalue: String?
    public var eEzsignsignatureTextvalidation: EnumTextvalidation?
    /** Description of validation rule. Show by signatory. */
    public var sEzsignsignatureTextvalidationcustommessage: String?
    /** A regular expression to indicate what values are acceptable for the Ezsignsignature.  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** and eEzsignsignatureTextvalidation is **Custom** */
    public var sEzsignsignatureRegexp: String?
    public var eEzsignsignatureDependencyrequirement: FieldEEzsignsignatureDependencyrequirement?

    public init(pkiEzsignsignatureID: Int? = nil, fkiEzsignfoldersignerassociationID: Int, iEzsignpagePagenumber: Int, iEzsignsignatureX: Int, iEzsignsignatureY: Int, iEzsignsignatureWidth: Int? = nil, iEzsignsignatureHeight: Int? = nil, iEzsignsignatureStep: Int, eEzsignsignatureType: FieldEEzsignsignatureType, fkiEzsigndocumentID: Int, tEzsignsignatureTooltip: String? = nil, eEzsignsignatureTooltipposition: FieldEEzsignsignatureTooltipposition? = nil, eEzsignsignatureFont: FieldEEzsignsignatureFont? = nil, fkiEzsignfoldersignerassociationIDValidation: Int? = nil, bEzsignsignatureHandwritten: Bool? = nil, bEzsignsignatureReason: Bool? = nil, bEzsignsignatureRequired: Bool? = nil, eEzsignsignatureAttachmentnamesource: FieldEEzsignsignatureAttachmentnamesource? = nil, sEzsignsignatureAttachmentdescription: String? = nil, eEzsignsignatureConsultationtrigger: FieldEEzsignsignatureConsultationtrigger? = nil, iEzsignsignatureValidationstep: Int? = nil, iEzsignsignatureMaxlength: Int? = nil, sEzsignsignatureDefaultvalue: String? = nil, eEzsignsignatureTextvalidation: EnumTextvalidation? = nil, sEzsignsignatureTextvalidationcustommessage: String? = nil, sEzsignsignatureRegexp: String? = nil, eEzsignsignatureDependencyrequirement: FieldEEzsignsignatureDependencyrequirement? = nil) {
        self.pkiEzsignsignatureID = pkiEzsignsignatureID
        self.fkiEzsignfoldersignerassociationID = fkiEzsignfoldersignerassociationID
        self.iEzsignpagePagenumber = iEzsignpagePagenumber
        self.iEzsignsignatureX = iEzsignsignatureX
        self.iEzsignsignatureY = iEzsignsignatureY
        self.iEzsignsignatureWidth = iEzsignsignatureWidth
        self.iEzsignsignatureHeight = iEzsignsignatureHeight
        self.iEzsignsignatureStep = iEzsignsignatureStep
        self.eEzsignsignatureType = eEzsignsignatureType
        self.fkiEzsigndocumentID = fkiEzsigndocumentID
        self.tEzsignsignatureTooltip = tEzsignsignatureTooltip
        self.eEzsignsignatureTooltipposition = eEzsignsignatureTooltipposition
        self.eEzsignsignatureFont = eEzsignsignatureFont
        self.fkiEzsignfoldersignerassociationIDValidation = fkiEzsignfoldersignerassociationIDValidation
        self.bEzsignsignatureHandwritten = bEzsignsignatureHandwritten
        self.bEzsignsignatureReason = bEzsignsignatureReason
        self.bEzsignsignatureRequired = bEzsignsignatureRequired
        self.eEzsignsignatureAttachmentnamesource = eEzsignsignatureAttachmentnamesource
        self.sEzsignsignatureAttachmentdescription = sEzsignsignatureAttachmentdescription
        self.eEzsignsignatureConsultationtrigger = eEzsignsignatureConsultationtrigger
        self.iEzsignsignatureValidationstep = iEzsignsignatureValidationstep
        self.iEzsignsignatureMaxlength = iEzsignsignatureMaxlength
        self.sEzsignsignatureDefaultvalue = sEzsignsignatureDefaultvalue
        self.eEzsignsignatureTextvalidation = eEzsignsignatureTextvalidation
        self.sEzsignsignatureTextvalidationcustommessage = sEzsignsignatureTextvalidationcustommessage
        self.sEzsignsignatureRegexp = sEzsignsignatureRegexp
        self.eEzsignsignatureDependencyrequirement = eEzsignsignatureDependencyrequirement
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignsignatureID
        case fkiEzsignfoldersignerassociationID
        case iEzsignpagePagenumber
        case iEzsignsignatureX
        case iEzsignsignatureY
        case iEzsignsignatureWidth
        case iEzsignsignatureHeight
        case iEzsignsignatureStep
        case eEzsignsignatureType
        case fkiEzsigndocumentID
        case tEzsignsignatureTooltip
        case eEzsignsignatureTooltipposition
        case eEzsignsignatureFont
        case fkiEzsignfoldersignerassociationIDValidation
        case bEzsignsignatureHandwritten
        case bEzsignsignatureReason
        case bEzsignsignatureRequired
        case eEzsignsignatureAttachmentnamesource
        case sEzsignsignatureAttachmentdescription
        case eEzsignsignatureConsultationtrigger
        case iEzsignsignatureValidationstep
        case iEzsignsignatureMaxlength
        case sEzsignsignatureDefaultvalue
        case eEzsignsignatureTextvalidation
        case sEzsignsignatureTextvalidationcustommessage
        case sEzsignsignatureRegexp
        case eEzsignsignatureDependencyrequirement
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzsignsignatureID, forKey: .pkiEzsignsignatureID)
        try container.encode(fkiEzsignfoldersignerassociationID, forKey: .fkiEzsignfoldersignerassociationID)
        try container.encode(iEzsignpagePagenumber, forKey: .iEzsignpagePagenumber)
        try container.encode(iEzsignsignatureX, forKey: .iEzsignsignatureX)
        try container.encode(iEzsignsignatureY, forKey: .iEzsignsignatureY)
        try container.encodeIfPresent(iEzsignsignatureWidth, forKey: .iEzsignsignatureWidth)
        try container.encodeIfPresent(iEzsignsignatureHeight, forKey: .iEzsignsignatureHeight)
        try container.encode(iEzsignsignatureStep, forKey: .iEzsignsignatureStep)
        try container.encode(eEzsignsignatureType, forKey: .eEzsignsignatureType)
        try container.encode(fkiEzsigndocumentID, forKey: .fkiEzsigndocumentID)
        try container.encodeIfPresent(tEzsignsignatureTooltip, forKey: .tEzsignsignatureTooltip)
        try container.encodeIfPresent(eEzsignsignatureTooltipposition, forKey: .eEzsignsignatureTooltipposition)
        try container.encodeIfPresent(eEzsignsignatureFont, forKey: .eEzsignsignatureFont)
        try container.encodeIfPresent(fkiEzsignfoldersignerassociationIDValidation, forKey: .fkiEzsignfoldersignerassociationIDValidation)
        try container.encodeIfPresent(bEzsignsignatureHandwritten, forKey: .bEzsignsignatureHandwritten)
        try container.encodeIfPresent(bEzsignsignatureReason, forKey: .bEzsignsignatureReason)
        try container.encodeIfPresent(bEzsignsignatureRequired, forKey: .bEzsignsignatureRequired)
        try container.encodeIfPresent(eEzsignsignatureAttachmentnamesource, forKey: .eEzsignsignatureAttachmentnamesource)
        try container.encodeIfPresent(sEzsignsignatureAttachmentdescription, forKey: .sEzsignsignatureAttachmentdescription)
        try container.encodeIfPresent(eEzsignsignatureConsultationtrigger, forKey: .eEzsignsignatureConsultationtrigger)
        try container.encodeIfPresent(iEzsignsignatureValidationstep, forKey: .iEzsignsignatureValidationstep)
        try container.encodeIfPresent(iEzsignsignatureMaxlength, forKey: .iEzsignsignatureMaxlength)
        try container.encodeIfPresent(sEzsignsignatureDefaultvalue, forKey: .sEzsignsignatureDefaultvalue)
        try container.encodeIfPresent(eEzsignsignatureTextvalidation, forKey: .eEzsignsignatureTextvalidation)
        try container.encodeIfPresent(sEzsignsignatureTextvalidationcustommessage, forKey: .sEzsignsignatureTextvalidationcustommessage)
        try container.encodeIfPresent(sEzsignsignatureRegexp, forKey: .sEzsignsignatureRegexp)
        try container.encodeIfPresent(eEzsignsignatureDependencyrequirement, forKey: .eEzsignsignatureDependencyrequirement)
    }
}

