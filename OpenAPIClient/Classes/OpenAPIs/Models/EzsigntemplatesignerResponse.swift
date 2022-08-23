//
// EzsigntemplatesignerResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsigntemplatesigner Object */
public struct EzsigntemplatesignerResponse: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezsigntemplatesigner */
    public var pkiEzsigntemplatesignerID: Int
    /** The unique ID of the Ezsigntemplate */
    public var fkiEzsigntemplateID: Int
    /** The description of the Ezsigntemplatesigner */
    public var sEzsigntemplatesignerDescription: String

    public init(pkiEzsigntemplatesignerID: Int, fkiEzsigntemplateID: Int, sEzsigntemplatesignerDescription: String) {
        self.pkiEzsigntemplatesignerID = pkiEzsigntemplatesignerID
        self.fkiEzsigntemplateID = fkiEzsigntemplateID
        self.sEzsigntemplatesignerDescription = sEzsigntemplatesignerDescription
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigntemplatesignerID
        case fkiEzsigntemplateID
        case sEzsigntemplatesignerDescription
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsigntemplatesignerID, forKey: .pkiEzsigntemplatesignerID)
        try container.encode(fkiEzsigntemplateID, forKey: .fkiEzsigntemplateID)
        try container.encode(sEzsigntemplatesignerDescription, forKey: .sEzsigntemplatesignerDescription)
    }
}
