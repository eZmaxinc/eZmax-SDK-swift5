//
// EzsigntemplatepackageListElement.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsigntemplatepackage List Element */
public struct EzsigntemplatepackageListElement: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezsigntemplatepackage */
    public var pkiEzsigntemplatepackageID: Int
    /** The unique ID of the Ezsignfoldertype. */
    public var fkiEzsignfoldertypeID: Int
    /** The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| */
    public var fkiLanguageID: Int
    /** The description of the Ezsigntemplatepackage */
    public var sEzsigntemplatepackageDescription: String
    /** Whether the Ezsignbulksend was automatically modified and needs a manual validation */
    public var bEzsigntemplatepackageNeedvalidation: Bool
    /** The total number of Ezsigntemplatepackagemembership in the Ezsigntemplatepackage */
    public var iEzsigntemplatepackagemembership: Int
    /** The name of the Ezsignfoldertype in the language of the requester */
    public var sEzsignfoldertypeNameX: String
    /** Whether the Ezsigntemplatepackage is active or not */
    public var bEzsigntemplatepackageIsactive: Bool

    public init(pkiEzsigntemplatepackageID: Int, fkiEzsignfoldertypeID: Int, fkiLanguageID: Int, sEzsigntemplatepackageDescription: String, bEzsigntemplatepackageNeedvalidation: Bool, iEzsigntemplatepackagemembership: Int, sEzsignfoldertypeNameX: String, bEzsigntemplatepackageIsactive: Bool) {
        self.pkiEzsigntemplatepackageID = pkiEzsigntemplatepackageID
        self.fkiEzsignfoldertypeID = fkiEzsignfoldertypeID
        self.fkiLanguageID = fkiLanguageID
        self.sEzsigntemplatepackageDescription = sEzsigntemplatepackageDescription
        self.bEzsigntemplatepackageNeedvalidation = bEzsigntemplatepackageNeedvalidation
        self.iEzsigntemplatepackagemembership = iEzsigntemplatepackagemembership
        self.sEzsignfoldertypeNameX = sEzsignfoldertypeNameX
        self.bEzsigntemplatepackageIsactive = bEzsigntemplatepackageIsactive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigntemplatepackageID
        case fkiEzsignfoldertypeID
        case fkiLanguageID
        case sEzsigntemplatepackageDescription
        case bEzsigntemplatepackageNeedvalidation
        case iEzsigntemplatepackagemembership
        case sEzsignfoldertypeNameX
        case bEzsigntemplatepackageIsactive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsigntemplatepackageID, forKey: .pkiEzsigntemplatepackageID)
        try container.encode(fkiEzsignfoldertypeID, forKey: .fkiEzsignfoldertypeID)
        try container.encode(fkiLanguageID, forKey: .fkiLanguageID)
        try container.encode(sEzsigntemplatepackageDescription, forKey: .sEzsigntemplatepackageDescription)
        try container.encode(bEzsigntemplatepackageNeedvalidation, forKey: .bEzsigntemplatepackageNeedvalidation)
        try container.encode(iEzsigntemplatepackagemembership, forKey: .iEzsigntemplatepackagemembership)
        try container.encode(sEzsignfoldertypeNameX, forKey: .sEzsignfoldertypeNameX)
        try container.encode(bEzsigntemplatepackageIsactive, forKey: .bEzsigntemplatepackageIsactive)
    }
}

