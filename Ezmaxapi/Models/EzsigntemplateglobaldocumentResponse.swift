//
// EzsigntemplateglobaldocumentResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsigntemplateglobaldocument Object */
public struct EzsigntemplateglobaldocumentResponse: Codable, JSONEncodable, Hashable {

    static let pkiEzsigntemplateglobaldocumentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsigntemplateglobaldocumentPagetotalRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsigntemplateglobaldocument */
    public var pkiEzsigntemplateglobaldocumentID: Int
    /** The name of the Ezsigntemplateglobaldocument. */
    public var sEzsigntemplateglobaldocumentName: String
    /** The number of pages in the Ezsigntemplateglobaldocument. */
    public var iEzsigntemplateglobaldocumentPagetotal: Int
    /** The number of total signatures in the Ezsigntemplateglobal. */
    public var iEzsigntemplateglobaldocumentSignaturetotal: Int

    public init(pkiEzsigntemplateglobaldocumentID: Int, sEzsigntemplateglobaldocumentName: String, iEzsigntemplateglobaldocumentPagetotal: Int, iEzsigntemplateglobaldocumentSignaturetotal: Int) {
        self.pkiEzsigntemplateglobaldocumentID = pkiEzsigntemplateglobaldocumentID
        self.sEzsigntemplateglobaldocumentName = sEzsigntemplateglobaldocumentName
        self.iEzsigntemplateglobaldocumentPagetotal = iEzsigntemplateglobaldocumentPagetotal
        self.iEzsigntemplateglobaldocumentSignaturetotal = iEzsigntemplateglobaldocumentSignaturetotal
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigntemplateglobaldocumentID
        case sEzsigntemplateglobaldocumentName
        case iEzsigntemplateglobaldocumentPagetotal
        case iEzsigntemplateglobaldocumentSignaturetotal
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsigntemplateglobaldocumentID, forKey: .pkiEzsigntemplateglobaldocumentID)
        try container.encode(sEzsigntemplateglobaldocumentName, forKey: .sEzsigntemplateglobaldocumentName)
        try container.encode(iEzsigntemplateglobaldocumentPagetotal, forKey: .iEzsigntemplateglobaldocumentPagetotal)
        try container.encode(iEzsigntemplateglobaldocumentSignaturetotal, forKey: .iEzsigntemplateglobaldocumentSignaturetotal)
    }
}

