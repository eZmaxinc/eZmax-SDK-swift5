//
// EzsigntemplatepackagesignerResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsigntemplatepackagesigner Object */
public struct EzsigntemplatepackagesignerResponse: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezsigntemplatepackagesigner */
    public var pkiEzsigntemplatepackagesignerID: Int
    /** The unique ID of the Ezsigntemplatepackage */
    public var fkiEzsigntemplatepackageID: Int
    /** The description of the Ezsigntemplatepackagesigner */
    public var sEzsigntemplatepackagesignerDescription: String

    public init(pkiEzsigntemplatepackagesignerID: Int, fkiEzsigntemplatepackageID: Int, sEzsigntemplatepackagesignerDescription: String) {
        self.pkiEzsigntemplatepackagesignerID = pkiEzsigntemplatepackagesignerID
        self.fkiEzsigntemplatepackageID = fkiEzsigntemplatepackageID
        self.sEzsigntemplatepackagesignerDescription = sEzsigntemplatepackagesignerDescription
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigntemplatepackagesignerID
        case fkiEzsigntemplatepackageID
        case sEzsigntemplatepackagesignerDescription
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsigntemplatepackagesignerID, forKey: .pkiEzsigntemplatepackagesignerID)
        try container.encode(fkiEzsigntemplatepackageID, forKey: .fkiEzsigntemplatepackageID)
        try container.encode(sEzsigntemplatepackagesignerDescription, forKey: .sEzsigntemplatepackagesignerDescription)
    }
}

