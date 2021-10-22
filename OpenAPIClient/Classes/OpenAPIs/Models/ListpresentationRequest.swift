//
// ListpresentationRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Listpresentation element */
public struct ListpresentationRequest: Codable, Hashable {

    /** A descriptive for the list presentation */
    public var sListpresentationDescription: String
    /** The filter to apply to the request to limit results. */
    public var sListpresentationFilter: String
    /** The order by the user chose */
    public var sListpresentationOrderby: String
    /** An array of column names that the user chose to bee visible */
    public var aSColumnName: [String]
    /** The maximum numbers of results to be returned */
    public var iListpresentationRowMax: Int
    /** The starting element from where to start retrieving the results. For example if you started at iRowOffset=0 and asked for iRowMax=100, to get the next 100 results, you could specify iRowOffset=100&iRowMax=100, */
    public var iListpresentationRowOffset: Int

    public init(sListpresentationDescription: String, sListpresentationFilter: String, sListpresentationOrderby: String, aSColumnName: [String], iListpresentationRowMax: Int, iListpresentationRowOffset: Int) {
        self.sListpresentationDescription = sListpresentationDescription
        self.sListpresentationFilter = sListpresentationFilter
        self.sListpresentationOrderby = sListpresentationOrderby
        self.aSColumnName = aSColumnName
        self.iListpresentationRowMax = iListpresentationRowMax
        self.iListpresentationRowOffset = iListpresentationRowOffset
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sListpresentationDescription
        case sListpresentationFilter
        case sListpresentationOrderby
        case aSColumnName = "a_sColumnName"
        case iListpresentationRowMax
        case iListpresentationRowOffset
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sListpresentationDescription, forKey: .sListpresentationDescription)
        try container.encode(sListpresentationFilter, forKey: .sListpresentationFilter)
        try container.encode(sListpresentationOrderby, forKey: .sListpresentationOrderby)
        try container.encode(aSColumnName, forKey: .aSColumnName)
        try container.encode(iListpresentationRowMax, forKey: .iListpresentationRowMax)
        try container.encode(iListpresentationRowOffset, forKey: .iListpresentationRowOffset)
    }
}

