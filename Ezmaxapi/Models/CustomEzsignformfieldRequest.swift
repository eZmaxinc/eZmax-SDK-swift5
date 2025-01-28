//
// CustomEzsignformfieldRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Custom Ezsignformfield Object to fill an Ezsignform using submitForm */
public struct CustomEzsignformfieldRequest: Codable, JSONEncodable, Hashable {

    public static let pkiEzsignformfieldIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsignformfield */
    public var pkiEzsignformfieldID: Int?
    /** The Label for the Ezsignformfield */
    public var sEzsignformfieldLabel: String?
    /** Whether the Ezsignformfield is selected or not by default.  This can only be set if eEzsignformfieldgroupType is **Checkbox** or **Radio** */
    public var bEzsignformfieldSelected: Bool?
    /** This is the value enterred for the Ezsignformfield  This can only be set if eEzsignformfieldgroupType is **Dropdown**, **Text** or **Textarea** */
    public var sEzsignformfieldEnteredvalue: String?

    public init(pkiEzsignformfieldID: Int? = nil, sEzsignformfieldLabel: String? = nil, bEzsignformfieldSelected: Bool? = nil, sEzsignformfieldEnteredvalue: String? = nil) {
        self.pkiEzsignformfieldID = pkiEzsignformfieldID
        self.sEzsignformfieldLabel = sEzsignformfieldLabel
        self.bEzsignformfieldSelected = bEzsignformfieldSelected
        self.sEzsignformfieldEnteredvalue = sEzsignformfieldEnteredvalue
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignformfieldID
        case sEzsignformfieldLabel
        case bEzsignformfieldSelected
        case sEzsignformfieldEnteredvalue
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzsignformfieldID, forKey: .pkiEzsignformfieldID)
        try container.encodeIfPresent(sEzsignformfieldLabel, forKey: .sEzsignformfieldLabel)
        try container.encodeIfPresent(bEzsignformfieldSelected, forKey: .bEzsignformfieldSelected)
        try container.encodeIfPresent(sEzsignformfieldEnteredvalue, forKey: .sEzsignformfieldEnteredvalue)
    }
}

