//
// WebhookEzsignDocumentCompletedAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct WebhookEzsignDocumentCompletedAllOf: Codable, Hashable {

    public var objEzsigndocument: EzsigndocumentResponse

    public init(objEzsigndocument: EzsigndocumentResponse) {
        self.objEzsigndocument = objEzsigndocument
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objEzsigndocument
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objEzsigndocument, forKey: .objEzsigndocument)
    }
}

