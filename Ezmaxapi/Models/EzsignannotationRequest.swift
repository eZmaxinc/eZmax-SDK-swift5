//
// EzsignannotationRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsignannotation Object */
public struct EzsignannotationRequest: Codable, JSONEncodable, Hashable {

    static let fkiEzsigndocumentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignannotationXRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignannotationYRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignannotationWidthRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignannotationHeightRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignpagePagenumberRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsignannotation */
    public var pkiEzsignannotationID: Int?
    /** The unique ID of the Ezsigndocument */
    public var fkiEzsigndocumentID: Int
    public var eEzsignannotationHorizontalalignment: EnumHorizontalalignment?
    public var eEzsignannotationVerticalalignment: EnumVerticalalignment?
    public var eEzsignannotationType: FieldEEzsignannotationType
    /** The X coordinate (Horizontal) where to put the Ezsignannotation on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignannotation 2 inches from the left border of the page, you would use \"200\" for the X coordinate. */
    public var iEzsignannotationX: Int
    /** The Y coordinate (Vertical) where to put the Ezsignannotation on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignannotation 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. */
    public var iEzsignannotationY: Int
    /** The Width of the Ezsignannotation.  Width is calculated at 100dpi (dot per inch). So for example, if you want to have the width of the Ezsignannotation to be 3 inches, you would use \"300\" for the Width. */
    public var iEzsignannotationWidth: Int?
    /** The Height of the Ezsignannotation.  Height is calculated at 100dpi (dot per inch). So for example, if you want to have the height of the Ezsignannotation to be 2 inches, you would use \"200\" for the Height.  This can only be set if eEzsignannotationType is **StrikethroughBlock** or **Text** */
    public var iEzsignannotationHeight: Int?
    /** The Text of the Ezsignannotation */
    public var sEzsignannotationText: String?
    /** The page number in the Ezsigndocument */
    public var iEzsignpagePagenumber: Int

    public init(pkiEzsignannotationID: Int? = nil, fkiEzsigndocumentID: Int, eEzsignannotationHorizontalalignment: EnumHorizontalalignment? = nil, eEzsignannotationVerticalalignment: EnumVerticalalignment? = nil, eEzsignannotationType: FieldEEzsignannotationType, iEzsignannotationX: Int, iEzsignannotationY: Int, iEzsignannotationWidth: Int? = nil, iEzsignannotationHeight: Int? = nil, sEzsignannotationText: String? = nil, iEzsignpagePagenumber: Int) {
        self.pkiEzsignannotationID = pkiEzsignannotationID
        self.fkiEzsigndocumentID = fkiEzsigndocumentID
        self.eEzsignannotationHorizontalalignment = eEzsignannotationHorizontalalignment
        self.eEzsignannotationVerticalalignment = eEzsignannotationVerticalalignment
        self.eEzsignannotationType = eEzsignannotationType
        self.iEzsignannotationX = iEzsignannotationX
        self.iEzsignannotationY = iEzsignannotationY
        self.iEzsignannotationWidth = iEzsignannotationWidth
        self.iEzsignannotationHeight = iEzsignannotationHeight
        self.sEzsignannotationText = sEzsignannotationText
        self.iEzsignpagePagenumber = iEzsignpagePagenumber
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignannotationID
        case fkiEzsigndocumentID
        case eEzsignannotationHorizontalalignment
        case eEzsignannotationVerticalalignment
        case eEzsignannotationType
        case iEzsignannotationX
        case iEzsignannotationY
        case iEzsignannotationWidth
        case iEzsignannotationHeight
        case sEzsignannotationText
        case iEzsignpagePagenumber
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzsignannotationID, forKey: .pkiEzsignannotationID)
        try container.encode(fkiEzsigndocumentID, forKey: .fkiEzsigndocumentID)
        try container.encodeIfPresent(eEzsignannotationHorizontalalignment, forKey: .eEzsignannotationHorizontalalignment)
        try container.encodeIfPresent(eEzsignannotationVerticalalignment, forKey: .eEzsignannotationVerticalalignment)
        try container.encode(eEzsignannotationType, forKey: .eEzsignannotationType)
        try container.encode(iEzsignannotationX, forKey: .iEzsignannotationX)
        try container.encode(iEzsignannotationY, forKey: .iEzsignannotationY)
        try container.encodeIfPresent(iEzsignannotationWidth, forKey: .iEzsignannotationWidth)
        try container.encodeIfPresent(iEzsignannotationHeight, forKey: .iEzsignannotationHeight)
        try container.encodeIfPresent(sEzsignannotationText, forKey: .sEzsignannotationText)
        try container.encode(iEzsignpagePagenumber, forKey: .iEzsignpagePagenumber)
    }
}

