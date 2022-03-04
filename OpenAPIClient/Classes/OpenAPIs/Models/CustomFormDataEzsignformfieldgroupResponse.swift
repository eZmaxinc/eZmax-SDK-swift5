//
// CustomFormDataEzsignformfieldgroupResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An FormDataSigner-&gt;Ezsignformfieldgroup Object and children to create a complete structure */
public struct CustomFormDataEzsignformfieldgroupResponse: Codable, JSONEncodable, Hashable {

    /** The Label for the Ezsignformfieldgroup */
    public var sEzsignformfieldgroupLabel: String
    public var aObjEzsignformfield: [CustomFormDataEzsignformfieldResponse]

    public init(sEzsignformfieldgroupLabel: String, aObjEzsignformfield: [CustomFormDataEzsignformfieldResponse]) {
        self.sEzsignformfieldgroupLabel = sEzsignformfieldgroupLabel
        self.aObjEzsignformfield = aObjEzsignformfield
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sEzsignformfieldgroupLabel
        case aObjEzsignformfield = "a_objEzsignformfield"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sEzsignformfieldgroupLabel, forKey: .sEzsignformfieldgroupLabel)
        try container.encode(aObjEzsignformfield, forKey: .aObjEzsignformfield)
    }
}

