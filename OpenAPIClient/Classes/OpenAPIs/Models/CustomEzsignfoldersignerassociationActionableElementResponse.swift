//
// CustomEzsignfoldersignerassociationActionableElementResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsignfoldersignerassociation Object with actionable elements */
public struct CustomEzsignfoldersignerassociationActionableElementResponse: Codable, JSONEncodable, Hashable {

    static let pkiEzsignfoldersignerassociationIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsignfolderIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
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
    /** Indicates if the Ezsignfoldersignerassociation has actionable elements in the current step */
    public var bEzsignfoldersignerassociationHasactionableelementsCurrent: Bool
    /** Indicates if the Ezsignfoldersignerassociation has actionable elements in a future step */
    public var bEzsignfoldersignerassociationHasactionableelementsFuture: Bool?

    public init(pkiEzsignfoldersignerassociationID: Int, fkiEzsignfolderID: Int, bEzsignfoldersignerassociationDelayedsend: Bool, bEzsignfoldersignerassociationReceivecopy: Bool, tEzsignfoldersignerassociationMessage: String, objUser: EzsignfoldersignerassociationResponseCompoundUser? = nil, objEzsignsigner: EzsignsignerResponseCompound? = nil, bEzsignfoldersignerassociationHasactionableelementsCurrent: Bool, bEzsignfoldersignerassociationHasactionableelementsFuture: Bool? = nil) {
        self.pkiEzsignfoldersignerassociationID = pkiEzsignfoldersignerassociationID
        self.fkiEzsignfolderID = fkiEzsignfolderID
        self.bEzsignfoldersignerassociationDelayedsend = bEzsignfoldersignerassociationDelayedsend
        self.bEzsignfoldersignerassociationReceivecopy = bEzsignfoldersignerassociationReceivecopy
        self.tEzsignfoldersignerassociationMessage = tEzsignfoldersignerassociationMessage
        self.objUser = objUser
        self.objEzsignsigner = objEzsignsigner
        self.bEzsignfoldersignerassociationHasactionableelementsCurrent = bEzsignfoldersignerassociationHasactionableelementsCurrent
        self.bEzsignfoldersignerassociationHasactionableelementsFuture = bEzsignfoldersignerassociationHasactionableelementsFuture
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignfoldersignerassociationID
        case fkiEzsignfolderID
        case bEzsignfoldersignerassociationDelayedsend
        case bEzsignfoldersignerassociationReceivecopy
        case tEzsignfoldersignerassociationMessage
        case objUser
        case objEzsignsigner
        case bEzsignfoldersignerassociationHasactionableelementsCurrent
        case bEzsignfoldersignerassociationHasactionableelementsFuture
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
        try container.encode(bEzsignfoldersignerassociationHasactionableelementsCurrent, forKey: .bEzsignfoldersignerassociationHasactionableelementsCurrent)
        try container.encodeIfPresent(bEzsignfoldersignerassociationHasactionableelementsFuture, forKey: .bEzsignfoldersignerassociationHasactionableelementsFuture)
    }
}

