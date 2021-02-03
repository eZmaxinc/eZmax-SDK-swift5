//
// EzsigndocumentApplyEzsigntemplateV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Request for the /1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate API Request */
public struct EzsigndocumentApplyEzsigntemplateV1Request: Codable {

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

}
