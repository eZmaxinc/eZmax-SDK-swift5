//
// ApikeyGetCorsV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Response for GET /1/object/apikey/{pkiApikeyID}/getCors */
public struct ApikeyGetCorsV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var aObjCors: [CorsResponseCompound]

    public init(aObjCors: [CorsResponseCompound]) {
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
