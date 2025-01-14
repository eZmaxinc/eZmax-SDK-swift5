//
// WebhookCreateObjectV2Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /2/object/webhook */
public struct WebhookCreateObjectV2Request: Codable, JSONEncodable, Hashable {

    static let aObjWebhookRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
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

