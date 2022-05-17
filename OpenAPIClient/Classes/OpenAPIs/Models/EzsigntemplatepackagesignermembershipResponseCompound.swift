//
// EzsigntemplatepackagesignermembershipResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsigntemplatepackagesignermembership Object */
public struct EzsigntemplatepackagesignermembershipResponseCompound: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezsigntemplatepackagesignermembership */
    public var pkiEzsigntemplatepackagesignermembershipID: Int
    /** The unique ID of the Ezsigntemplatepackagemembership */
    public var fkiEzsigntemplatepackagemembershipID: Int
    /** The unique ID of the Ezsigntemplatepackagesigner */
    public var fkiEzsigntemplatepackagesignerID: Int
    /** The unique ID of the Ezsigntemplatesigner */
    public var fkiEzsigntemplatesignerID: Int
    /** The Copy number in case of multiple copies. */
    public var iEzsigntemplatepackagesignermembershipCopy: Int?

    public init(pkiEzsigntemplatepackagesignermembershipID: Int, fkiEzsigntemplatepackagemembershipID: Int, fkiEzsigntemplatepackagesignerID: Int, fkiEzsigntemplatesignerID: Int, iEzsigntemplatepackagesignermembershipCopy: Int? = nil) {
        self.pkiEzsigntemplatepackagesignermembershipID = pkiEzsigntemplatepackagesignermembershipID
        self.fkiEzsigntemplatepackagemembershipID = fkiEzsigntemplatepackagemembershipID
        self.fkiEzsigntemplatepackagesignerID = fkiEzsigntemplatepackagesignerID
        self.fkiEzsigntemplatesignerID = fkiEzsigntemplatesignerID
        self.iEzsigntemplatepackagesignermembershipCopy = iEzsigntemplatepackagesignermembershipCopy
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigntemplatepackagesignermembershipID
        case fkiEzsigntemplatepackagemembershipID
        case fkiEzsigntemplatepackagesignerID
        case fkiEzsigntemplatesignerID
        case iEzsigntemplatepackagesignermembershipCopy
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsigntemplatepackagesignermembershipID, forKey: .pkiEzsigntemplatepackagesignermembershipID)
        try container.encode(fkiEzsigntemplatepackagemembershipID, forKey: .fkiEzsigntemplatepackagemembershipID)
        try container.encode(fkiEzsigntemplatepackagesignerID, forKey: .fkiEzsigntemplatepackagesignerID)
        try container.encode(fkiEzsigntemplatesignerID, forKey: .fkiEzsigntemplatesignerID)
        try container.encodeIfPresent(iEzsigntemplatepackagesignermembershipCopy, forKey: .iEzsigntemplatepackagesignermembershipCopy)
    }
}

