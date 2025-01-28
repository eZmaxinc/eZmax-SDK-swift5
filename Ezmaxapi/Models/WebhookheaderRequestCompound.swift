//
// WebhookheaderRequestCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Webhookheader Object */
public struct WebhookheaderRequestCompound: Codable, JSONEncodable, Hashable {

    public static let sWebhookheaderNameRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^(?!(?:e|E)(?:z|Z)(?:m|M)(?:a|A)(?:x|X))(?!(?:h|H)(?:o|O)(?:s|S)(?:t|T)$|(?:u|U)(?:s|S)(?:e|E)(?:r|R)-(?:a|A)(?:g|G)(?:e|E)(?:n|N)(?:t|T)$)(?!\\s)[^\\s].*$/")
    public static let sWebhookheaderValueRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{1,255}$/")
    /** The unique ID of the Webhookheader */
    public var pkiWebhookheaderID: Int?
    /** The Name of the Webhookheader */
    public var sWebhookheaderName: String
    /** The Value of the Webhookheader */
    public var sWebhookheaderValue: String

    public init(pkiWebhookheaderID: Int? = nil, sWebhookheaderName: String, sWebhookheaderValue: String) {
        self.pkiWebhookheaderID = pkiWebhookheaderID
        self.sWebhookheaderName = sWebhookheaderName
        self.sWebhookheaderValue = sWebhookheaderValue
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiWebhookheaderID
        case sWebhookheaderName
        case sWebhookheaderValue
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiWebhookheaderID, forKey: .pkiWebhookheaderID)
        try container.encode(sWebhookheaderName, forKey: .sWebhookheaderName)
        try container.encode(sWebhookheaderValue, forKey: .sWebhookheaderValue)
    }
}

