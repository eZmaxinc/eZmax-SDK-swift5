//
// VariableexpenseGetListV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /1/object/variableexpense/getList */
public struct VariableexpenseGetListV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var aObjVariableexpense: [VariableexpenseListElement]
    /** The number of rows returned */
    public var iRowReturned: Int
    /** The number of rows matching your filters (if any) or the total number of rows */
    public var iRowFiltered: Int

    public init(aObjVariableexpense: [VariableexpenseListElement], iRowReturned: Int, iRowFiltered: Int) {
        self.aObjVariableexpense = aObjVariableexpense
        self.iRowReturned = iRowReturned
        self.iRowFiltered = iRowFiltered
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjVariableexpense = "a_objVariableexpense"
        case iRowReturned
        case iRowFiltered
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjVariableexpense, forKey: .aObjVariableexpense)
        try container.encode(iRowReturned, forKey: .iRowReturned)
        try container.encode(iRowFiltered, forKey: .iRowFiltered)
    }
}

