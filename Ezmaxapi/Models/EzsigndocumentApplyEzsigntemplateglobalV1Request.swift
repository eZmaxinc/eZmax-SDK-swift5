//
// EzsigndocumentApplyEzsigntemplateglobalV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/ezsigndocument/{pkiEzsigndocumentID}/applyEzsigntemplateglobal */
public struct EzsigndocumentApplyEzsigntemplateglobalV1Request: Codable, JSONEncodable, Hashable {

    public static let fkiEzsigntemplateglobalIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let aSEzsigntemplateglobalsignerRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public static let aPkiEzsignfoldersignerassociationIDRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    /** The unique ID of the Ezsigntemplateglobal */
    public var fkiEzsigntemplateglobalID: Int
    public var aSEzsigntemplateglobalsigner: [String]
    public var aPkiEzsignfoldersignerassociationID: [Int]

    public init(fkiEzsigntemplateglobalID: Int, aSEzsigntemplateglobalsigner: [String], aPkiEzsignfoldersignerassociationID: [Int]) {
        self.fkiEzsigntemplateglobalID = fkiEzsigntemplateglobalID
        self.aSEzsigntemplateglobalsigner = aSEzsigntemplateglobalsigner
        self.aPkiEzsignfoldersignerassociationID = aPkiEzsignfoldersignerassociationID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fkiEzsigntemplateglobalID
        case aSEzsigntemplateglobalsigner = "a_sEzsigntemplateglobalsigner"
        case aPkiEzsignfoldersignerassociationID = "a_pkiEzsignfoldersignerassociationID"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(fkiEzsigntemplateglobalID, forKey: .fkiEzsigntemplateglobalID)
        try container.encode(aSEzsigntemplateglobalsigner, forKey: .aSEzsigntemplateglobalsigner)
        try container.encode(aPkiEzsignfoldersignerassociationID, forKey: .aPkiEzsignfoldersignerassociationID)
    }
}

