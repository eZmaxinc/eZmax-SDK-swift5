//
// EzsigndocumentGetWordsPositionsV1ResponseAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EzsigndocumentGetWordsPositionsV1ResponseAllOf: Codable, JSONEncodable, Hashable {

    /** Payload for the /1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions API Request */
    public var mPayload: [CustomWordPositionWordResponse]

    public init(mPayload: [CustomWordPositionWordResponse]) {
        self.mPayload = mPayload
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case mPayload
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(mPayload, forKey: .mPayload)
    }
}

