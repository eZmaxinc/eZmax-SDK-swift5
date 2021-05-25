//
// EzsignfolderSendV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for the /1/object/ezsignfolder/{pkiEzsignfolderID}/send API Request */
public struct EzsignfolderSendV1Request: Codable, Hashable {

    /** A custom text message that will be added to the email sent to signatories inviting them to sign.  You can send an empty string and only the generic message will be sent. */
    public var tExtraMessage: String

    public init(tExtraMessage: String) {
        self.tExtraMessage = tExtraMessage
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case tExtraMessage
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(tExtraMessage, forKey: .tExtraMessage)
    }
}
