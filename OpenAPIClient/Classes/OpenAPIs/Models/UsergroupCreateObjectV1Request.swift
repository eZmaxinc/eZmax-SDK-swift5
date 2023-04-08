//
// UsergroupCreateObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/usergroup */
public struct UsergroupCreateObjectV1Request: Codable, JSONEncodable, Hashable {

    public var aObjUsergroup: [UsergroupRequestCompound]

    public init(aObjUsergroup: [UsergroupRequestCompound]) {
        self.aObjUsergroup = aObjUsergroup
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjUsergroup = "a_objUsergroup"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjUsergroup, forKey: .aObjUsergroup)
    }
}

