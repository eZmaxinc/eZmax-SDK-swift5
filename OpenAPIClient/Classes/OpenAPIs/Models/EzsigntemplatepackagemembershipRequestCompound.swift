//
// EzsigntemplatepackagemembershipRequestCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsigntemplatepackagemembership Object and children */
public struct EzsigntemplatepackagemembershipRequestCompound: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezsigntemplatepackagemembership */
    public var pkiEzsigntemplatepackagemembershipID: Int?
    /** The unique ID of the Ezsigntemplatepackage */
    public var fkiEzsigntemplatepackageID: Int
    /** The unique ID of the Ezsigntemplate */
    public var fkiEzsigntemplateID: Int

    public init(pkiEzsigntemplatepackagemembershipID: Int? = nil, fkiEzsigntemplatepackageID: Int, fkiEzsigntemplateID: Int) {
        self.pkiEzsigntemplatepackagemembershipID = pkiEzsigntemplatepackagemembershipID
        self.fkiEzsigntemplatepackageID = fkiEzsigntemplatepackageID
        self.fkiEzsigntemplateID = fkiEzsigntemplateID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigntemplatepackagemembershipID
        case fkiEzsigntemplatepackageID
        case fkiEzsigntemplateID
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzsigntemplatepackagemembershipID, forKey: .pkiEzsigntemplatepackagemembershipID)
        try container.encode(fkiEzsigntemplatepackageID, forKey: .fkiEzsigntemplatepackageID)
        try container.encode(fkiEzsigntemplateID, forKey: .fkiEzsigntemplateID)
    }
}

