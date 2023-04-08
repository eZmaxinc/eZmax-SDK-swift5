//
// EzsigndocumentApplyEzsigntemplateV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate */
public struct EzsigndocumentApplyEzsigntemplateV1Request: Codable, JSONEncodable, Hashable {

    static let fkiEzsigntemplateIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsigntemplate */
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

