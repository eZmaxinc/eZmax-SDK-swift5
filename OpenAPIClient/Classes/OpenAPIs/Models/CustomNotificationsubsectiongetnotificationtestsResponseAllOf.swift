//
// CustomNotificationsubsectiongetnotificationtestsResponseAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CustomNotificationsubsectiongetnotificationtestsResponseAllOf: Codable, JSONEncodable, Hashable {

    public var aObjNotificationtest: [CustomNotificationtestgetnotificationtestsResponse]

    public init(aObjNotificationtest: [CustomNotificationtestgetnotificationtestsResponse]) {
        self.aObjNotificationtest = aObjNotificationtest
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjNotificationtest = "a_objNotificationtest"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjNotificationtest, forKey: .aObjNotificationtest)
    }
}

