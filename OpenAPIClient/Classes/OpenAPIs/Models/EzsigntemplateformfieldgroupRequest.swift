//
// EzsigntemplateformfieldgroupRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsigntemplateformfieldgroup Object */
public struct EzsigntemplateformfieldgroupRequest: Codable, JSONEncodable, Hashable {

    static let pkiEzsigntemplateformfieldgroupIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsigntemplatedocumentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let sEzsigntemplateformfieldgroupLabelRule = StringRule(minLength: 1, maxLength: 50, pattern: nil)
    static let iEzsigntemplateformfieldgroupStepRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsigntemplateformfieldgroupFilledminRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsigntemplateformfieldgroupFilledmaxRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsigntemplateformfieldgroupMaxlengthRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsigntemplateformfieldgroup */
    public var pkiEzsigntemplateformfieldgroupID: Int?
    /** The unique ID of the Ezsigntemplatedocument */
    public var fkiEzsigntemplatedocumentID: Int
    public var eEzsigntemplateformfieldgroupType: FieldEEzsigntemplateformfieldgroupType
    public var eEzsigntemplateformfieldgroupSignerrequirement: FieldEEzsigntemplateformfieldgroupSignerrequirement
    /** The Label for the Ezsigntemplateformfieldgroup */
    public var sEzsigntemplateformfieldgroupLabel: String
    /** The step when the Ezsigntemplatesigner will be invited to fill the form fields */
    public var iEzsigntemplateformfieldgroupStep: Int
    /** The default value for the Ezsigntemplateformfieldgroup */
    public var sEzsigntemplateformfieldgroupDefaultvalue: String
    /** The minimum number of Ezsigntemplateformfield that must be filled in the Ezsigntemplateformfieldgroup */
    public var iEzsigntemplateformfieldgroupFilledmin: Int
    /** The maximum number of Ezsigntemplateformfield that must be filled in the Ezsigntemplateformfieldgroup */
    public var iEzsigntemplateformfieldgroupFilledmax: Int
    /** Whether the Ezsigntemplateformfieldgroup is read only or not. */
    public var bEzsigntemplateformfieldgroupReadonly: Bool
    /** The maximum length for the value in the Ezsigntemplateformfieldgroup  This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea** */
    public var iEzsigntemplateformfieldgroupMaxlength: Int?
    /** Whether the Ezsigntemplateformfieldgroup is encrypted in the database or not. Encrypted values are not displayed on the Ezsigndocument. This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea** */
    public var bEzsigntemplateformfieldgroupEncrypted: Bool?
    /** A regular expression to indicate what values are acceptable for the Ezsigntemplateformfieldgroup.  This can only be set if eEzsigntemplateformfieldgroupType is **Text** or **Textarea** */
    public var sEzsigntemplateformfieldgroupRegexp: String?
    public var eEzsigntemplateformfieldgroupTextvalidation: EnumTextvalidation?
    /** A tooltip that will be presented to Ezsigntemplatesigner about the Ezsigntemplateformfieldgroup */
    public var tEzsigntemplateformfieldgroupTooltip: String?
    public var eEzsigntemplateformfieldgroupTooltipposition: FieldEEzsigntemplateformfieldgroupTooltipposition?

