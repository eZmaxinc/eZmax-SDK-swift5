//
// WebsocketResponseErrorV1MPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for Websocket Error V1 */
public struct WebsocketResponseErrorV1MPayload: Codable, JSONEncodable, Hashable {

    static let sErrorMessageRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,500}$/")
    /** The message giving details about the error */
    public var sErrorMessage: String
    public var eErrorCode: FieldEErrorCode

    public init(sErrorMessage: String, eErrorCode: FieldEErrorCode) {
        self.sErrorMessage = sErrorMessage
        self.eErrorCode = eErrorCode
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sErrorMessage
        case eErrorCode
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sErrorMessage, forKey: .sErrorMessage)
        try container.encode(eErrorCode, forKey: .eErrorCode)
    }
}

