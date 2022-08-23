//
// WebhookEditObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for PUT /1/object/webhook/{pkiWebhookID} */
public struct WebhookEditObjectV1Request: Codable, JSONEncodable, Hashable {

    public var objWebhook: WebhookRequestCompound

    public init(objWebhook: WebhookRequestCompound) {
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
