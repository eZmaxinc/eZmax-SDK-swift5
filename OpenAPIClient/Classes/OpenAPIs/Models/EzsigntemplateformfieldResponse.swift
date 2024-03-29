//
// EzsigntemplateformfieldResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsigntemplateformfield Object */
public struct EzsigntemplateformfieldResponse: Codable, JSONEncodable, Hashable {

    static let pkiEzsigntemplateformfieldIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsigntemplatedocumentpagePagenumberRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsigntemplateformfieldXRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsigntemplateformfieldYRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsigntemplateformfieldWidthRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsigntemplateformfieldHeightRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsigntemplateformfield */
    public var pkiEzsigntemplateformfieldID: Int
    /** The page number in the Ezsigntemplatedocument */
    public var iEzsigntemplatedocumentpagePagenumber: Int
    /** The Label for the Ezsigntemplateformfield */
    public var sEzsigntemplateformfieldLabel: String
    /** The value for the Ezsigntemplateformfield */
    public var sEzsigntemplateformfieldValue: String?
    /** The X coordinate (Horizontal) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 2 inches from the left border of the page, you would use \"200\" for the X coordinate. */
    public var iEzsigntemplateformfieldX: Int
    /** The Y coordinate (Vertical) where to put the Ezsigntemplateformfield on the Ezsigntemplatepage.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplateformfield 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. */
    public var iEzsigntemplateformfieldY: Int
    /** The Width of the Ezsigntemplateformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsigntemplateformfieldgroupType.  | eEzsigntemplateformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22-65535     | | Radio                     | 22           | | Text                      | 22-65535     | | Textarea                  | 22-65535     | */
    public var iEzsigntemplateformfieldWidth: Int
    /** The Height of the Ezsigntemplateformfield in pixels calculated at 100 DPI  The allowed values are varying based on the eEzsigntemplateformfieldgroupType.  | eEzsigntemplateformfieldgroupType | Valid values | | ------------------------- | ------------ | | Checkbox                  | 22           | | Dropdown                  | 22           | | Radio                     | 22           | | Text                      | 22           | | Textarea                  | 22-65535     |  */
    public var iEzsigntemplateformfieldHeight: Int
    /** Whether the Ezsigntemplateformfield is selected or not by default.  This can only be set if eEzsigntemplateformfieldgroupType is **Checkbox** or **Radio** */
    public var bEzsigntemplateformfieldSelected: Bool?

    public init(pkiEzsigntemplateformfieldID: Int, iEzsigntemplatedocumentpagePagenumber: Int, sEzsigntemplateformfieldLabel: String, sEzsigntemplateformfieldValue: String? = nil, iEzsigntemplateformfieldX: Int, iEzsigntemplateformfieldY: Int, iEzsigntemplateformfieldWidth: Int, iEzsigntemplateformfieldHeight: Int, bEzsigntemplateformfieldSelected: Bool? = nil) {
        self.pkiEzsigntemplateformfieldID = pkiEzsigntemplateformfieldID
        self.iEzsigntemplatedocumentpagePagenumber = iEzsigntemplatedocumentpagePagenumber
        self.sEzsigntemplateformfieldLabel = sEzsigntemplateformfieldLabel
        self.sEzsigntemplateformfieldValue = sEzsigntemplateformfieldValue
        self.iEzsigntemplateformfieldX = iEzsigntemplateformfieldX
        self.iEzsigntemplateformfieldY = iEzsigntemplateformfieldY
        self.iEzsigntemplateformfieldWidth = iEzsigntemplateformfieldWidth
        self.iEzsigntemplateformfieldHeight = iEzsigntemplateformfieldHeight
        self.bEzsigntemplateformfieldSelected = bEzsigntemplateformfieldSelected
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigntemplateformfieldID
        case iEzsigntemplatedocumentpagePagenumber
        case sEzsigntemplateformfieldLabel
        case sEzsigntemplateformfieldValue
        case iEzsigntemplateformfieldX
        case iEzsigntemplateformfieldY
        case iEzsigntemplateformfieldWidth
        case iEzsigntemplateformfieldHeight
        case bEzsigntemplateformfieldSelected
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsigntemplateformfieldID, forKey: .pkiEzsigntemplateformfieldID)
        try container.encode(iEzsigntemplatedocumentpagePagenumber, forKey: .iEzsigntemplatedocumentpagePagenumber)
        try container.encode(sEzsigntemplateformfieldLabel, forKey: .sEzsigntemplateformfieldLabel)
        try container.encodeIfPresent(sEzsigntemplateformfieldValue, forKey: .sEzsigntemplateformfieldValue)
        try container.encode(iEzsigntemplateformfieldX, forKey: .iEzsigntemplateformfieldX)
        try container.encode(iEzsigntemplateformfieldY, forKey: .iEzsigntemplateformfieldY)
        try container.encode(iEzsigntemplateformfieldWidth, forKey: .iEzsigntemplateformfieldWidth)
        try container.encode(iEzsigntemplateformfieldHeight, forKey: .iEzsigntemplateformfieldHeight)
        try container.encodeIfPresent(bEzsigntemplateformfieldSelected, forKey: .bEzsigntemplateformfieldSelected)
    }
}

