//
// MultilingualNotificationsubsectionName.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Name of the Notificationsubsection */
public struct MultilingualNotificationsubsectionName: Codable, JSONEncodable, Hashable {

    /** The name of the Notificationsubsection in French */
    public var sNotificationsubsectionName1: String?
    /** The name of the Notificationsubsection in English */
    public var sNotificationsubsectionName2: String?

    public init(sNotificationsubsectionName1: String? = nil, sNotificationsubsectionName2: String? = nil) {
        self.sNotificationsubsectionName1 = sNotificationsubsectionName1
        self.sNotificationsubsectionName2 = sNotificationsubsectionName2
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sNotificationsubsectionName1
        case sNotificationsubsectionName2
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(sNotificationsubsectionName1, forKey: .sNotificationsubsectionName1)
        try container.encodeIfPresent(sNotificationsubsectionName2, forKey: .sNotificationsubsectionName2)
    }
}

