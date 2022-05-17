//
// EzsignbulksendRequestCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsignbulksend Object and children */
public struct EzsignbulksendRequestCompound: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezsignbulksend */
    public var pkiEzsignbulksendID: Int?
    /** The unique ID of the Ezsignfoldertype. */
    public var fkiEzsignfoldertypeID: Int
    /** The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| */
    public var fkiLanguageID: Int
    /** The description of the Ezsignbulksend */
    public var sEzsignbulksendDescription: String
    /** Note about the Ezsignbulksend */
    public var tEzsignbulksendNote: String
    /** Whether the Ezsigntemplatepackage was automatically modified and needs a manual validation */
    public var bEzsignbulksendNeedvalidation: Bool
    /** Whether the Ezsignbulksend is active or not */
    public var bEzsignbulksendIsactive: Bool

    public init(pkiEzsignbulksendID: Int? = nil, fkiEzsignfoldertypeID: Int, fkiLanguageID: Int, sEzsignbulksendDescription: String, tEzsignbulksendNote: String, bEzsignbulksendNeedvalidation: Bool, bEzsignbulksendIsactive: Bool) {
        self.pkiEzsignbulksendID = pkiEzsignbulksendID
        self.fkiEzsignfoldertypeID = fkiEzsignfoldertypeID
        self.fkiLanguageID = fkiLanguageID
        self.sEzsignbulksendDescription = sEzsignbulksendDescription
        self.tEzsignbulksendNote = tEzsignbulksendNote
        self.bEzsignbulksendNeedvalidation = bEzsignbulksendNeedvalidation
        self.bEzsignbulksendIsactive = bEzsignbulksendIsactive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignbulksendID
        case fkiEzsignfoldertypeID
        case fkiLanguageID
        case sEzsignbulksendDescription
        case tEzsignbulksendNote
        case bEzsignbulksendNeedvalidation
        case bEzsignbulksendIsactive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzsignbulksendID, forKey: .pkiEzsignbulksendID)
        try container.encode(fkiEzsignfoldertypeID, forKey: .fkiEzsignfoldertypeID)
        try container.encode(fkiLanguageID, forKey: .fkiLanguageID)
        try container.encode(sEzsignbulksendDescription, forKey: .sEzsignbulksendDescription)
        try container.encode(tEzsignbulksendNote, forKey: .tEzsignbulksendNote)
        try container.encode(bEzsignbulksendNeedvalidation, forKey: .bEzsignbulksendNeedvalidation)
        try container.encode(bEzsignbulksendIsactive, forKey: .bEzsignbulksendIsactive)
    }
}

