//
// EzsignformfieldResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsignformfield Object */
public struct EzsignformfieldResponse: Codable, JSONEncodable, Hashable {

    static let pkiEzsignformfieldIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignpagePagenumberRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignformfieldXRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignformfieldYRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignformfieldWidthRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignformfieldHeightRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsignformfield */
    public var pkiEzsignformfieldID: Int
    /** The page number in the Ezsigndocument */
    public var iEzsignpagePagenumber: Int
    /** The Label for the Ezsignformfield */
    public var sEzsignformfieldLabel: String
    /** The value for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is Checkbox or Radio */
    public var sEzsignformfieldValue: String?
    /** The X coordinate (Horizontal) where to put the Ezsignformfield on the Ezsignpage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignformfield 2 inches from the left border of the page, you would use \"200\" for the X coordinate. */
    public var iEzsignformfieldX: Int
    /** The Y coordinate (Vertical) where to put the Ezsignformfield on the Ezsignpage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignformfield 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. */
    public var iEzsignformfieldY: Int
    /** The Width of the Ezsignformfield in pixels calculated at 100 DPI */
    public var iEzsignformfieldWidth: Int
    /** The Height of the Ezsignformfield in pixels calculated at 100 DPI  */
    public var iEzsignformfieldHeight: Int
    /** Whether the Ezsignformfield allows the use of the autocomplete of the browser.  This can only be set if eEzsignformfieldgroupType is **Text** */
    public var bEzsignformfieldAutocomplete: Bool?
    /** Whether the Ezsignformfield is selected or not by default.  This can only be set if eEzsignformfieldgroupType is **Checkbox** or **Radio** */
    public var bEzsignformfieldSelected: Bool?
    /** This is the value enterred for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is **Dropdown**, **Text** or **Textarea** */
    public var sEzsignformfieldEnteredvalue: String?
    public var eEzsignformfieldDependencyrequirement: FieldEEzsignformfieldDependencyrequirement?
    public var eEzsignformfieldHorizontalalignment: EnumHorizontalalignment?
    public var objTextstylestatic: TextstylestaticResponseCompound?

    public init(pkiEzsignformfieldID: Int, iEzsignpagePagenumber: Int, sEzsignformfieldLabel: String, sEzsignformfieldValue: String? = nil, iEzsignformfieldX: Int, iEzsignformfieldY: Int, iEzsignformfieldWidth: Int, iEzsignformfieldHeight: Int, bEzsignformfieldAutocomplete: Bool? = nil, bEzsignformfieldSelected: Bool? = nil, sEzsignformfieldEnteredvalue: String? = nil, eEzsignformfieldDependencyrequirement: FieldEEzsignformfieldDependencyrequirement? = nil, eEzsignformfieldHorizontalalignment: EnumHorizontalalignment? = nil, objTextstylestatic: TextstylestaticResponseCompound? = nil) {
        self.pkiEzsignformfieldID = pkiEzsignformfieldID
        self.iEzsignpagePagenumber = iEzsignpagePagenumber
        self.sEzsignformfieldLabel = sEzsignformfieldLabel
        self.sEzsignformfieldValue = sEzsignformfieldValue
        self.iEzsignformfieldX = iEzsignformfieldX
        self.iEzsignformfieldY = iEzsignformfieldY
        self.iEzsignformfieldWidth = iEzsignformfieldWidth
        self.iEzsignformfieldHeight = iEzsignformfieldHeight
        self.bEzsignformfieldAutocomplete = bEzsignformfieldAutocomplete
        self.bEzsignformfieldSelected = bEzsignformfieldSelected
        self.sEzsignformfieldEnteredvalue = sEzsignformfieldEnteredvalue
        self.eEzsignformfieldDependencyrequirement = eEzsignformfieldDependencyrequirement
        self.eEzsignformfieldHorizontalalignment = eEzsignformfieldHorizontalalignment
        self.objTextstylestatic = objTextstylestatic
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignformfieldID
        case iEzsignpagePagenumber
        case sEzsignformfieldLabel
        case sEzsignformfieldValue
        case iEzsignformfieldX
        case iEzsignformfieldY
        case iEzsignformfieldWidth
        case iEzsignformfieldHeight
        case bEzsignformfieldAutocomplete
        case bEzsignformfieldSelected
        case sEzsignformfieldEnteredvalue
        case eEzsignformfieldDependencyrequirement
        case eEzsignformfieldHorizontalalignment
        case objTextstylestatic
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsignformfieldID, forKey: .pkiEzsignformfieldID)
        try container.encode(iEzsignpagePagenumber, forKey: .iEzsignpagePagenumber)
        try container.encode(sEzsignformfieldLabel, forKey: .sEzsignformfieldLabel)
        try container.encodeIfPresent(sEzsignformfieldValue, forKey: .sEzsignformfieldValue)
        try container.encode(iEzsignformfieldX, forKey: .iEzsignformfieldX)
        try container.encode(iEzsignformfieldY, forKey: .iEzsignformfieldY)
        try container.encode(iEzsignformfieldWidth, forKey: .iEzsignformfieldWidth)
        try container.encode(iEzsignformfieldHeight, forKey: .iEzsignformfieldHeight)
        try container.encodeIfPresent(bEzsignformfieldAutocomplete, forKey: .bEzsignformfieldAutocomplete)
        try container.encodeIfPresent(bEzsignformfieldSelected, forKey: .bEzsignformfieldSelected)
        try container.encodeIfPresent(sEzsignformfieldEnteredvalue, forKey: .sEzsignformfieldEnteredvalue)
        try container.encodeIfPresent(eEzsignformfieldDependencyrequirement, forKey: .eEzsignformfieldDependencyrequirement)
        try container.encodeIfPresent(eEzsignformfieldHorizontalalignment, forKey: .eEzsignformfieldHorizontalalignment)
        try container.encodeIfPresent(objTextstylestatic, forKey: .objTextstylestatic)
    }
}

