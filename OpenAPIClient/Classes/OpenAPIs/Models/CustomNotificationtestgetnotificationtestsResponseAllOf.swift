//
// CustomNotificationtestgetnotificationtestsResponseAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CustomNotificationtestgetnotificationtestsResponseAllOf: Codable, JSONEncodable, Hashable {

    public var eNotificationpreferenceStatus: FieldENotificationpreferenceStatus
    /** The number of elements returned by the Notificationtest */
    public var iNotificationtest: Int

    public init(eNotificationpreferenceStatus: FieldENotificationpreferenceStatus, iNotificationtest: Int) {
        self.eNotificationpreferenceStatus = eNotificationpreferenceStatus
        self.iNotificationtest = iNotificationtest
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case eNotificationpreferenceStatus
        case iNotificationtest
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(eNotificationpreferenceStatus, forKey: .eNotificationpreferenceStatus)
        try container.encode(iNotificationtest, forKey: .iNotificationtest)
    }
}

