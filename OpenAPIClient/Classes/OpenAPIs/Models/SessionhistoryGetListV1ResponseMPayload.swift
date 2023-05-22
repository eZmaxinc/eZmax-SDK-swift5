//
// SessionhistoryGetListV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /1/object/sessionhistory/getList */
public struct SessionhistoryGetListV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var aObjSessionhistory: [SessionhistoryListElement]
    /** The number of rows returned */
    public var iRowReturned: Int
    /** The number of rows matching your filters (if any) or the total number of rows */
    public var iRowFiltered: Int

    public init(aObjSessionhistory: [SessionhistoryListElement], iRowReturned: Int, iRowFiltered: Int) {
        self.aObjSessionhistory = aObjSessionhistory
        self.iRowReturned = iRowReturned
        self.iRowFiltered = iRowFiltered
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjSessionhistory = "a_objSessionhistory"
        case iRowReturned
        case iRowFiltered
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjSessionhistory, forKey: .aObjSessionhistory)
        try container.encode(iRowReturned, forKey: .iRowReturned)
        try container.encode(iRowFiltered, forKey: .iRowFiltered)
    }
}
