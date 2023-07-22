//
// UserCreateObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/user */
public struct UserCreateObjectV1Request: Codable, JSONEncodable, Hashable {

    public var aObjUser: [UserRequestCompound]

    public init(aObjUser: [UserRequestCompound]) {
        self.aObjUser = aObjUser
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjUser = "a_objUser"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjUser, forKey: .aObjUser)
    }
}

