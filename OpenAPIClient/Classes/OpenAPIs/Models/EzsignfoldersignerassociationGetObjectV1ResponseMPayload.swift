//
// EzsignfoldersignerassociationGetObjectV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} */
public struct EzsignfoldersignerassociationGetObjectV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezsignfoldersignerassociation */
    public var pkiEzsignfoldersignerassociationID: Int
    /** The unique ID of the Ezsignfolder */
    public var fkiEzsignfolderID: Int
    /** If this flag is true the signatory is part of a delayed send. */
    public var bEzsignfoldersignerassociationDelayedsend: Bool
    /** If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document. */
    public var bEzsignfoldersignerassociationReceivecopy: Bool
    /** A custom text message that will be added to the email sent. */
    public var tEzsignfoldersignerassociationMessage: String
    public var objUser: EzsignfoldersignerassociationResponseCompoundUser?
    public var objEzsignsigner: EzsignsignerResponseCompound?

    public init(pkiEzsignfoldersignerassociationID: Int, fkiEzsignfolderID: Int, bEzsignfoldersignerassociationDelayedsend: Bool, bEzsignfoldersignerassociationReceivecopy: Bool, tEzsignfoldersignerassociationMessage: String, objUser: EzsignfoldersignerassociationResponseCompoundUser? = nil, objEzsignsigner: EzsignsignerResponseCompound? = nil) {
        self.pkiEzsignfoldersignerassociationID = pkiEzsignfoldersignerassociationID
        self.fkiEzsignfolderID = fkiEzsignfolderID
        self.bEzsignfoldersignerassociationDelayedsend = bEzsignfoldersignerassociationDelayedsend
        self.bEzsignfoldersignerassociationReceivecopy = bEzsignfoldersignerassociationReceivecopy
        self.tEzsignfoldersignerassociationMessage = tEzsignfoldersignerassociationMessage
        self.objUser = objUser
        self.objEzsignsigner = objEzsignsigner
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignfoldersignerassociationID
        case fkiEzsignfolderID
        case bEzsignfoldersignerassociationDelayedsend
        case bEzsignfoldersignerassociationReceivecopy
        case tEzsignfoldersignerassociationMessage
        case objUser
        case objEzsignsigner
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsignfoldersignerassociationID, forKey: .pkiEzsignfoldersignerassociationID)
        try container.encode(fkiEzsignfolderID, forKey: .fkiEzsignfolderID)
        try container.encode(bEzsignfoldersignerassociationDelayedsend, forKey: .bEzsignfoldersignerassociationDelayedsend)
        try container.encode(bEzsignfoldersignerassociationReceivecopy, forKey: .bEzsignfoldersignerassociationReceivecopy)
        try container.encode(tEzsignfoldersignerassociationMessage, forKey: .tEzsignfoldersignerassociationMessage)
        try container.encodeIfPresent(objUser, forKey: .objUser)
        try container.encodeIfPresent(objEzsignsigner, forKey: .objEzsignsigner)
    }
}

