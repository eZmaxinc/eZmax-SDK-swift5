//
// UNUSEDEzsignfoldersignerassociationEditObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Request for the /1/object/ezsignfoldersignerassociation/editObject API Request */
public struct UNUSEDEzsignfoldersignerassociationEditObjectV1Request: Codable, Hashable {

    public var objEzsignfoldersignerassociation: EzsignfoldersignerassociationRequest?

    public init(objEzsignfoldersignerassociation: EzsignfoldersignerassociationRequest? = nil) {
        self.objEzsignfoldersignerassociation = objEzsignfoldersignerassociation
    }

}
