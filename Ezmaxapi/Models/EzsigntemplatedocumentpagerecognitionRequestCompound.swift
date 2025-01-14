//
// EzsigntemplatedocumentpagerecognitionRequestCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsigntemplatedocumentpagerecognition Object and children */
public struct EzsigntemplatedocumentpagerecognitionRequestCompound: Codable, JSONEncodable, Hashable {

    static let pkiEzsigntemplatedocumentpagerecognitionIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsigntemplatedocumentpageIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsigntemplatedocumentpagerecognitionSimilarpercentageRule = NumericRule<Int>(minimum: 60, exclusiveMinimum: false, maximum: 100, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsigntemplatedocumentpagerecognitionXRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsigntemplatedocumentpagerecognitionYRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsigntemplatedocumentpagerecognitionWidthRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsigntemplatedocumentpagerecognitionHeightRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let tEzsigntemplatedocumentpagerecognitionTextRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^[.\\D\\d]{0,65535}$/")
    /** The unique ID of the Ezsigntemplatedocumentpagerecognition */
    public var pkiEzsigntemplatedocumentpagerecognitionID: Int?
    /** The unique ID of the Ezsigntemplatedocumentpage */
    public var fkiEzsigntemplatedocumentpageID: Int
    public var eEzsigntemplatedocumentpagerecognitionOperator: FieldEEzsigntemplatedocumentpagerecognitionOperator
    public var eEzsigntemplatedocumentpagerecognitionSection: FieldEEzsigntemplatedocumentpagerecognitionSection
    /** The similarpercentage of the Ezsigntemplatedocumentpagerecognition */
    public var iEzsigntemplatedocumentpagerecognitionSimilarpercentage: Int?
    /** The x of the Ezsigntemplatedocumentpagerecognition */
    public var iEzsigntemplatedocumentpagerecognitionX: Int?
    /** The y of the Ezsigntemplatedocumentpagerecognition */
    public var iEzsigntemplatedocumentpagerecognitionY: Int?
    /** The width of the Ezsigntemplatedocumentpagerecognition */
    public var iEzsigntemplatedocumentpagerecognitionWidth: Int?
    /** The height of the Ezsigntemplatedocumentpagerecognition */
    public var iEzsigntemplatedocumentpagerecognitionHeight: Int?
    /** The text of the Ezsigntemplatedocumentpagerecognition */
    public var tEzsigntemplatedocumentpagerecognitionText: String

    public init(pkiEzsigntemplatedocumentpagerecognitionID: Int? = nil, fkiEzsigntemplatedocumentpageID: Int, eEzsigntemplatedocumentpagerecognitionOperator: FieldEEzsigntemplatedocumentpagerecognitionOperator, eEzsigntemplatedocumentpagerecognitionSection: FieldEEzsigntemplatedocumentpagerecognitionSection, iEzsigntemplatedocumentpagerecognitionSimilarpercentage: Int? = nil, iEzsigntemplatedocumentpagerecognitionX: Int? = nil, iEzsigntemplatedocumentpagerecognitionY: Int? = nil, iEzsigntemplatedocumentpagerecognitionWidth: Int? = nil, iEzsigntemplatedocumentpagerecognitionHeight: Int? = nil, tEzsigntemplatedocumentpagerecognitionText: String) {
        self.pkiEzsigntemplatedocumentpagerecognitionID = pkiEzsigntemplatedocumentpagerecognitionID
        self.fkiEzsigntemplatedocumentpageID = fkiEzsigntemplatedocumentpageID
        self.eEzsigntemplatedocumentpagerecognitionOperator = eEzsigntemplatedocumentpagerecognitionOperator
        self.eEzsigntemplatedocumentpagerecognitionSection = eEzsigntemplatedocumentpagerecognitionSection
        self.iEzsigntemplatedocumentpagerecognitionSimilarpercentage = iEzsigntemplatedocumentpagerecognitionSimilarpercentage
        self.iEzsigntemplatedocumentpagerecognitionX = iEzsigntemplatedocumentpagerecognitionX
        self.iEzsigntemplatedocumentpagerecognitionY = iEzsigntemplatedocumentpagerecognitionY
        self.iEzsigntemplatedocumentpagerecognitionWidth = iEzsigntemplatedocumentpagerecognitionWidth
        self.iEzsigntemplatedocumentpagerecognitionHeight = iEzsigntemplatedocumentpagerecognitionHeight
        self.tEzsigntemplatedocumentpagerecognitionText = tEzsigntemplatedocumentpagerecognitionText
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigntemplatedocumentpagerecognitionID
        case fkiEzsigntemplatedocumentpageID
        case eEzsigntemplatedocumentpagerecognitionOperator
        case eEzsigntemplatedocumentpagerecognitionSection
        case iEzsigntemplatedocumentpagerecognitionSimilarpercentage
        case iEzsigntemplatedocumentpagerecognitionX
        case iEzsigntemplatedocumentpagerecognitionY
        case iEzsigntemplatedocumentpagerecognitionWidth
        case iEzsigntemplatedocumentpagerecognitionHeight
        case tEzsigntemplatedocumentpagerecognitionText
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzsigntemplatedocumentpagerecognitionID, forKey: .pkiEzsigntemplatedocumentpagerecognitionID)
        try container.encode(fkiEzsigntemplatedocumentpageID, forKey: .fkiEzsigntemplatedocumentpageID)
        try container.encode(eEzsigntemplatedocumentpagerecognitionOperator, forKey: .eEzsigntemplatedocumentpagerecognitionOperator)
        try container.encode(eEzsigntemplatedocumentpagerecognitionSection, forKey: .eEzsigntemplatedocumentpagerecognitionSection)
        try container.encodeIfPresent(iEzsigntemplatedocumentpagerecognitionSimilarpercentage, forKey: .iEzsigntemplatedocumentpagerecognitionSimilarpercentage)
        try container.encodeIfPresent(iEzsigntemplatedocumentpagerecognitionX, forKey: .iEzsigntemplatedocumentpagerecognitionX)
        try container.encodeIfPresent(iEzsigntemplatedocumentpagerecognitionY, forKey: .iEzsigntemplatedocumentpagerecognitionY)
        try container.encodeIfPresent(iEzsigntemplatedocumentpagerecognitionWidth, forKey: .iEzsigntemplatedocumentpagerecognitionWidth)
        try container.encodeIfPresent(iEzsigntemplatedocumentpagerecognitionHeight, forKey: .iEzsigntemplatedocumentpagerecognitionHeight)
        try container.encode(tEzsigntemplatedocumentpagerecognitionText, forKey: .tEzsigntemplatedocumentpagerecognitionText)
    }
}

