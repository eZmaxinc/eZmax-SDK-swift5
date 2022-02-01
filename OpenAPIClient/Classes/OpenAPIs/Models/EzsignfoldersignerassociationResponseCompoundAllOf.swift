//
// EzsignfoldersignerassociationResponseCompoundAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EzsignfoldersignerassociationResponseCompoundAllOf: Codable, JSONEncodable, Hashable {

    public var objUser: EzsignfoldersignerassociationResponseCompoundUser?
    public var objEzsignsigner: EzsignsignerResponseCompound?

    public init(objUser: EzsignfoldersignerassociationResponseCompoundUser? = nil, objEzsignsigner: EzsignsignerResponseCompound? = nil) {
        self.objUser = objUser
        self.objEzsignsigner = objEzsignsigner
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objUser
        case objEzsignsigner
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(objUser, forKey: .objUser)
        try container.encodeIfPresent(objEzsignsigner, forKey: .objEzsignsigner)
    }
}

