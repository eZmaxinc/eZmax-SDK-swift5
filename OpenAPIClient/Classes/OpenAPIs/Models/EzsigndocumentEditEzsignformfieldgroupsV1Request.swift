//
// EzsigndocumentEditEzsignformfieldgroupsV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for the /1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignformfieldgroups API Request */
public struct EzsigndocumentEditEzsignformfieldgroupsV1Request: Codable, JSONEncodable, Hashable {

    public var aObjEzsignformfieldgroup: [EzsignformfieldgroupRequestCompound]

    public init(aObjEzsignformfieldgroup: [EzsignformfieldgroupRequestCompound]) {
        self.aObjEzsignformfieldgroup = aObjEzsignformfieldgroup
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsignformfieldgroup = "a_objEzsignformfieldgroup"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsignformfieldgroup, forKey: .aObjEzsignformfieldgroup)
    }
}
