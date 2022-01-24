//
// EzsigndocumentApplyEzsigntemplateV2Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for the /2/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate API Request */
public struct EzsigndocumentApplyEzsigntemplateV2Request: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezsigndocument */
    public var fkiEzsigntemplateID: Int
    public var aSEzsigntemplatesigner: [String]
    public var aPkiEzsignfoldersignerassociationID: [Int]

    public init(fkiEzsigntemplateID: Int, aSEzsigntemplatesigner: [String], aPkiEzsignfoldersignerassociationID: [Int]) {
        self.fkiEzsigntemplateID = fkiEzsigntemplateID
        self.aSEzsigntemplatesigner = aSEzsigntemplatesigner
        self.aPkiEzsignfoldersignerassociationID = aPkiEzsignfoldersignerassociationID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fkiEzsigntemplateID
        case aSEzsigntemplatesigner = "a_sEzsigntemplatesigner"
        case aPkiEzsignfoldersignerassociationID = "a_pkiEzsignfoldersignerassociationID"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(fkiEzsigntemplateID, forKey: .fkiEzsigntemplateID)
        try container.encode(aSEzsigntemplatesigner, forKey: .aSEzsigntemplatesigner)
        try container.encode(aPkiEzsignfoldersignerassociationID, forKey: .aPkiEzsignfoldersignerassociationID)
    }
}

