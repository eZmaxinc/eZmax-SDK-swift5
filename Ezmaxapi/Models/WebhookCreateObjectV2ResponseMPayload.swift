//
// WebhookCreateObjectV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /2/object/webhook */
public struct WebhookCreateObjectV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var aObjWebhook: [WebhookResponseCompound]

    public init(aObjWebhook: [WebhookResponseCompound]) {
        self.aObjWebhook = aObjWebhook
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjWebhook = "a_objWebhook"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjWebhook, forKey: .aObjWebhook)
    }
}

