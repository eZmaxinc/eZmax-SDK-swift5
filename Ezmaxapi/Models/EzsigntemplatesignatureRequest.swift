//
// EzsigntemplatesignatureRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsigntemplatesignature Object */
public struct EzsigntemplatesignatureRequest: Codable, JSONEncodable, Hashable {

    public static let pkiEzsigntemplatesignatureIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsigntemplatedocumentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsigntemplatesignerIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsigntemplatesignerIDValidationRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let iEzsigntemplatedocumentpagePagenumberRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let iEzsigntemplatesignatureXRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let iEzsigntemplatesignatureYRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let iEzsigntemplatesignatureWidthRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let iEzsigntemplatesignatureHeightRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let iEzsigntemplatesignatureStepRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let iEzsigntemplatesignatureMaxlengthRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let sEzsigntemplatesignatureRegexpRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^\\^.*\\$$|^$/")
    public static let sEzsigntemplatesignatureTextvalidationcustommessageRule = StringRule(minLength: 0, maxLength: 50, pattern: nil)
    public static let sEzsigntemplatesignaturePositioningpatternRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,30}$/")
    /** The unique ID of the Ezsigntemplatesignature */
    public var pkiEzsigntemplatesignatureID: Int?
    /** The unique ID of the Ezsigntemplatedocument */
    public var fkiEzsigntemplatedocumentID: Int
    /** The unique ID of the Ezsigntemplatesigner */
    public var fkiEzsigntemplatesignerID: Int
    /** The unique ID of the Ezsigntemplatesigner */
    public var fkiEzsigntemplatesignerIDValidation: Int?
    /** Whether the Ezsigntemplatesignature must be handwritten or not when eEzsigntemplatesignatureType = Signature. */
    public var bEzsigntemplatesignatureHandwritten: Bool?
    /** Whether the Ezsigntemplatesignature must include a reason or not when eEzsigntemplatesignatureType = Signature. */
    public var bEzsigntemplatesignatureReason: Bool?
    public var eEzsigntemplatesignaturePositioning: FieldEEzsigntemplatesignaturePositioning?
    /** The page number in the Ezsigntemplatedocument */
    public var iEzsigntemplatedocumentpagePagenumber: Int
    /** The X coordinate (Horizontal) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 2 inches from the left border of the page, you would use \"200\" for the X coordinate. */
    public var iEzsigntemplatesignatureX: Int?
    /** The Y coordinate (Vertical) where to put the Ezsigntemplatesignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignature 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. */
    public var iEzsigntemplatesignatureY: Int?
    /** The width of the Ezsigntemplatesignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsigntemplatesignature to have a width of 2 inches, you would use \"200\" for the iEzsigntemplatesignatureWidth. */
    public var iEzsigntemplatesignatureWidth: Int?
    /** The height of the Ezsigntemplatesignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsigntemplatesignature to have an height of 2 inches, you would use \"200\" for the iEzsigntemplatesignatureHeight. */
    public var iEzsigntemplatesignatureHeight: Int?
    /** The step when the Ezsigntemplatesigner will be invited to sign */
    public var iEzsigntemplatesignatureStep: Int
    public var eEzsigntemplatesignatureType: FieldEEzsigntemplatesignatureType
    public var eEzsigntemplatesignatureConsultationtrigger: FieldEEzsigntemplatesignatureConsultationtrigger?
    /** A tooltip that will be presented to Ezsigntemplatesigner about the Ezsigntemplatesignature */
    public var tEzsigntemplatesignatureTooltip: String?
    public var eEzsigntemplatesignatureTooltipposition: FieldEEzsigntemplatesignatureTooltipposition?
    public var eEzsigntemplatesignatureFont: FieldEEzsigntemplatesignatureFont?
    /** Whether the Ezsigntemplatesignature is required or not. This field is relevant only with Ezsigntemplatesignature with eEzsigntemplatesignatureType = Attachments. */
    public var bEzsigntemplatesignatureRequired: Bool?
    public var eEzsigntemplatesignatureAttachmentnamesource: FieldEEzsigntemplatesignatureAttachmentnamesource?
    /** The description attached to the attachment name added in Ezsigntemplatesignature of eEzsigntemplatesignatureType Attachments */
    public var sEzsigntemplatesignatureAttachmentdescription: String?
    /** The step when the Ezsigntemplatesigner will be invited to validate the Ezsigntemplatesignature of eEzsigntemplatesignatureType Attachments */
    public var iEzsigntemplatesignatureValidationstep: Int?
    /** The maximum length for the value in the Ezsigntemplatesignature  This can only be set if eEzsigntemplatesignatureType is **FieldText** or **FieldTextarea** */
    public var iEzsigntemplatesignatureMaxlength: Int?
    /** The default value for the Ezsigntemplatesignature  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sCompany} | Company name | eZmax Solutions Inc. | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 | */
    public var sEzsigntemplatesignatureDefaultvalue: String?
    /** A regular expression to indicate what values are acceptable for the Ezsigntemplatesignature.  This can only be set if eEzsigntemplatesignatureType is **Text** or **Textarea** */
    public var sEzsigntemplatesignatureRegexp: String?
    public var eEzsigntemplatesignatureTextvalidation: EnumTextvalidation?
    /** Description of validation rule. Show by signatory. */
    public var sEzsigntemplatesignatureTextvalidationcustommessage: String?
    public var eEzsigntemplatesignatureDependencyrequirement: FieldEEzsigntemplatesignatureDependencyrequirement?
    /** The string pattern to search for the positioning. **This is not a regexp**  This will be required if **eEzsigntemplatesignaturePositioning** is set to **PerCoordinates** */
    public var sEzsigntemplatesignaturePositioningpattern: String?
    /** The offset X  This will be required if **eEzsigntemplatesignaturePositioning** is set to **PerCoordinates** */
    public var iEzsigntemplatesignaturePositioningoffsetx: Int?
    /** The offset Y  This will be required if **eEzsigntemplatesignaturePositioning** is set to **PerCoordinates** */
    public var iEzsigntemplatesignaturePositioningoffsety: Int?
    public var eEzsigntemplatesignaturePositioningoccurence: FieldEEzsigntemplatesignaturePositioningoccurence?

    public init(pkiEzsigntemplatesignatureID: Int? = nil, fkiEzsigntemplatedocumentID: Int, fkiEzsigntemplatesignerID: Int, fkiEzsigntemplatesignerIDValidation: Int? = nil, bEzsigntemplatesignatureHandwritten: Bool? = nil, bEzsigntemplatesignatureReason: Bool? = nil, eEzsigntemplatesignaturePositioning: FieldEEzsigntemplatesignaturePositioning? = nil, iEzsigntemplatedocumentpagePagenumber: Int, iEzsigntemplatesignatureX: Int? = nil, iEzsigntemplatesignatureY: Int? = nil, iEzsigntemplatesignatureWidth: Int? = nil, iEzsigntemplatesignatureHeight: Int? = nil, iEzsigntemplatesignatureStep: Int, eEzsigntemplatesignatureType: FieldEEzsigntemplatesignatureType, eEzsigntemplatesignatureConsultationtrigger: FieldEEzsigntemplatesignatureConsultationtrigger? = nil, tEzsigntemplatesignatureTooltip: String? = nil, eEzsigntemplatesignatureTooltipposition: FieldEEzsigntemplatesignatureTooltipposition? = nil, eEzsigntemplatesignatureFont: FieldEEzsigntemplatesignatureFont? = nil, bEzsigntemplatesignatureRequired: Bool? = nil, eEzsigntemplatesignatureAttachmentnamesource: FieldEEzsigntemplatesignatureAttachmentnamesource? = nil, sEzsigntemplatesignatureAttachmentdescription: String? = nil, iEzsigntemplatesignatureValidationstep: Int? = nil, iEzsigntemplatesignatureMaxlength: Int? = nil, sEzsigntemplatesignatureDefaultvalue: String? = nil, sEzsigntemplatesignatureRegexp: String? = nil, eEzsigntemplatesignatureTextvalidation: EnumTextvalidation? = nil, sEzsigntemplatesignatureTextvalidationcustommessage: String? = nil, eEzsigntemplatesignatureDependencyrequirement: FieldEEzsigntemplatesignatureDependencyrequirement? = nil, sEzsigntemplatesignaturePositioningpattern: String? = nil, iEzsigntemplatesignaturePositioningoffsetx: Int? = nil, iEzsigntemplatesignaturePositioningoffsety: Int? = nil, eEzsigntemplatesignaturePositioningoccurence: FieldEEzsigntemplatesignaturePositioningoccurence? = nil) {
        self.pkiEzsigntemplatesignatureID = pkiEzsigntemplatesignatureID
        self.fkiEzsigntemplatedocumentID = fkiEzsigntemplatedocumentID
        self.fkiEzsigntemplatesignerID = fkiEzsigntemplatesignerID
        self.fkiEzsigntemplatesignerIDValidation = fkiEzsigntemplatesignerIDValidation
        self.bEzsigntemplatesignatureHandwritten = bEzsigntemplatesignatureHandwritten
        self.bEzsigntemplatesignatureReason = bEzsigntemplatesignatureReason
        self.eEzsigntemplatesignaturePositioning = eEzsigntemplatesignaturePositioning
        self.iEzsigntemplatedocumentpagePagenumber = iEzsigntemplatedocumentpagePagenumber
        self.iEzsigntemplatesignatureX = iEzsigntemplatesignatureX
        self.iEzsigntemplatesignatureY = iEzsigntemplatesignatureY
        self.iEzsigntemplatesignatureWidth = iEzsigntemplatesignatureWidth
        self.iEzsigntemplatesignatureHeight = iEzsigntemplatesignatureHeight
        self.iEzsigntemplatesignatureStep = iEzsigntemplatesignatureStep
        self.eEzsigntemplatesignatureType = eEzsigntemplatesignatureType
        self.eEzsigntemplatesignatureConsultationtrigger = eEzsigntemplatesignatureConsultationtrigger
        self.tEzsigntemplatesignatureTooltip = tEzsigntemplatesignatureTooltip
        self.eEzsigntemplatesignatureTooltipposition = eEzsigntemplatesignatureTooltipposition
        self.eEzsigntemplatesignatureFont = eEzsigntemplatesignatureFont
        self.bEzsigntemplatesignatureRequired = bEzsigntemplatesignatureRequired
        self.eEzsigntemplatesignatureAttachmentnamesource = eEzsigntemplatesignatureAttachmentnamesource
        self.sEzsigntemplatesignatureAttachmentdescription = sEzsigntemplatesignatureAttachmentdescription
        self.iEzsigntemplatesignatureValidationstep = iEzsigntemplatesignatureValidationstep
        self.iEzsigntemplatesignatureMaxlength = iEzsigntemplatesignatureMaxlength
        self.sEzsigntemplatesignatureDefaultvalue = sEzsigntemplatesignatureDefaultvalue
        self.sEzsigntemplatesignatureRegexp = sEzsigntemplatesignatureRegexp
        self.eEzsigntemplatesignatureTextvalidation = eEzsigntemplatesignatureTextvalidation
        self.sEzsigntemplatesignatureTextvalidationcustommessage = sEzsigntemplatesignatureTextvalidationcustommessage
        self.eEzsigntemplatesignatureDependencyrequirement = eEzsigntemplatesignatureDependencyrequirement
        self.sEzsigntemplatesignaturePositioningpattern = sEzsigntemplatesignaturePositioningpattern
        self.iEzsigntemplatesignaturePositioningoffsetx = iEzsigntemplatesignaturePositioningoffsetx
        self.iEzsigntemplatesignaturePositioningoffsety = iEzsigntemplatesignaturePositioningoffsety
        self.eEzsigntemplatesignaturePositioningoccurence = eEzsigntemplatesignaturePositioningoccurence
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigntemplatesignatureID
        case fkiEzsigntemplatedocumentID
        case fkiEzsigntemplatesignerID
        case fkiEzsigntemplatesignerIDValidation
        case bEzsigntemplatesignatureHandwritten
        case bEzsigntemplatesignatureReason
        case eEzsigntemplatesignaturePositioning
        case iEzsigntemplatedocumentpagePagenumber
        case iEzsigntemplatesignatureX
        case iEzsigntemplatesignatureY
        case iEzsigntemplatesignatureWidth
        case iEzsigntemplatesignatureHeight
        case iEzsigntemplatesignatureStep
        case eEzsigntemplatesignatureType
        case eEzsigntemplatesignatureConsultationtrigger
        case tEzsigntemplatesignatureTooltip
        case eEzsigntemplatesignatureTooltipposition
        case eEzsigntemplatesignatureFont
        case bEzsigntemplatesignatureRequired
        case eEzsigntemplatesignatureAttachmentnamesource
        case sEzsigntemplatesignatureAttachmentdescription
        case iEzsigntemplatesignatureValidationstep
        case iEzsigntemplatesignatureMaxlength
        case sEzsigntemplatesignatureDefaultvalue
        case sEzsigntemplatesignatureRegexp
        case eEzsigntemplatesignatureTextvalidation
        case sEzsigntemplatesignatureTextvalidationcustommessage
        case eEzsigntemplatesignatureDependencyrequirement
        case sEzsigntemplatesignaturePositioningpattern
        case iEzsigntemplatesignaturePositioningoffsetx
        case iEzsigntemplatesignaturePositioningoffsety
        case eEzsigntemplatesignaturePositioningoccurence
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzsigntemplatesignatureID, forKey: .pkiEzsigntemplatesignatureID)
        try container.encode(fkiEzsigntemplatedocumentID, forKey: .fkiEzsigntemplatedocumentID)
        try container.encode(fkiEzsigntemplatesignerID, forKey: .fkiEzsigntemplatesignerID)
        try container.encodeIfPresent(fkiEzsigntemplatesignerIDValidation, forKey: .fkiEzsigntemplatesignerIDValidation)
        try container.encodeIfPresent(bEzsigntemplatesignatureHandwritten, forKey: .bEzsigntemplatesignatureHandwritten)
        try container.encodeIfPresent(bEzsigntemplatesignatureReason, forKey: .bEzsigntemplatesignatureReason)
        try container.encodeIfPresent(eEzsigntemplatesignaturePositioning, forKey: .eEzsigntemplatesignaturePositioning)
        try container.encode(iEzsigntemplatedocumentpagePagenumber, forKey: .iEzsigntemplatedocumentpagePagenumber)
        try container.encodeIfPresent(iEzsigntemplatesignatureX, forKey: .iEzsigntemplatesignatureX)
        try container.encodeIfPresent(iEzsigntemplatesignatureY, forKey: .iEzsigntemplatesignatureY)
        try container.encodeIfPresent(iEzsigntemplatesignatureWidth, forKey: .iEzsigntemplatesignatureWidth)
        try container.encodeIfPresent(iEzsigntemplatesignatureHeight, forKey: .iEzsigntemplatesignatureHeight)
        try container.encode(iEzsigntemplatesignatureStep, forKey: .iEzsigntemplatesignatureStep)
        try container.encode(eEzsigntemplatesignatureType, forKey: .eEzsigntemplatesignatureType)
        try container.encodeIfPresent(eEzsigntemplatesignatureConsultationtrigger, forKey: .eEzsigntemplatesignatureConsultationtrigger)
        try container.encodeIfPresent(tEzsigntemplatesignatureTooltip, forKey: .tEzsigntemplatesignatureTooltip)
        try container.encodeIfPresent(eEzsigntemplatesignatureTooltipposition, forKey: .eEzsigntemplatesignatureTooltipposition)
        try container.encodeIfPresent(eEzsigntemplatesignatureFont, forKey: .eEzsigntemplatesignatureFont)
        try container.encodeIfPresent(bEzsigntemplatesignatureRequired, forKey: .bEzsigntemplatesignatureRequired)
        try container.encodeIfPresent(eEzsigntemplatesignatureAttachmentnamesource, forKey: .eEzsigntemplatesignatureAttachmentnamesource)
        try container.encodeIfPresent(sEzsigntemplatesignatureAttachmentdescription, forKey: .sEzsigntemplatesignatureAttachmentdescription)
        try container.encodeIfPresent(iEzsigntemplatesignatureValidationstep, forKey: .iEzsigntemplatesignatureValidationstep)
        try container.encodeIfPresent(iEzsigntemplatesignatureMaxlength, forKey: .iEzsigntemplatesignatureMaxlength)
        try container.encodeIfPresent(sEzsigntemplatesignatureDefaultvalue, forKey: .sEzsigntemplatesignatureDefaultvalue)
        try container.encodeIfPresent(sEzsigntemplatesignatureRegexp, forKey: .sEzsigntemplatesignatureRegexp)
        try container.encodeIfPresent(eEzsigntemplatesignatureTextvalidation, forKey: .eEzsigntemplatesignatureTextvalidation)
        try container.encodeIfPresent(sEzsigntemplatesignatureTextvalidationcustommessage, forKey: .sEzsigntemplatesignatureTextvalidationcustommessage)
        try container.encodeIfPresent(eEzsigntemplatesignatureDependencyrequirement, forKey: .eEzsigntemplatesignatureDependencyrequirement)
        try container.encodeIfPresent(sEzsigntemplatesignaturePositioningpattern, forKey: .sEzsigntemplatesignaturePositioningpattern)
        try container.encodeIfPresent(iEzsigntemplatesignaturePositioningoffsetx, forKey: .iEzsigntemplatesignaturePositioningoffsetx)
        try container.encodeIfPresent(iEzsigntemplatesignaturePositioningoffsety, forKey: .iEzsigntemplatesignaturePositioningoffsety)
        try container.encodeIfPresent(eEzsigntemplatesignaturePositioningoccurence, forKey: .eEzsigntemplatesignaturePositioningoccurence)
    }
}

