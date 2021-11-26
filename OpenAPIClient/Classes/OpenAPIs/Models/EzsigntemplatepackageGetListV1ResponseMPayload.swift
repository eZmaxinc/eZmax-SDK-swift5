//
// EzsigntemplatepackageGetListV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for the /1/object/ezsigntemplatepackage/getList API Request */
public struct EzsigntemplatepackageGetListV1ResponseMPayload: Codable, Hashable {

    public var aObjEzsigntemplatepackage: [EzsigntemplatepackageListElement]
    /** The number of rows returned */
    public var iRowReturned: Int
    /** The number of rows matching your filters (if any) or the total number of rows */
    public var iRowFiltered: Int

    public init(aObjEzsigntemplatepackage: [EzsigntemplatepackageListElement], iRowReturned: Int, iRowFiltered: Int) {
        self.aObjEzsigntemplatepackage = aObjEzsigntemplatepackage
        self.iRowReturned = iRowReturned
        self.iRowFiltered = iRowFiltered
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsigntemplatepackage = "a_objEzsigntemplatepackage"
        case iRowReturned
        case iRowFiltered
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsigntemplatepackage, forKey: .aObjEzsigntemplatepackage)
        try container.encode(iRowReturned, forKey: .iRowReturned)
        try container.encode(iRowFiltered, forKey: .iRowFiltered)
    }
}
