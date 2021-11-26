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
public struct EzsigntemplatepackageListElement: Codable, Hashable {

    /** The unique ID of the Ezsigntemplatepackage */
    public var pkiEzsigntemplatepackageID: Int
    public var fkiDepartmentID: EzsigntemplatepackageListElementFkiDepartmentIDOneOf?
    public var fkiTeamID: EzsigntemplatepackageListElementFkiTeamIDOneOf?
    public var fkiEzsignfoldertypeID: EzsigntemplatepackageListElementFkiEzsignfoldertypeIDOneOf?
    /** The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| */
    public var fkiLanguageID: Int
    public var eEzsigntemplatepackageType: FieldEEzsigntemplatepackageType
    /** The description of the Ezsigntemplatepackage */
    public var sEzsigntemplatepackageDescription: String
    /** Whether the Ezsigntemplatepackage is active or not */
    public var bEzsigntemplatepackageIsactive: Bool
    /** The total number of Ezsigntemplatepackagemembership in the Ezsigntemplatepackage */
    public var iEzsigntemplatepackagemembership: Int

    public init(pkiEzsigntemplatepackageID: Int, fkiDepartmentID: EzsigntemplatepackageListElementFkiDepartmentIDOneOf?, fkiTeamID: EzsigntemplatepackageListElementFkiTeamIDOneOf?, fkiEzsignfoldertypeID: EzsigntemplatepackageListElementFkiEzsignfoldertypeIDOneOf?, fkiLanguageID: Int, eEzsigntemplatepackageType: FieldEEzsigntemplatepackageType, sEzsigntemplatepackageDescription: String, bEzsigntemplatepackageIsactive: Bool, iEzsigntemplatepackagemembership: Int) {
        self.pkiEzsigntemplatepackageID = pkiEzsigntemplatepackageID
        self.fkiDepartmentID = fkiDepartmentID
        self.fkiTeamID = fkiTeamID
        self.fkiEzsignfoldertypeID = fkiEzsignfoldertypeID
        self.fkiLanguageID = fkiLanguageID
        self.eEzsigntemplatepackageType = eEzsigntemplatepackageType
        self.sEzsigntemplatepackageDescription = sEzsigntemplatepackageDescription
        self.bEzsigntemplatepackageIsactive = bEzsigntemplatepackageIsactive
        self.iEzsigntemplatepackagemembership = iEzsigntemplatepackagemembership
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigntemplatepackageID
        case fkiDepartmentID
        case fkiTeamID
        case fkiEzsignfoldertypeID
        case fkiLanguageID
        case eEzsigntemplatepackageType
        case sEzsigntemplatepackageDescription
        case bEzsigntemplatepackageIsactive
        case iEzsigntemplatepackagemembership
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsigntemplatepackageID, forKey: .pkiEzsigntemplatepackageID)
        try container.encode(fkiDepartmentID, forKey: .fkiDepartmentID)
        try container.encode(fkiTeamID, forKey: .fkiTeamID)
        try container.encode(fkiEzsignfoldertypeID, forKey: .fkiEzsignfoldertypeID)
        try container.encode(fkiLanguageID, forKey: .fkiLanguageID)
        try container.encode(eEzsigntemplatepackageType, forKey: .eEzsigntemplatepackageType)
        try container.encode(sEzsigntemplatepackageDescription, forKey: .sEzsigntemplatepackageDescription)
        try container.encode(bEzsigntemplatepackageIsactive, forKey: .bEzsigntemplatepackageIsactive)
        try container.encode(iEzsigntemplatepackagemembership, forKey: .iEzsigntemplatepackagemembership)
    }
}
