//
// CustomEzsignfoldersignerassociationActionableElementResponseAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CustomEzsignfoldersignerassociationActionableElementResponseAllOf: Codable, JSONEncodable, Hashable {

    /** Indicates if the Ezsignfoldersignerassociation has actionable elements in the current step */
    public var bEzsignfoldersignerassociationHasactionableelementsCurrent: Bool
    /** Indicates if the Ezsignfoldersignerassociation has actionable elements in a future step */
    public var bEzsignfoldersignerassociationHasactionableelementsFuture: Bool?

    public init(bEzsignfoldersignerassociationHasactionableelementsCurrent: Bool, bEzsignfoldersignerassociationHasactionableelementsFuture: Bool? = nil) {
        self.bEzsignfoldersignerassociationHasactionableelementsCurrent = bEzsignfoldersignerassociationHasactionableelementsCurrent
        self.bEzsignfoldersignerassociationHasactionableelementsFuture = bEzsignfoldersignerassociationHasactionableelementsFuture
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case bEzsignfoldersignerassociationHasactionableelementsCurrent
        case bEzsignfoldersignerassociationHasactionableelementsFuture
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(bEzsignfoldersignerassociationHasactionableelementsCurrent, forKey: .bEzsignfoldersignerassociationHasactionableelementsCurrent)
        try container.encodeIfPresent(bEzsignfoldersignerassociationHasactionableelementsFuture, forKey: .bEzsignfoldersignerassociationHasactionableelementsFuture)
    }
}

