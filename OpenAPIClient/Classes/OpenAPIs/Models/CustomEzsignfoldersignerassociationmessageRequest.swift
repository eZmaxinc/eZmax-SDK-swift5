//
// CustomEzsignfoldersignerassociationmessageRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A custom message Object in the context of an Ezsignfolder&#39;s send function */
public struct CustomEzsignfoldersignerassociationmessageRequest: Codable, JSONEncodable, Hashable {

    static let fkiEzsignfoldersignerassociationIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsignfoldersignerassociation */
    public var fkiEzsignfoldersignerassociationID: Int
    /** A custom text message that will be added to the email sent. */
    public var tEzsignfoldersignerassociationMessage: String?

    public init(fkiEzsignfoldersignerassociationID: Int, tEzsignfoldersignerassociationMessage: String? = nil) {
        self.fkiEzsignfoldersignerassociationID = fkiEzsignfoldersignerassociationID
        self.tEzsignfoldersignerassociationMessage = tEzsignfoldersignerassociationMessage
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fkiEzsignfoldersignerassociationID
        case tEzsignfoldersignerassociationMessage
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(fkiEzsignfoldersignerassociationID, forKey: .fkiEzsignfoldersignerassociationID)
        try container.encodeIfPresent(tEzsignfoldersignerassociationMessage, forKey: .tEzsignfoldersignerassociationMessage)
    }
}

