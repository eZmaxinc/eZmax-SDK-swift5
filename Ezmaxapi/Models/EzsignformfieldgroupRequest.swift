//
// EzsignformfieldgroupRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsignformfieldgroup Object */
public struct EzsignformfieldgroupRequest: Codable, JSONEncodable, Hashable {

    static let pkiEzsignformfieldgroupIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsigndocumentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let sEzsignformfieldgroupLabelRule = StringRule(minLength: 1, maxLength: 50, pattern: nil)
    static let iEzsignformfieldgroupStepRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignformfieldgroupFilledminRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignformfieldgroupFilledmaxRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignformfieldgroupMaxlengthRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let sEzsignformfieldgroupRegexpRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^\\^.*\\$$|^$/")
    /** The unique ID of the Ezsignformfieldgroup */
    public var pkiEzsignformfieldgroupID: Int?
    /** The unique ID of the Ezsigndocument */
    public var fkiEzsigndocumentID: Int
    public var eEzsignformfieldgroupType: FieldEEzsignformfieldgroupType
    public var eEzsignformfieldgroupSignerrequirement: FieldEEzsignformfieldgroupSignerrequirement
    /** The Label for the Ezsignformfieldgroup */
    public var sEzsignformfieldgroupLabel: String
    /** The step when the Ezsignsigner will be invited to fill the form fields */
    public var iEzsignformfieldgroupStep: Int
    /** The default value for the Ezsignformfieldgroup */
    public var sEzsignformfieldgroupDefaultvalue: String?
    /** The minimum number of Ezsignformfield that must be filled in the Ezsignformfieldgroup */
    public var iEzsignformfieldgroupFilledmin: Int
    /** The maximum number of Ezsignformfield that must be filled in the Ezsignformfieldgroup */
    public var iEzsignformfieldgroupFilledmax: Int
    /** Whether the Ezsignformfieldgroup is read only or not. */
    public var bEzsignformfieldgroupReadonly: Bool
    /** The maximum length for the value in the Ezsignformfieldgroup  This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea** */
    public var iEzsignformfieldgroupMaxlength: Int?
    /** Whether the Ezsignformfieldgroup is encrypted in the database or not. Encrypted values are not displayed on the Ezsigndocument. This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea** */
    public var bEzsignformfieldgroupEncrypted: Bool?
    /** A regular expression to indicate what values are acceptable for the Ezsignformfieldgroup.  This can only be set if eEzsignformfieldgroupType is **Text** or **Textarea** */
    public var sEzsignformfieldgroupRegexp: String?
    /** A tooltip that will be presented to Ezsignsigner about the Ezsignformfieldgroup */
    public var tEzsignformfieldgroupTooltip: String?
    public var eEzsignformfieldgroupTooltipposition: FieldEEzsignformfieldgroupTooltipposition?
    public var eEzsignformfieldgroupTextvalidation: EnumTextvalidation?

