//
// CorsEditObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for PUT /1/object/cors/{pkiCorsID} */
public struct CorsEditObjectV1Request: Codable, JSONEncodable, Hashable {

    public var objCors: CorsRequestCompound

    public init(objCors: CorsRequestCompound) {
        self.objCors = objCors
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objCors
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objCors, forKey: .objCors)
    }
}
