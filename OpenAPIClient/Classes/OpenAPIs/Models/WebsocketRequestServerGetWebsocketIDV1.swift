//
// WebsocketRequestServerGetWebsocketIDV1.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for Websocket GetWebsocketID V1 */
public struct WebsocketRequestServerGetWebsocketIDV1: Codable, JSONEncodable, Hashable {

    public enum EWebsocketMessagetype: String, Codable, CaseIterable {
        case requestserverGetwebsocketidV1 = "RequestServer-GetWebsocketID-V1"
    }
    /** The Type of message */
    public var eWebsocketMessagetype: EWebsocketMessagetype

    public init(eWebsocketMessagetype: EWebsocketMessagetype) {
        self.eWebsocketMessagetype = eWebsocketMessagetype
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case eWebsocketMessagetype
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(eWebsocketMessagetype, forKey: .eWebsocketMessagetype)
    }
}

