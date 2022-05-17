//
// EzsignfoldersignerassociationCreateObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/ezsignfoldersignerassociation */
public struct EzsignfoldersignerassociationCreateObjectV1Request: Codable, JSONEncodable, Hashable {

    public var objEzsignfoldersignerassociation: EzsignfoldersignerassociationRequest?
    public var objEzsignfoldersignerassociationCompound: EzsignfoldersignerassociationRequestCompound?

    public init(objEzsignfoldersignerassociation: EzsignfoldersignerassociationRequest? = nil, objEzsignfoldersignerassociationCompound: EzsignfoldersignerassociationRequestCompound? = nil) {
        self.objEzsignfoldersignerassociation = objEzsignfoldersignerassociation
        self.objEzsignfoldersignerassociationCompound = objEzsignfoldersignerassociationCompound
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objEzsignfoldersignerassociation
        case objEzsignfoldersignerassociationCompound
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(objEzsignfoldersignerassociation, forKey: .objEzsignfoldersignerassociation)
        try container.encodeIfPresent(objEzsignfoldersignerassociationCompound, forKey: .objEzsignfoldersignerassociationCompound)
    }
}

