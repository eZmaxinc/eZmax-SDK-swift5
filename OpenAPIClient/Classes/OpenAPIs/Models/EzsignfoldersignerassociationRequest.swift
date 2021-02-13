//
// EzsignfoldersignerassociationRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** An Ezsignfoldersignerassociation Object */
public struct EzsignfoldersignerassociationRequest: Codable {

    /** A reference to a valid User.  This is only used if the signatory will be a user from the system. */
    public var fkiUserID: Int?
    /** A reference to a valid Ezsignfolder.  That value is returned after a successful Ezsignfolder Creation. */
    public var fkiEzsignfolderID: Int

    public init(fkiUserID: Int? = nil, fkiEzsignfolderID: Int) {
        self.fkiUserID = fkiUserID
        self.fkiEzsignfolderID = fkiEzsignfolderID
    }

}