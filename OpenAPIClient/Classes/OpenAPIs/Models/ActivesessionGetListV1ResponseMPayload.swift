//
// ActivesessionGetListV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /1/object/activesession/getList */
public struct ActivesessionGetListV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** The number of rows returned */
    public var iRowReturned: Int
    /** The number of rows matching your filters (if any) or the total number of rows */
    public var iRowFiltered: Int
    public var aObjActivesession: [ActivesessionListElement]

    public init(iRowReturned: Int, iRowFiltered: Int, aObjActivesession: [ActivesessionListElement]) {
        self.iRowReturned = iRowReturned
        self.iRowFiltered = iRowFiltered
        self.aObjActivesession = aObjActivesession
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case iRowReturned
        case iRowFiltered
        case aObjActivesession = "a_objActivesession"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(iRowReturned, forKey: .iRowReturned)
        try container.encode(iRowFiltered, forKey: .iRowFiltered)
        try container.encode(aObjActivesession, forKey: .aObjActivesession)
    }
}

