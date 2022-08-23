//
// EzsignbulksendListElement.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsignbulksend List Element */
public struct EzsignbulksendListElement: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezsignbulksend */
    public var pkiEzsignbulksendID: Int
    /** The unique ID of the Ezsignfoldertype. */
    public var fkiEzsignfoldertypeID: Int
    /** The description of the Ezsignbulksend */
    public var sEzsignbulksendDescription: String
    /** The name of the Ezsignfoldertype in the language of the requester */
    public var sEzsignfoldertypeNameX: String
    /** Whether the Ezsigntemplatepackage was automatically modified and needs a manual validation */
    public var bEzsignbulksendNeedvalidation: Bool
    /** The total number of Ezsignbulksendtransmissions in the Ezsignbulksend */
    public var iEzsignbulksendtransmission: Int
    /** The total number of Ezsignfolders in the Ezsignbulksend */
    public var iEzsignfolder: Int
    /** The total number of Ezsigndocuments in the Ezsignbulksend */
    public var iEzsigndocument: Int
    /** The total number of Ezsignsignature in the Ezsignbulksend */
    public var iEzsignsignature: Int
    /** The total number of already signed Ezsignsignature blocks in the Ezsignbulksend */
    public var iEzsignsignatureSigned: Int
    /** Whether the Ezsignbulksend is active or not */
    public var bEzsignbulksendIsactive: Bool

    public init(pkiEzsignbulksendID: Int, fkiEzsignfoldertypeID: Int, sEzsignbulksendDescription: String, sEzsignfoldertypeNameX: String, bEzsignbulksendNeedvalidation: Bool, iEzsignbulksendtransmission: Int, iEzsignfolder: Int, iEzsigndocument: Int, iEzsignsignature: Int, iEzsignsignatureSigned: Int, bEzsignbulksendIsactive: Bool) {
        self.pkiEzsignbulksendID = pkiEzsignbulksendID
        self.fkiEzsignfoldertypeID = fkiEzsignfoldertypeID
        self.sEzsignbulksendDescription = sEzsignbulksendDescription
        self.sEzsignfoldertypeNameX = sEzsignfoldertypeNameX
        self.bEzsignbulksendNeedvalidation = bEzsignbulksendNeedvalidation
        self.iEzsignbulksendtransmission = iEzsignbulksendtransmission
        self.iEzsignfolder = iEzsignfolder
        self.iEzsigndocument = iEzsigndocument
        self.iEzsignsignature = iEzsignsignature
        self.iEzsignsignatureSigned = iEzsignsignatureSigned
        self.bEzsignbulksendIsactive = bEzsignbulksendIsactive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignbulksendID
        case fkiEzsignfoldertypeID
        case sEzsignbulksendDescription
        case sEzsignfoldertypeNameX
        case bEzsignbulksendNeedvalidation
        case iEzsignbulksendtransmission
        case iEzsignfolder
        case iEzsigndocument
        case iEzsignsignature
        case iEzsignsignatureSigned
        case bEzsignbulksendIsactive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsignbulksendID, forKey: .pkiEzsignbulksendID)
        try container.encode(fkiEzsignfoldertypeID, forKey: .fkiEzsignfoldertypeID)
        try container.encode(sEzsignbulksendDescription, forKey: .sEzsignbulksendDescription)
        try container.encode(sEzsignfoldertypeNameX, forKey: .sEzsignfoldertypeNameX)
        try container.encode(bEzsignbulksendNeedvalidation, forKey: .bEzsignbulksendNeedvalidation)
        try container.encode(iEzsignbulksendtransmission, forKey: .iEzsignbulksendtransmission)
        try container.encode(iEzsignfolder, forKey: .iEzsignfolder)
        try container.encode(iEzsigndocument, forKey: .iEzsigndocument)
        try container.encode(iEzsignsignature, forKey: .iEzsignsignature)
        try container.encode(iEzsignsignatureSigned, forKey: .iEzsignsignatureSigned)
        try container.encode(bEzsignbulksendIsactive, forKey: .bEzsignbulksendIsactive)
    }
}

