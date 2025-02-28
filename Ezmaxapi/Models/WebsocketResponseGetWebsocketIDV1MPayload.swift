//
// WebsocketResponseGetWebsocketIDV1MPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for Websocket GetWebsocketID V1 */
public struct WebsocketResponseGetWebsocketIDV1MPayload: Codable, JSONEncodable, Hashable {

    public static let sWebsocketIDRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^[a-zA-Z0-9_-]{15}=$/")
    /** The Unique ID of the Websocket Connection */
    public var sWebsocketID: String

    public init(sWebsocketID: String) {
        self.sWebsocketID = sWebsocketID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sWebsocketID
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sWebsocketID, forKey: .sWebsocketID)
    }
}

