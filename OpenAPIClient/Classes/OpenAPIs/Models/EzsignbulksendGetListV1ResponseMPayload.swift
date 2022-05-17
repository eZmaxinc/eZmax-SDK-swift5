//
// EzsignbulksendGetListV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /1/object/ezsignbulksend/getList */
public struct EzsignbulksendGetListV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var aObjEzsignbulksend: [EzsignbulksendListElement]
    /** The number of rows returned */
    public var iRowReturned: Int
    /** The number of rows matching your filters (if any) or the total number of rows */
    public var iRowFiltered: Int

    public init(aObjEzsignbulksend: [EzsignbulksendListElement], iRowReturned: Int, iRowFiltered: Int) {
        self.aObjEzsignbulksend = aObjEzsignbulksend
        self.iRowReturned = iRowReturned
        self.iRowFiltered = iRowFiltered
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsignbulksend = "a_objEzsignbulksend"
        case iRowReturned
        case iRowFiltered
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsignbulksend, forKey: .aObjEzsignbulksend)
        try container.encode(iRowReturned, forKey: .iRowReturned)
        try container.encode(iRowFiltered, forKey: .iRowFiltered)
    }
}