    public init(pkiEzsignformfieldgroupID: Int? = nil, fkiEzsigndocumentID: Int, eEzsignformfieldgroupType: FieldEEzsignformfieldgroupType, eEzsignformfieldgroupSignerrequirement: FieldEEzsignformfieldgroupSignerrequirement, sEzsignformfieldgroupLabel: String, iEzsignformfieldgroupStep: Int, sEzsignformfieldgroupDefaultvalue: String? = nil, iEzsignformfieldgroupFilledmin: Int, iEzsignformfieldgroupFilledmax: Int, bEzsignformfieldgroupReadonly: Bool, iEzsignformfieldgroupMaxlength: Int? = nil, bEzsignformfieldgroupEncrypted: Bool? = nil, sEzsignformfieldgroupRegexp: String? = nil, tEzsignformfieldgroupTooltip: String? = nil, eEzsignformfieldgroupTooltipposition: FieldEEzsignformfieldgroupTooltipposition? = nil, eEzsignformfieldgroupTextvalidation: EnumTextvalidation? = nil) {
        self.pkiEzsignformfieldgroupID = pkiEzsignformfieldgroupID
        self.fkiEzsigndocumentID = fkiEzsigndocumentID
        self.eEzsignformfieldgroupType = eEzsignformfieldgroupType
        self.eEzsignformfieldgroupSignerrequirement = eEzsignformfieldgroupSignerrequirement
        self.sEzsignformfieldgroupLabel = sEzsignformfieldgroupLabel
        self.iEzsignformfieldgroupStep = iEzsignformfieldgroupStep
        self.sEzsignformfieldgroupDefaultvalue = sEzsignformfieldgroupDefaultvalue
        self.iEzsignformfieldgroupFilledmin = iEzsignformfieldgroupFilledmin
        self.iEzsignformfieldgroupFilledmax = iEzsignformfieldgroupFilledmax
        self.bEzsignformfieldgroupReadonly = bEzsignformfieldgroupReadonly
        self.iEzsignformfieldgroupMaxlength = iEzsignformfieldgroupMaxlength
        self.bEzsignformfieldgroupEncrypted = bEzsignformfieldgroupEncrypted
        self.sEzsignformfieldgroupRegexp = sEzsignformfieldgroupRegexp
        self.tEzsignformfieldgroupTooltip = tEzsignformfieldgroupTooltip
        self.eEzsignformfieldgroupTooltipposition = eEzsignformfieldgroupTooltipposition
        self.eEzsignformfieldgroupTextvalidation = eEzsignformfieldgroupTextvalidation
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignformfieldgroupID
        case fkiEzsigndocumentID
        case eEzsignformfieldgroupType
        case eEzsignformfieldgroupSignerrequirement
        case sEzsignformfieldgroupLabel
        case iEzsignformfieldgroupStep
        case sEzsignformfieldgroupDefaultvalue
        case iEzsignformfieldgroupFilledmin
        case iEzsignformfieldgroupFilledmax
        case bEzsignformfieldgroupReadonly
        case iEzsignformfieldgroupMaxlength
        case bEzsignformfieldgroupEncrypted
        case sEzsignformfieldgroupRegexp
        case tEzsignformfieldgroupTooltip
        case eEzsignformfieldgroupTooltipposition
        case eEzsignformfieldgroupTextvalidation
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzsignformfieldgroupID, forKey: .pkiEzsignformfieldgroupID)
        try container.encode(fkiEzsigndocumentID, forKey: .fkiEzsigndocumentID)
        try container.encode(eEzsignformfieldgroupType, forKey: .eEzsignformfieldgroupType)
        try container.encode(eEzsignformfieldgroupSignerrequirement, forKey: .eEzsignformfieldgroupSignerrequirement)
        try container.encode(sEzsignformfieldgroupLabel, forKey: .sEzsignformfieldgroupLabel)
        try container.encode(iEzsignformfieldgroupStep, forKey: .iEzsignformfieldgroupStep)
        try container.encodeIfPresent(sEzsignformfieldgroupDefaultvalue, forKey: .sEzsignformfieldgroupDefaultvalue)
        try container.encode(iEzsignformfieldgroupFilledmin, forKey: .iEzsignformfieldgroupFilledmin)
        try container.encode(iEzsignformfieldgroupFilledmax, forKey: .iEzsignformfieldgroupFilledmax)
        try container.encode(bEzsignformfieldgroupReadonly, forKey: .bEzsignformfieldgroupReadonly)
        try container.encodeIfPresent(iEzsignformfieldgroupMaxlength, forKey: .iEzsignformfieldgroupMaxlength)
        try container.encodeIfPresent(bEzsignformfieldgroupEncrypted, forKey: .bEzsignformfieldgroupEncrypted)
        try container.encodeIfPresent(sEzsignformfieldgroupRegexp, forKey: .sEzsignformfieldgroupRegexp)
        try container.encodeIfPresent(tEzsignformfieldgroupTooltip, forKey: .tEzsignformfieldgroupTooltip)
        try container.encodeIfPresent(eEzsignformfieldgroupTooltipposition, forKey: .eEzsignformfieldgroupTooltipposition)
        try container.encodeIfPresent(eEzsignformfieldgroupTextvalidation, forKey: .eEzsignformfieldgroupTextvalidation)
    }
}

