//
// CustomEzsignfoldertypeResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Custom Ezsignfoldertype Object */
public struct CustomEzsignfoldertypeResponse: Codable, JSONEncodable, Hashable {

    static let pkiEzsignfoldertypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsignfoldertype. */
    public var pkiEzsignfoldertypeID: Int
    /** The name of the Ezsignfoldertype in the language of the requester */
    public var sEzsignfoldertypeNameX: String?
    /** Whether we include the proof with the signed Ezsigndocument for Ezsignsigners */
    public var bEzsignfoldertypeIncludeproofsigner: Bool?
    /** Whether we include the proof with the signed Ezsigndocument for users */
    public var bEzsignfoldertypeIncludeproofuser: Bool?
    /** Wheter if delegation of signature is allowed to another user or not */
    public var bEzsignfoldertypeDelegate: Bool?
    /** Wheter if Reassignment of signature is allowed to another signatory or not */
    public var bEzsignfoldertypeReassign: Bool?

    public init(pkiEzsignfoldertypeID: Int, sEzsignfoldertypeNameX: String? = nil, bEzsignfoldertypeIncludeproofsigner: Bool? = nil, bEzsignfoldertypeIncludeproofuser: Bool? = nil, bEzsignfoldertypeDelegate: Bool? = nil, bEzsignfoldertypeReassign: Bool? = nil) {
        self.pkiEzsignfoldertypeID = pkiEzsignfoldertypeID
        self.sEzsignfoldertypeNameX = sEzsignfoldertypeNameX
        self.bEzsignfoldertypeIncludeproofsigner = bEzsignfoldertypeIncludeproofsigner
        self.bEzsignfoldertypeIncludeproofuser = bEzsignfoldertypeIncludeproofuser
        self.bEzsignfoldertypeDelegate = bEzsignfoldertypeDelegate
        self.bEzsignfoldertypeReassign = bEzsignfoldertypeReassign
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignfoldertypeID
        case sEzsignfoldertypeNameX
        case bEzsignfoldertypeIncludeproofsigner
        case bEzsignfoldertypeIncludeproofuser
        case bEzsignfoldertypeDelegate
        case bEzsignfoldertypeReassign
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsignfoldertypeID, forKey: .pkiEzsignfoldertypeID)
        try container.encodeIfPresent(sEzsignfoldertypeNameX, forKey: .sEzsignfoldertypeNameX)
        try container.encodeIfPresent(bEzsignfoldertypeIncludeproofsigner, forKey: .bEzsignfoldertypeIncludeproofsigner)
        try container.encodeIfPresent(bEzsignfoldertypeIncludeproofuser, forKey: .bEzsignfoldertypeIncludeproofuser)
        try container.encodeIfPresent(bEzsignfoldertypeDelegate, forKey: .bEzsignfoldertypeDelegate)
        try container.encodeIfPresent(bEzsignfoldertypeReassign, forKey: .bEzsignfoldertypeReassign)
    }
}
