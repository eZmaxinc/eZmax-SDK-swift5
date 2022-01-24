//
// UserCreateEzsignuserV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for the /1/module/user/createEzsignuser API Request */
public struct UserCreateEzsignuserV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** An array of email addresses that succeeded. */
    public var aSEmailAddressSuccess: [String]
    /** An array of email addresses that failed. */
    public var aSEmailAddressFailure: [String]

    public init(aSEmailAddressSuccess: [String], aSEmailAddressFailure: [String]) {
        self.aSEmailAddressSuccess = aSEmailAddressSuccess
        self.aSEmailAddressFailure = aSEmailAddressFailure
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aSEmailAddressSuccess = "a_sEmailAddressSuccess"
        case aSEmailAddressFailure = "a_sEmailAddressFailure"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aSEmailAddressSuccess, forKey: .aSEmailAddressSuccess)
        try container.encode(aSEmailAddressFailure, forKey: .aSEmailAddressFailure)
    }
}

