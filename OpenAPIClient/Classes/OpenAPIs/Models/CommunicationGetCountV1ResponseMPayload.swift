//
// CommunicationGetCountV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /1/module/communication/getCommunicationCount */
public struct CommunicationGetCountV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** The count of Communication. */
    public var iCommunicationCount: Int

    public init(iCommunicationCount: Int) {
        self.iCommunicationCount = iCommunicationCount
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case iCommunicationCount
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(iCommunicationCount, forKey: .iCommunicationCount)
    }
}

