//
// EzsignfoldersignerassociationRequestPatch.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsignfoldersignerassociation Object */
public struct EzsignfoldersignerassociationRequestPatch: Codable, JSONEncodable, Hashable {

    /** A custom text message that will be added to the email sent. */
    public var tEzsignfoldersignerassociationMessage: String?

    public init(tEzsignfoldersignerassociationMessage: String? = nil) {
        self.tEzsignfoldersignerassociationMessage = tEzsignfoldersignerassociationMessage
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case tEzsignfoldersignerassociationMessage
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(tEzsignfoldersignerassociationMessage, forKey: .tEzsignfoldersignerassociationMessage)
    }
}
