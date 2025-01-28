//
// EzsignsignatureResponseCompoundV3.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsignsignature Object and children to create a complete structure */
public struct EzsignsignatureResponseCompoundV3: Codable, JSONEncodable, Hashable {

    public static let pkiEzsignsignatureIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsigndocumentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsignfoldersignerassociationIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsignsigningreasonIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiFontIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let sEzsignsigningreasonDescriptionXRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,50}$/")
    public static let iEzsignpagePagenumberRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let iEzsignsignatureXRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let iEzsignsignatureYRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let iEzsignsignatureHeightRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let iEzsignsignatureWidthRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsignfoldersignerassociationIDValidationRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let dtEzsignsignatureDateRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/")
    public static let iEzsignsignatureMaxlengthRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let sEzsignsignatureTextvalidationcustommessageRule = StringRule(minLength: 0, maxLength: 50, pattern: nil)
    public static let sEzsignsignatureRegexpRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^\\^.*\\$$|^$/")
    /** The unique ID of the Ezsignsignature */
    public var pkiEzsignsignatureID: Int
    /** The unique ID of the Ezsigndocument */
    public var fkiEzsigndocumentID: Int
    /** The unique ID of the Ezsignfoldersignerassociation */
    public var fkiEzsignfoldersignerassociationID: Int
    /** The unique ID of the Ezsignsigningreason */
    public var fkiEzsignsigningreasonID: Int?
    /** The unique ID of the Font */
    public var fkiFontID: Int?
    /** The description of the Ezsignsigningreason in the language of the requester */
    public var sEzsignsigningreasonDescriptionX: String?
    /** The page number in the Ezsigndocument */
    public var iEzsignpagePagenumber: Int
    /** The X coordinate (Horizontal) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 2 inches from the left border of the page, you would use \"200\" for the X coordinate. */
    public var iEzsignsignatureX: Int
    /** The Y coordinate (Vertical) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. */
    public var iEzsignsignatureY: Int
    /** The height of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have an height of 2 inches, you would use \"200\" for the iEzsignsignatureHeight. */
    public var iEzsignsignatureHeight: Int?
    /** The width of the Ezsignsignature.  Size is calculated at 100dpi (dot per inch). So for example, if you want the Ezsignsignature to have a width of 2 inches, you would use \"200\" for the iEzsignsignatureWidth. */
    public var iEzsignsignatureWidth: Int?
    /** The step when the Ezsignsigner will be invited to sign */
    public var iEzsignsignatureStep: Int
    /** The step when the Ezsignsigner will be invited to sign */
    public var iEzsignsignatureStepadjusted: Int?
    public var eEzsignsignatureType: FieldEEzsignsignatureType
    /** A tooltip that will be presented to Ezsignsigner about the Ezsignsignature */
    public var tEzsignsignatureTooltip: String?
    public var eEzsignsignatureTooltipposition: FieldEEzsignsignatureTooltipposition?
    public var eEzsignsignatureFont: FieldEEzsignsignatureFont?
    /** The step when the Ezsignsigner will be invited to validate the Ezsignsignature of eEzsignsignatureType Attachments */
    public var iEzsignsignatureValidationstep: Int?
    /** The description attached to the attachment name added in Ezsignsignature of eEzsignsignatureType Attachments */
    public var sEzsignsignatureAttachmentdescription: String?
    public var eEzsignsignatureAttachmentnamesource: FieldEEzsignsignatureAttachmentnamesource?
    public var eEzsignsignatureConsultationtrigger: FieldEEzsignsignatureConsultationtrigger?
    /** Whether the Ezsignsignature must be handwritten or not when eEzsignsignatureType = Signature. */
    public var bEzsignsignatureHandwritten: Bool?
    /** Whether the Ezsignsignature must include a reason or not when eEzsignsignatureType = Signature. */
    public var bEzsignsignatureReason: Bool?
    /** Whether the Ezsignsignature is required or not. This field is relevant only with Ezsignsignature with eEzsignsignatureType = Attachments, Text or Textarea. */
    public var bEzsignsignatureRequired: Bool?
    /** The unique ID of the Ezsignfoldersignerassociation */
    public var fkiEzsignfoldersignerassociationIDValidation: Int?
    /** The date the Ezsignsignature was signed */
    public var dtEzsignsignatureDate: String?
    /** The count of Ezsignsignatureattachment */
    public var iEzsignsignatureattachmentCount: Int?
    /** The value entered while signing Ezsignsignature of eEzsignsignatureType **City**, **FieldText** and **FieldTextarea** */
    public var sEzsignsignatureDescription: String?
    /** The maximum length for the value in the Ezsignsignature  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** */
    public var iEzsignsignatureMaxlength: Int?
    public var eEzsignsignatureTextvalidation: EnumTextvalidation?
    /** Description of validation rule. Show by signatory. */
    public var sEzsignsignatureTextvalidationcustommessage: String?
    public var eEzsignsignatureDependencyrequirement: FieldEEzsignsignatureDependencyrequirement?
    /** The default value for the Ezsignsignature  You can use the codes below and they will be replaced at signature time.    | Code | Description | Example | | ------------------------- | ------------ | ------------ | | {sUserFirstname} | The first name of the contact | John | | {sUserLastname} | The last name of the contact | Doe | | {sUserJobtitle} | The job title | Sales Representative | | {sCompany} | Company name | eZmax Solutions Inc. | | {sEmailAddress} | The email address | email@example.com | | {sPhoneE164} | A phone number in E.164 Format | +15149901516 | | {sPhoneE164Cell} | A phone number in E.164 Format | +15149901516 | */
    public var sEzsignsignatureDefaultvalue: String?
    /** A regular expression to indicate what values are acceptable for the Ezsignsignature.  This can only be set if eEzsignsignatureType is **FieldText** or **FieldTextarea** and eEzsignsignatureTextvalidation is **Custom** */
    public var sEzsignsignatureRegexp: String?
    public var objContactName: CustomContactNameResponse
    public var objContactNameDelegation: CustomContactNameResponse?
    public var objSignature: SignatureResponseCompound?
    /** Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is **Name** or **Handwritten**) */
    public var bEzsignsignatureCustomdate: Bool?
    /** An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don't want to have a date at all. */
    public var aObjEzsignsignaturecustomdate: [EzsignsignaturecustomdateResponseCompoundV2]?
    public var objCreditcardtransaction: CustomCreditcardtransactionResponse?
    public var aObjEzsignelementdependency: [EzsignelementdependencyResponseCompound]?

    public init(pkiEzsignsignatureID: Int, fkiEzsigndocumentID: Int, fkiEzsignfoldersignerassociationID: Int, fkiEzsignsigningreasonID: Int? = nil, fkiFontID: Int? = nil, sEzsignsigningreasonDescriptionX: String? = nil, iEzsignpagePagenumber: Int, iEzsignsignatureX: Int, iEzsignsignatureY: Int, iEzsignsignatureHeight: Int? = nil, iEzsignsignatureWidth: Int? = nil, iEzsignsignatureStep: Int, iEzsignsignatureStepadjusted: Int? = nil, eEzsignsignatureType: FieldEEzsignsignatureType, tEzsignsignatureTooltip: String? = nil, eEzsignsignatureTooltipposition: FieldEEzsignsignatureTooltipposition? = nil, eEzsignsignatureFont: FieldEEzsignsignatureFont? = nil, iEzsignsignatureValidationstep: Int? = nil, sEzsignsignatureAttachmentdescription: String? = nil, eEzsignsignatureAttachmentnamesource: FieldEEzsignsignatureAttachmentnamesource? = nil, eEzsignsignatureConsultationtrigger: FieldEEzsignsignatureConsultationtrigger? = nil, bEzsignsignatureHandwritten: Bool? = nil, bEzsignsignatureReason: Bool? = nil, bEzsignsignatureRequired: Bool? = nil, fkiEzsignfoldersignerassociationIDValidation: Int? = nil, dtEzsignsignatureDate: String? = nil, iEzsignsignatureattachmentCount: Int? = nil, sEzsignsignatureDescription: String? = nil, iEzsignsignatureMaxlength: Int? = nil, eEzsignsignatureTextvalidation: EnumTextvalidation? = nil, sEzsignsignatureTextvalidationcustommessage: String? = nil, eEzsignsignatureDependencyrequirement: FieldEEzsignsignatureDependencyrequirement? = nil, sEzsignsignatureDefaultvalue: String? = nil, sEzsignsignatureRegexp: String? = nil, objContactName: CustomContactNameResponse, objContactNameDelegation: CustomContactNameResponse? = nil, objSignature: SignatureResponseCompound? = nil, bEzsignsignatureCustomdate: Bool? = nil, aObjEzsignsignaturecustomdate: [EzsignsignaturecustomdateResponseCompoundV2]? = nil, objCreditcardtransaction: CustomCreditcardtransactionResponse? = nil, aObjEzsignelementdependency: [EzsignelementdependencyResponseCompound]? = nil) {
        self.pkiEzsignsignatureID = pkiEzsignsignatureID
        self.fkiEzsigndocumentID = fkiEzsigndocumentID
        self.fkiEzsignfoldersignerassociationID = fkiEzsignfoldersignerassociationID
        self.fkiEzsignsigningreasonID = fkiEzsignsigningreasonID
        self.fkiFontID = fkiFontID
        self.sEzsignsigningreasonDescriptionX = sEzsignsigningreasonDescriptionX
        self.iEzsignpagePagenumber = iEzsignpagePagenumber
        self.iEzsignsignatureX = iEzsignsignatureX
        self.iEzsignsignatureY = iEzsignsignatureY
        self.iEzsignsignatureHeight = iEzsignsignatureHeight
        self.iEzsignsignatureWidth = iEzsignsignatureWidth
        self.iEzsignsignatureStep = iEzsignsignatureStep
        self.iEzsignsignatureStepadjusted = iEzsignsignatureStepadjusted
        self.eEzsignsignatureType = eEzsignsignatureType
        self.tEzsignsignatureTooltip = tEzsignsignatureTooltip
        self.eEzsignsignatureTooltipposition = eEzsignsignatureTooltipposition
        self.eEzsignsignatureFont = eEzsignsignatureFont
        self.iEzsignsignatureValidationstep = iEzsignsignatureValidationstep
        self.sEzsignsignatureAttachmentdescription = sEzsignsignatureAttachmentdescription
        self.eEzsignsignatureAttachmentnamesource = eEzsignsignatureAttachmentnamesource
        self.eEzsignsignatureConsultationtrigger = eEzsignsignatureConsultationtrigger
        self.bEzsignsignatureHandwritten = bEzsignsignatureHandwritten
        self.bEzsignsignatureReason = bEzsignsignatureReason
        self.bEzsignsignatureRequired = bEzsignsignatureRequired
        self.fkiEzsignfoldersignerassociationIDValidation = fkiEzsignfoldersignerassociationIDValidation
        self.dtEzsignsignatureDate = dtEzsignsignatureDate
        self.iEzsignsignatureattachmentCount = iEzsignsignatureattachmentCount
        self.sEzsignsignatureDescription = sEzsignsignatureDescription
        self.iEzsignsignatureMaxlength = iEzsignsignatureMaxlength
        self.eEzsignsignatureTextvalidation = eEzsignsignatureTextvalidation
        self.sEzsignsignatureTextvalidationcustommessage = sEzsignsignatureTextvalidationcustommessage
        self.eEzsignsignatureDependencyrequirement = eEzsignsignatureDependencyrequirement
        self.sEzsignsignatureDefaultvalue = sEzsignsignatureDefaultvalue
        self.sEzsignsignatureRegexp = sEzsignsignatureRegexp
        self.objContactName = objContactName
        self.objContactNameDelegation = objContactNameDelegation
        self.objSignature = objSignature
        self.bEzsignsignatureCustomdate = bEzsignsignatureCustomdate
        self.aObjEzsignsignaturecustomdate = aObjEzsignsignaturecustomdate
        self.objCreditcardtransaction = objCreditcardtransaction
        self.aObjEzsignelementdependency = aObjEzsignelementdependency
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignsignatureID
        case fkiEzsigndocumentID
        case fkiEzsignfoldersignerassociationID
        case fkiEzsignsigningreasonID
        case fkiFontID
        case sEzsignsigningreasonDescriptionX
        case iEzsignpagePagenumber
        case iEzsignsignatureX
        case iEzsignsignatureY
        case iEzsignsignatureHeight
        case iEzsignsignatureWidth
        case iEzsignsignatureStep
        case iEzsignsignatureStepadjusted
        case eEzsignsignatureType
        case tEzsignsignatureTooltip
        case eEzsignsignatureTooltipposition
        case eEzsignsignatureFont
        case iEzsignsignatureValidationstep
        case sEzsignsignatureAttachmentdescription
        case eEzsignsignatureAttachmentnamesource
        case eEzsignsignatureConsultationtrigger
        case bEzsignsignatureHandwritten
        case bEzsignsignatureReason
        case bEzsignsignatureRequired
        case fkiEzsignfoldersignerassociationIDValidation
        case dtEzsignsignatureDate
        case iEzsignsignatureattachmentCount
        case sEzsignsignatureDescription
        case iEzsignsignatureMaxlength
        case eEzsignsignatureTextvalidation
        case sEzsignsignatureTextvalidationcustommessage
        case eEzsignsignatureDependencyrequirement
        case sEzsignsignatureDefaultvalue
        case sEzsignsignatureRegexp
        case objContactName
        case objContactNameDelegation
        case objSignature
        case bEzsignsignatureCustomdate
        case aObjEzsignsignaturecustomdate = "a_objEzsignsignaturecustomdate"
        case objCreditcardtransaction
        case aObjEzsignelementdependency = "a_objEzsignelementdependency"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsignsignatureID, forKey: .pkiEzsignsignatureID)
        try container.encode(fkiEzsigndocumentID, forKey: .fkiEzsigndocumentID)
        try container.encode(fkiEzsignfoldersignerassociationID, forKey: .fkiEzsignfoldersignerassociationID)
        try container.encodeIfPresent(fkiEzsignsigningreasonID, forKey: .fkiEzsignsigningreasonID)
        try container.encodeIfPresent(fkiFontID, forKey: .fkiFontID)
        try container.encodeIfPresent(sEzsignsigningreasonDescriptionX, forKey: .sEzsignsigningreasonDescriptionX)
        try container.encode(iEzsignpagePagenumber, forKey: .iEzsignpagePagenumber)
        try container.encode(iEzsignsignatureX, forKey: .iEzsignsignatureX)
        try container.encode(iEzsignsignatureY, forKey: .iEzsignsignatureY)
        try container.encodeIfPresent(iEzsignsignatureHeight, forKey: .iEzsignsignatureHeight)
        try container.encodeIfPresent(iEzsignsignatureWidth, forKey: .iEzsignsignatureWidth)
        try container.encode(iEzsignsignatureStep, forKey: .iEzsignsignatureStep)
        try container.encodeIfPresent(iEzsignsignatureStepadjusted, forKey: .iEzsignsignatureStepadjusted)
        try container.encode(eEzsignsignatureType, forKey: .eEzsignsignatureType)
        try container.encodeIfPresent(tEzsignsignatureTooltip, forKey: .tEzsignsignatureTooltip)
        try container.encodeIfPresent(eEzsignsignatureTooltipposition, forKey: .eEzsignsignatureTooltipposition)
        try container.encodeIfPresent(eEzsignsignatureFont, forKey: .eEzsignsignatureFont)
        try container.encodeIfPresent(iEzsignsignatureValidationstep, forKey: .iEzsignsignatureValidationstep)
        try container.encodeIfPresent(sEzsignsignatureAttachmentdescription, forKey: .sEzsignsignatureAttachmentdescription)
        try container.encodeIfPresent(eEzsignsignatureAttachmentnamesource, forKey: .eEzsignsignatureAttachmentnamesource)
        try container.encodeIfPresent(eEzsignsignatureConsultationtrigger, forKey: .eEzsignsignatureConsultationtrigger)
        try container.encodeIfPresent(bEzsignsignatureHandwritten, forKey: .bEzsignsignatureHandwritten)
        try container.encodeIfPresent(bEzsignsignatureReason, forKey: .bEzsignsignatureReason)
        try container.encodeIfPresent(bEzsignsignatureRequired, forKey: .bEzsignsignatureRequired)
        try container.encodeIfPresent(fkiEzsignfoldersignerassociationIDValidation, forKey: .fkiEzsignfoldersignerassociationIDValidation)
        try container.encodeIfPresent(dtEzsignsignatureDate, forKey: .dtEzsignsignatureDate)
        try container.encodeIfPresent(iEzsignsignatureattachmentCount, forKey: .iEzsignsignatureattachmentCount)
        try container.encodeIfPresent(sEzsignsignatureDescription, forKey: .sEzsignsignatureDescription)
        try container.encodeIfPresent(iEzsignsignatureMaxlength, forKey: .iEzsignsignatureMaxlength)
        try container.encodeIfPresent(eEzsignsignatureTextvalidation, forKey: .eEzsignsignatureTextvalidation)
        try container.encodeIfPresent(sEzsignsignatureTextvalidationcustommessage, forKey: .sEzsignsignatureTextvalidationcustommessage)
        try container.encodeIfPresent(eEzsignsignatureDependencyrequirement, forKey: .eEzsignsignatureDependencyrequirement)
        try container.encodeIfPresent(sEzsignsignatureDefaultvalue, forKey: .sEzsignsignatureDefaultvalue)
        try container.encodeIfPresent(sEzsignsignatureRegexp, forKey: .sEzsignsignatureRegexp)
        try container.encode(objContactName, forKey: .objContactName)
        try container.encodeIfPresent(objContactNameDelegation, forKey: .objContactNameDelegation)
        try container.encodeIfPresent(objSignature, forKey: .objSignature)
        try container.encodeIfPresent(bEzsignsignatureCustomdate, forKey: .bEzsignsignatureCustomdate)
        try container.encodeIfPresent(aObjEzsignsignaturecustomdate, forKey: .aObjEzsignsignaturecustomdate)
        try container.encodeIfPresent(objCreditcardtransaction, forKey: .objCreditcardtransaction)
        try container.encodeIfPresent(aObjEzsignelementdependency, forKey: .aObjEzsignelementdependency)
    }
}

