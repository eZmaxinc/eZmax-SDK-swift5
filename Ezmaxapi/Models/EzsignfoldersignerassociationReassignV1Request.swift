//
// EzsignfoldersignerassociationReassignV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/reassign */
public struct EzsignfoldersignerassociationReassignV1Request: Codable, JSONEncodable, Hashable {

    static let fkiEzsignfoldersignerassociationIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsignfoldersignerassociation */
    public var fkiEzsignfoldersignerassociationID: Int?

    public init(fkiEzsignfoldersignerassociationID: Int? = nil) {
        self.fkiEzsignfoldersignerassociationID = fkiEzsignfoldersignerassociationID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fkiEzsignfoldersignerassociationID
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(fkiEzsignfoldersignerassociationID, forKey: .fkiEzsignfoldersignerassociationID)
    }
}

