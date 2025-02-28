//
// CustomEzsignformfieldgroupRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Custom Ezsignformfieldgroup Object to fill an Ezsignform using submitForm */
public struct CustomEzsignformfieldgroupRequest: Codable, JSONEncodable, Hashable {

    public static let pkiEzsignformfieldgroupIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let sEzsignformfieldgroupLabelRule = StringRule(minLength: 1, maxLength: 50, pattern: nil)
    public static let aObjEzsignformfieldRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    /** The unique ID of the Ezsignformfieldgroup */
    public var pkiEzsignformfieldgroupID: Int?
    /** The Label for the Ezsignformfieldgroup */
    public var sEzsignformfieldgroupLabel: String?
    /** An array containing all the values to fill the Ezsignform. */
    public var aObjEzsignformfield: [CustomEzsignformfieldRequest]

    public init(pkiEzsignformfieldgroupID: Int? = nil, sEzsignformfieldgroupLabel: String? = nil, aObjEzsignformfield: [CustomEzsignformfieldRequest]) {
        self.pkiEzsignformfieldgroupID = pkiEzsignformfieldgroupID
        self.sEzsignformfieldgroupLabel = sEzsignformfieldgroupLabel
        self.aObjEzsignformfield = aObjEzsignformfield
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignformfieldgroupID
        case sEzsignformfieldgroupLabel
        case aObjEzsignformfield = "a_objEzsignformfield"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzsignformfieldgroupID, forKey: .pkiEzsignformfieldgroupID)
        try container.encodeIfPresent(sEzsignformfieldgroupLabel, forKey: .sEzsignformfieldgroupLabel)
        try container.encode(aObjEzsignformfield, forKey: .aObjEzsignformfield)
    }
}

