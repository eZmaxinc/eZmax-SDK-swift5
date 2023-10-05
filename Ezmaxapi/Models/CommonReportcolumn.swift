//
// CommonReportcolumn.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A column in a Reportsection  */
public struct CommonReportcolumn: Codable, JSONEncodable, Hashable {

    public var objReportcellstyleDefault: CommonReportcellstyle
    /** The Reportcolumn width in pixels */
    public var iReportcolumnWidth: Int

    public init(objReportcellstyleDefault: CommonReportcellstyle, iReportcolumnWidth: Int) {
        self.objReportcellstyleDefault = objReportcellstyleDefault
        self.iReportcolumnWidth = iReportcolumnWidth
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objReportcellstyleDefault
        case iReportcolumnWidth
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objReportcellstyleDefault, forKey: .objReportcellstyleDefault)
        try container.encode(iReportcolumnWidth, forKey: .iReportcolumnWidth)
    }
}
