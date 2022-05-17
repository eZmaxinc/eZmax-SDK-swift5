//
// CustomNotificationtestgetnotificationtestsResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Notificationtest Object in the context of getNotificationtests */
public struct CustomNotificationtestgetnotificationtestsResponse: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Notificationtest */
    public var pkiNotificationtestID: Int
    /** The unique ID of the Notificationsubsection */
    public var fkiNotificationsubsectionID: Int
    /** The function name of the Notificationtest */
    public var sNotificationtestFunction: String
    /** The name of the Notificationtest in the language of the requester */
    public var sNotificationtestNameX: String
    public var eNotificationpreferenceStatus: FieldENotificationpreferenceStatus
    /** The number of elements returned by the Notificationtest */
    public var iNotificationtest: Int

    public init(pkiNotificationtestID: Int, fkiNotificationsubsectionID: Int, sNotificationtestFunction: String, sNotificationtestNameX: String, eNotificationpreferenceStatus: FieldENotificationpreferenceStatus, iNotificationtest: Int) {
        self.pkiNotificationtestID = pkiNotificationtestID
        self.fkiNotificationsubsectionID = fkiNotificationsubsectionID
        self.sNotificationtestFunction = sNotificationtestFunction
        self.sNotificationtestNameX = sNotificationtestNameX
        self.eNotificationpreferenceStatus = eNotificationpreferenceStatus
        self.iNotificationtest = iNotificationtest
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiNotificationtestID
        case fkiNotificationsubsectionID
        case sNotificationtestFunction
        case sNotificationtestNameX
        case eNotificationpreferenceStatus
        case iNotificationtest
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiNotificationtestID, forKey: .pkiNotificationtestID)
        try container.encode(fkiNotificationsubsectionID, forKey: .fkiNotificationsubsectionID)
        try container.encode(sNotificationtestFunction, forKey: .sNotificationtestFunction)
        try container.encode(sNotificationtestNameX, forKey: .sNotificationtestNameX)
        try container.encode(eNotificationpreferenceStatus, forKey: .eNotificationpreferenceStatus)
        try container.encode(iNotificationtest, forKey: .iNotificationtest)
    }
}

