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

    public var objEzsignsignergroup: EzsignsignergroupResponseCompound?
    public var objUser: EzsignfoldersignerassociationResponseCompoundUser?
    public var objUsergroup: UsergroupResponseCompound?
    public var objEzsignsigner: EzsignsignerResponseCompound?

    public init(objEzsignsignergroup: EzsignsignergroupResponseCompound? = nil, objUser: EzsignfoldersignerassociationResponseCompoundUser? = nil, objUsergroup: UsergroupResponseCompound? = nil, objEzsignsigner: EzsignsignerResponseCompound? = nil) {
        self.objEzsignsignergroup = objEzsignsignergroup
        self.objUser = objUser
        self.objUsergroup = objUsergroup
        self.objEzsignsigner = objEzsignsigner
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objEzsignsignergroup
        case objUser
        case objUsergroup
        case objEzsignsigner
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(objEzsignsignergroup, forKey: .objEzsignsignergroup)
        try container.encodeIfPresent(objUser, forKey: .objUser)
        try container.encodeIfPresent(objUsergroup, forKey: .objUsergroup)
        try container.encodeIfPresent(objEzsignsigner, forKey: .objEzsignsigner)
    }
}

