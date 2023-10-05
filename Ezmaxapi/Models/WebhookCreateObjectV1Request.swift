//
// WebhookCreateObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/webhook */
public struct WebhookCreateObjectV1Request: Codable, JSONEncodable, Hashable {

    public var aObjWebhook: [WebhookRequestCompound]

    public init(aObjWebhook: [WebhookRequestCompound]) {
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