    public init(pkiEzsigntemplateformfieldgroupID: Int? = nil, fkiEzsigntemplatedocumentID: Int, eEzsigntemplateformfieldgroupType: FieldEEzsigntemplateformfieldgroupType, eEzsigntemplateformfieldgroupSignerrequirement: FieldEEzsigntemplateformfieldgroupSignerrequirement, sEzsigntemplateformfieldgroupLabel: String, iEzsigntemplateformfieldgroupStep: Int, sEzsigntemplateformfieldgroupDefaultvalue: String, iEzsigntemplateformfieldgroupFilledmin: Int, iEzsigntemplateformfieldgroupFilledmax: Int, bEzsigntemplateformfieldgroupReadonly: Bool, iEzsigntemplateformfieldgroupMaxlength: Int? = nil, bEzsigntemplateformfieldgroupEncrypted: Bool? = nil, sEzsigntemplateformfieldgroupRegexp: String? = nil, eEzsigntemplateformfieldgroupTextvalidation: EnumTextvalidation? = nil, tEzsigntemplateformfieldgroupTooltip: String? = nil, eEzsigntemplateformfieldgroupTooltipposition: FieldEEzsigntemplateformfieldgroupTooltipposition? = nil) {
        self.pkiEzsigntemplateformfieldgroupID = pkiEzsigntemplateformfieldgroupID
        self.fkiEzsigntemplatedocumentID = fkiEzsigntemplatedocumentID
        self.eEzsigntemplateformfieldgroupType = eEzsigntemplateformfieldgroupType
        self.eEzsigntemplateformfieldgroupSignerrequirement = eEzsigntemplateformfieldgroupSignerrequirement
        self.sEzsigntemplateformfieldgroupLabel = sEzsigntemplateformfieldgroupLabel
        self.iEzsigntemplateformfieldgroupStep = iEzsigntemplateformfieldgroupStep
        self.sEzsigntemplateformfieldgroupDefaultvalue = sEzsigntemplateformfieldgroupDefaultvalue
        self.iEzsigntemplateformfieldgroupFilledmin = iEzsigntemplateformfieldgroupFilledmin
        self.iEzsigntemplateformfieldgroupFilledmax = iEzsigntemplateformfieldgroupFilledmax
        self.bEzsigntemplateformfieldgroupReadonly = bEzsigntemplateformfieldgroupReadonly
        self.iEzsigntemplateformfieldgroupMaxlength = iEzsigntemplateformfieldgroupMaxlength
        self.bEzsigntemplateformfieldgroupEncrypted = bEzsigntemplateformfieldgroupEncrypted
        self.sEzsigntemplateformfieldgroupRegexp = sEzsigntemplateformfieldgroupRegexp
        self.eEzsigntemplateformfieldgroupTextvalidation = eEzsigntemplateformfieldgroupTextvalidation
        self.tEzsigntemplateformfieldgroupTooltip = tEzsigntemplateformfieldgroupTooltip
        self.eEzsigntemplateformfieldgroupTooltipposition = eEzsigntemplateformfieldgroupTooltipposition
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigntemplateformfieldgroupID
        case fkiEzsigntemplatedocumentID
        case eEzsigntemplateformfieldgroupType
        case eEzsigntemplateformfieldgroupSignerrequirement
        case sEzsigntemplateformfieldgroupLabel
        case iEzsigntemplateformfieldgroupStep
        case sEzsigntemplateformfieldgroupDefaultvalue
        case iEzsigntemplateformfieldgroupFilledmin
        case iEzsigntemplateformfieldgroupFilledmax
        case bEzsigntemplateformfieldgroupReadonly
        case iEzsigntemplateformfieldgroupMaxlength
        case bEzsigntemplateformfieldgroupEncrypted
        case sEzsigntemplateformfieldgroupRegexp
        case eEzsigntemplateformfieldgroupTextvalidation
        case tEzsigntemplateformfieldgroupTooltip
        case eEzsigntemplateformfieldgroupTooltipposition
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzsigntemplateformfieldgroupID, forKey: .pkiEzsigntemplateformfieldgroupID)
        try container.encode(fkiEzsigntemplatedocumentID, forKey: .fkiEzsigntemplatedocumentID)
        try container.encode(eEzsigntemplateformfieldgroupType, forKey: .eEzsigntemplateformfieldgroupType)
        try container.encode(eEzsigntemplateformfieldgroupSignerrequirement, forKey: .eEzsigntemplateformfieldgroupSignerrequirement)
        try container.encode(sEzsigntemplateformfieldgroupLabel, forKey: .sEzsigntemplateformfieldgroupLabel)
        try container.encode(iEzsigntemplateformfieldgroupStep, forKey: .iEzsigntemplateformfieldgroupStep)
        try container.encode(sEzsigntemplateformfieldgroupDefaultvalue, forKey: .sEzsigntemplateformfieldgroupDefaultvalue)
        try container.encode(iEzsigntemplateformfieldgroupFilledmin, forKey: .iEzsigntemplateformfieldgroupFilledmin)
        try container.encode(iEzsigntemplateformfieldgroupFilledmax, forKey: .iEzsigntemplateformfieldgroupFilledmax)
        try container.encode(bEzsigntemplateformfieldgroupReadonly, forKey: .bEzsigntemplateformfieldgroupReadonly)
        try container.encodeIfPresent(iEzsigntemplateformfieldgroupMaxlength, forKey: .iEzsigntemplateformfieldgroupMaxlength)
        try container.encodeIfPresent(bEzsigntemplateformfieldgroupEncrypted, forKey: .bEzsigntemplateformfieldgroupEncrypted)
        try container.encodeIfPresent(sEzsigntemplateformfieldgroupRegexp, forKey: .sEzsigntemplateformfieldgroupRegexp)
        try container.encodeIfPresent(eEzsigntemplateformfieldgroupTextvalidation, forKey: .eEzsigntemplateformfieldgroupTextvalidation)
        try container.encodeIfPresent(tEzsigntemplateformfieldgroupTooltip, forKey: .tEzsigntemplateformfieldgroupTooltip)
        try container.encodeIfPresent(eEzsigntemplateformfieldgroupTooltipposition, forKey: .eEzsigntemplateformfieldgroupTooltipposition)
    }
}

