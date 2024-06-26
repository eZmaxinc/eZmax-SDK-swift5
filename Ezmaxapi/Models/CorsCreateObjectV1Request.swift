//
// CorsCreateObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/cors */
public struct CorsCreateObjectV1Request: Codable, JSONEncodable, Hashable {

    public var aObjCors: [CorsRequestCompound]

    public init(aObjCors: [CorsRequestCompound]) {
        self.aObjCors = aObjCors
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjCors = "a_objCors"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjCors, forKey: .aObjCors)
    }
}

