//
// EzsigndocumentCreateEzsignelementsPositionedByWordV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/ezsigndocument/{pkiEzsigndocumentID}/createEzsignelementsPositionedByWord */
public struct EzsigndocumentCreateEzsignelementsPositionedByWordV1Request: Codable, JSONEncodable, Hashable {

    public var aObjEzsignformfieldgroup: [CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest]
    public var aObjEzsignsignature: [CustomEzsignsignatureCreateEzsignelementsPositionedByWordRequest]

    public init(aObjEzsignformfieldgroup: [CustomEzsignformfieldgroupCreateEzsignelementsPositionedByWordRequest], aObjEzsignsignature: [CustomEzsignsignatureCreateEzsignelementsPositionedByWordRequest]) {
        self.aObjEzsignformfieldgroup = aObjEzsignformfieldgroup
        self.aObjEzsignsignature = aObjEzsignsignature
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsignformfieldgroup = "a_objEzsignformfieldgroup"
        case aObjEzsignsignature = "a_objEzsignsignature"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsignformfieldgroup, forKey: .aObjEzsignformfieldgroup)
        try container.encode(aObjEzsignsignature, forKey: .aObjEzsignsignature)
    }
}

