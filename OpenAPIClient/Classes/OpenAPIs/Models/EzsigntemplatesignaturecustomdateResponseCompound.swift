//
// EzsigntemplatesignaturecustomdateResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsigntemplatesignaturecustomdate Object and children to create a complete structure */
public struct EzsigntemplatesignaturecustomdateResponseCompound: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezsigntemplatesignaturecustomdate */
    public var pkiEzsigntemplatesignaturecustomdateID: Int
    /** The X coordinate (Horizontal) where to put the Ezsigntemplatesignaturecustomdate on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignaturecustomdate 2 inches from the left border of the page, you would use \"200\" for the X coordinate. */
    public var iEzsigntemplatesignaturecustomdateX: Int
    /** The Y coordinate (Vertical) where to put the Ezsigntemplatesignaturecustomdate on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsigntemplatesignaturecustomdate 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. */
    public var iEzsigntemplatesignaturecustomdateY: Int
    /** The custom date format to use  You can use the codes below and they will be replaced at signature time. Text values like month and day names will be rendered in the proper language. Other text will be left as-is.  The codes examples below are based on the following datetime: Thursday, January 6, 2022 at 08:07:09 EST  For example, the format \"Signature date: {MM}/{DD}/{YYYY} {hh}:{mm}\" would become \"Signature date: 01/06/2022 08:07\"  **Year**  | Code | Example | | - | - | | {YYYY} | 2022 | | {YY} | 22 |  **Month**  | Code | Example | | - | - | | {MonthCapitalize} | Janvier | | {Month} | janvier | | {MM} | 01 | | {M} | 1 |  **Day**  | Code | Example | | - | - | | {DayCapitalize} | Jeudi | | {Day} | jeudi | | {DD} | 06 | | {D} | 6 |  **Hour**  | Code | Example | | - | - | | {hh} | 08 |  **Minute**  | Code | Example | | - | - | | {mm} | 07 |  **Second**  | Code | Example | | - | - | | {ss} | 09 |        **Timezone**  | Code | Example | | - | - | | {Z} | EST |       **Time**  | Code | Example | | - | - | | {Time} | 08:07:09 |   | {TimeZ} | 08:07:09 EST |     **Date**  | Code | Example | | - | - | | {Date} | 2022-01-06 |   | {DateText} | 1er Janvier 2022 |  **Full**  | Code | Example | | - | - | | {DateTime} | 2022-01-06 08:07:09 |   | {DateTimeZ} | 2022-01-06 08:07:09 EST |  */
    public var sEzsigntemplatesignaturecustomdateFormat: String

    public init(pkiEzsigntemplatesignaturecustomdateID: Int, iEzsigntemplatesignaturecustomdateX: Int, iEzsigntemplatesignaturecustomdateY: Int, sEzsigntemplatesignaturecustomdateFormat: String) {
        self.pkiEzsigntemplatesignaturecustomdateID = pkiEzsigntemplatesignaturecustomdateID
        self.iEzsigntemplatesignaturecustomdateX = iEzsigntemplatesignaturecustomdateX
        self.iEzsigntemplatesignaturecustomdateY = iEzsigntemplatesignaturecustomdateY
        self.sEzsigntemplatesignaturecustomdateFormat = sEzsigntemplatesignaturecustomdateFormat
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigntemplatesignaturecustomdateID
        case iEzsigntemplatesignaturecustomdateX
        case iEzsigntemplatesignaturecustomdateY
        case sEzsigntemplatesignaturecustomdateFormat
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsigntemplatesignaturecustomdateID, forKey: .pkiEzsigntemplatesignaturecustomdateID)
        try container.encode(iEzsigntemplatesignaturecustomdateX, forKey: .iEzsigntemplatesignaturecustomdateX)
        try container.encode(iEzsigntemplatesignaturecustomdateY, forKey: .iEzsigntemplatesignaturecustomdateY)
        try container.encode(sEzsigntemplatesignaturecustomdateFormat, forKey: .sEzsigntemplatesignaturecustomdateFormat)
    }
}
