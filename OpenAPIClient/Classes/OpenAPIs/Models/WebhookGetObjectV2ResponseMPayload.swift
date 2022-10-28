//
// WebhookGetObjectV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /2/object/webhook/{pkiWebhookID} */
public struct WebhookGetObjectV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var objWebhook: WebhookResponseCompound

    public init(objWebhook: WebhookResponseCompound) {
        self.objWebhook = objWebhook
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objWebhook
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objWebhook, forKey: .objWebhook)
    }
}

