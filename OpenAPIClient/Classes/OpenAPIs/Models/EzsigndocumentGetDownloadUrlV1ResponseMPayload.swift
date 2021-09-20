//
// EzsigndocumentGetDownloadUrlV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for the /1/object/ezsigndocument/{pkiEzsigndocument}/getDownloadUrl API Request */
public struct EzsigndocumentGetDownloadUrlV1ResponseMPayload: Codable, Hashable {

    /** The Url to the requested document.  Url will expire after 5 minutes. */
    public var sDownloadUrl: String

    public init(sDownloadUrl: String) {
        self.sDownloadUrl = sDownloadUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sDownloadUrl
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sDownloadUrl, forKey: .sDownloadUrl)
    }
}

