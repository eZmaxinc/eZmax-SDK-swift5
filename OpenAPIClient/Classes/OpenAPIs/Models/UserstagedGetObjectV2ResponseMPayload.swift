//
// UserstagedGetObjectV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /2/object/userstaged/{pkiUserstagedID} */
public struct UserstagedGetObjectV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var objUserstaged: UserstagedResponseCompound

    public init(objUserstaged: UserstagedResponseCompound) {
        self.objUserstaged = objUserstaged
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objUserstaged
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objUserstaged, forKey: .objUserstaged)
    }
}

