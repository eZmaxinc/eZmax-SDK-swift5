//
// EzsignfoldersignerassociationCreateObjectV2Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /2/object/ezsignfoldersignerassociation */
public struct EzsignfoldersignerassociationCreateObjectV2Request: Codable, JSONEncodable, Hashable {

    public var aObjEzsignfoldersignerassociation: [EzsignfoldersignerassociationRequestCompound]

    public init(aObjEzsignfoldersignerassociation: [EzsignfoldersignerassociationRequestCompound]) {
        self.aObjEzsignfoldersignerassociation = aObjEzsignfoldersignerassociation
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsignfoldersignerassociation = "a_objEzsignfoldersignerassociation"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsignfoldersignerassociation, forKey: .aObjEzsignfoldersignerassociation)
    }
}

