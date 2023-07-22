//
// CommonReportcell.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A cell in a Reportrow  */
public struct CommonReportcell: Codable, JSONEncodable, Hashable {

    /** The number of Reportcolumns the Reportcell spans */
    public var iReportcellColumnspan: Int
    /** The number of Reportrows the Reportcell spans */
    public var iReportcellRowspan: Int

    public init(iReportcellColumnspan: Int, iReportcellRowspan: Int) {
        self.iReportcellColumnspan = iReportcellColumnspan
        self.iReportcellRowspan = iReportcellRowspan
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case iReportcellColumnspan
        case iReportcellRowspan
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(iReportcellColumnspan, forKey: .iReportcellColumnspan)
        try container.encode(iReportcellRowspan, forKey: .iReportcellRowspan)
    }
}

