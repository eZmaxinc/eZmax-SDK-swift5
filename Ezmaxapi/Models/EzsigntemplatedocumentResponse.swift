//
// EzsigntemplatedocumentResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsigntemplatedocument Object */
public struct EzsigntemplatedocumentResponse: Codable, JSONEncodable, Hashable {

    public static let pkiEzsigntemplatedocumentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsigntemplateIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let iEzsigntemplatedocumentPagetotalRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsigntemplatedocument */
    public var pkiEzsigntemplatedocumentID: Int
    /** The unique ID of the Ezsigntemplate */
    public var fkiEzsigntemplateID: Int
    /** The name of the Ezsigntemplatedocument. */
    public var sEzsigntemplatedocumentName: String
    /** The number of pages in the Ezsigntemplatedocument. */
    public var iEzsigntemplatedocumentPagetotal: Int
    /** The number of total signatures in the Ezsigntemplate. */
    public var iEzsigntemplatedocumentSignaturetotal: Int
    /** The number of total form fields in the Ezsigntemplate. */
    public var iEzsigntemplatedocumentFormfieldtotal: Int
    /** If the Ezsigntemplatedocument contains signed signatures (From internal or external sources) */
    public var bEzsigntemplatedocumentHassignedsignatures: Bool

    public init(pkiEzsigntemplatedocumentID: Int, fkiEzsigntemplateID: Int, sEzsigntemplatedocumentName: String, iEzsigntemplatedocumentPagetotal: Int, iEzsigntemplatedocumentSignaturetotal: Int, iEzsigntemplatedocumentFormfieldtotal: Int, bEzsigntemplatedocumentHassignedsignatures: Bool) {
        self.pkiEzsigntemplatedocumentID = pkiEzsigntemplatedocumentID
        self.fkiEzsigntemplateID = fkiEzsigntemplateID
        self.sEzsigntemplatedocumentName = sEzsigntemplatedocumentName
        self.iEzsigntemplatedocumentPagetotal = iEzsigntemplatedocumentPagetotal
        self.iEzsigntemplatedocumentSignaturetotal = iEzsigntemplatedocumentSignaturetotal
        self.iEzsigntemplatedocumentFormfieldtotal = iEzsigntemplatedocumentFormfieldtotal
        self.bEzsigntemplatedocumentHassignedsignatures = bEzsigntemplatedocumentHassignedsignatures
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigntemplatedocumentID
        case fkiEzsigntemplateID
        case sEzsigntemplatedocumentName
        case iEzsigntemplatedocumentPagetotal
        case iEzsigntemplatedocumentSignaturetotal
        case iEzsigntemplatedocumentFormfieldtotal
        case bEzsigntemplatedocumentHassignedsignatures
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsigntemplatedocumentID, forKey: .pkiEzsigntemplatedocumentID)
        try container.encode(fkiEzsigntemplateID, forKey: .fkiEzsigntemplateID)
        try container.encode(sEzsigntemplatedocumentName, forKey: .sEzsigntemplatedocumentName)
        try container.encode(iEzsigntemplatedocumentPagetotal, forKey: .iEzsigntemplatedocumentPagetotal)
        try container.encode(iEzsigntemplatedocumentSignaturetotal, forKey: .iEzsigntemplatedocumentSignaturetotal)
        try container.encode(iEzsigntemplatedocumentFormfieldtotal, forKey: .iEzsigntemplatedocumentFormfieldtotal)
        try container.encode(bEzsigntemplatedocumentHassignedsignatures, forKey: .bEzsigntemplatedocumentHassignedsignatures)
    }
}

