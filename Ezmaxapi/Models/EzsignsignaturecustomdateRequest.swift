//
// EzsignsignaturecustomdateRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsignsignaturecustomdate Object */
public struct EzsignsignaturecustomdateRequest: Codable, JSONEncodable, Hashable {

    static let pkiEzsignsignaturecustomdateIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignsignaturecustomdateXRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsignsignaturecustomdateYRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsignsignaturecustomdate */
    public var pkiEzsignsignaturecustomdateID: Int?
    /** The X coordinate (Horizontal) where to put the Ezsignsignaturecustomdate on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignaturecustomdate block 2 inches from the left border of the page, you would use \"200\" for the X coordinate. */
    public var iEzsignsignaturecustomdateX: Int?
    /** The Y coordinate (Vertical) where to put the Ezsignsignaturecustomdate on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignaturecustomdate block 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. */
    public var iEzsignsignaturecustomdateY: Int?
    /** The X coordinate (Horizontal) where to put the Ezsignsignaturecustomdate on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignaturecustomdate block 2 inches from the left of the signature, you would use \"200\" for the X coordinate. */
    public var iEzsignsignaturecustomdateOffsetx: Int?
    /** The Y coordinate (Vertical) where to put the Ezsignsignaturecustomdate on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignaturecustomdate block 3 inches from the top of the signature, you would use \"300\" for the Y coordinate. */
    public var iEzsignsignaturecustomdateOffsety: Int?
    /** The custom date format to use  You can use the codes below and they will be replaced at signature time. Text values like month and day names will be rendered in the proper language. Other text will be left as-is.  The codes examples below are based on the following datetime: Thursday, January 6, 2022 at 08:07:09 EST  For example, the format \"Signature date: {MM}/{DD}/{YYYY} {hh}:{mm}\" would become \"Signature date: 01/06/2022 08:07\"  **Year**  | Code | Example | | - | - | | {YYYY} | 2022 | | {YY} | 22 |  **Month**  | Code | Example | | - | - | | {MonthCapitalize} | Janvier | | {Month} | janvier | | {MM} | 01 | | {M} | 1 |  **Day**  | Code | Example | | - | - | | {DayCapitalize} | Jeudi | | {Day} | jeudi | | {DD} | 06 | | {D} | 6 |  **Hour**  | Code | Example | | - | - | | {hh} | 08 |  **Minute**  | Code | Example | | - | - | | {mm} | 07 |  **Second**  | Code | Example | | - | - | | {ss} | 09 |        **Timezone**  | Code | Example | | - | - | | {Z} | EST |       **Time**  | Code | Example | | - | - | | {Time} | 08:07:09 |   | {TimeZ} | 08:07:09 EST |     **Date**  | Code | Example | | - | - | | {Date} | 2022-01-06 |   | {DateText} | 1er Janvier 2022 |  **Full**  | Code | Example | | - | - | | {DateTime} | 2022-01-06 08:07:09 |   | {DateTimeZ} | 2022-01-06 08:07:09 EST |  */
    public var sEzsignsignaturecustomdateFormat: String

    public init(pkiEzsignsignaturecustomdateID: Int? = nil, iEzsignsignaturecustomdateX: Int? = nil, iEzsignsignaturecustomdateY: Int? = nil, iEzsignsignaturecustomdateOffsetx: Int? = nil, iEzsignsignaturecustomdateOffsety: Int? = nil, sEzsignsignaturecustomdateFormat: String) {
        self.pkiEzsignsignaturecustomdateID = pkiEzsignsignaturecustomdateID
        self.iEzsignsignaturecustomdateX = iEzsignsignaturecustomdateX
        self.iEzsignsignaturecustomdateY = iEzsignsignaturecustomdateY
        self.iEzsignsignaturecustomdateOffsetx = iEzsignsignaturecustomdateOffsetx
        self.iEzsignsignaturecustomdateOffsety = iEzsignsignaturecustomdateOffsety
        self.sEzsignsignaturecustomdateFormat = sEzsignsignaturecustomdateFormat
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignsignaturecustomdateID
        case iEzsignsignaturecustomdateX
        case iEzsignsignaturecustomdateY
        case iEzsignsignaturecustomdateOffsetx
        case iEzsignsignaturecustomdateOffsety
        case sEzsignsignaturecustomdateFormat
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzsignsignaturecustomdateID, forKey: .pkiEzsignsignaturecustomdateID)
        try container.encodeIfPresent(iEzsignsignaturecustomdateX, forKey: .iEzsignsignaturecustomdateX)
        try container.encodeIfPresent(iEzsignsignaturecustomdateY, forKey: .iEzsignsignaturecustomdateY)
        try container.encodeIfPresent(iEzsignsignaturecustomdateOffsetx, forKey: .iEzsignsignaturecustomdateOffsetx)
        try container.encodeIfPresent(iEzsignsignaturecustomdateOffsety, forKey: .iEzsignsignaturecustomdateOffsety)
        try container.encode(sEzsignsignaturecustomdateFormat, forKey: .sEzsignsignaturecustomdateFormat)
    }
}

