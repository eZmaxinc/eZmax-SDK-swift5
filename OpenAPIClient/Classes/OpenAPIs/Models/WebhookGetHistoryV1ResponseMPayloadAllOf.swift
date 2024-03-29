//
// WebhookGetHistoryV1ResponseMPayloadAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct WebhookGetHistoryV1ResponseMPayloadAllOf: Codable, JSONEncodable, Hashable {

    public var aObjWebhooklog: [CustomWebhooklogResponse]

    public init(aObjWebhooklog: [CustomWebhooklogResponse]) {
        self.aObjWebhooklog = aObjWebhooklog
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjWebhooklog = "a_objWebhooklog"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjWebhooklog, forKey: .aObjWebhooklog)
    }
}

