//
// EzsignformfieldgroupsignerRequestCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsignformfieldgroupsigner Object and children to create a complete structure */
public struct EzsignformfieldgroupsignerRequestCompound: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezsignformfieldgroupsigner */
    public var pkiEzsignformfieldgroupsignerID: Int?
    /** The unique ID of the Ezsignfoldersignerassociation */
    public var fkiEzsignfoldersignerassociationID: Int

    public init(pkiEzsignformfieldgroupsignerID: Int? = nil, fkiEzsignfoldersignerassociationID: Int) {
        self.pkiEzsignformfieldgroupsignerID = pkiEzsignformfieldgroupsignerID
        self.fkiEzsignfoldersignerassociationID = fkiEzsignfoldersignerassociationID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignformfieldgroupsignerID
        case fkiEzsignfoldersignerassociationID
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzsignformfieldgroupsignerID, forKey: .pkiEzsignformfieldgroupsignerID)
        try container.encode(fkiEzsignfoldersignerassociationID, forKey: .fkiEzsignfoldersignerassociationID)
    }
}

