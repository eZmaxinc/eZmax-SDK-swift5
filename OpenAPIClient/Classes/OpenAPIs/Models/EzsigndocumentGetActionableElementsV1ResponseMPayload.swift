//
// EzsigndocumentGetActionableElementsV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /1/object/ezsigndocument/{pkiEzsigndocumentID}/getActionableElements */
public struct EzsigndocumentGetActionableElementsV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var aObjEzsignsignature: [EzsignsignatureResponseCompound]
    public var aObjEzsignformfieldgroup: [EzsignformfieldgroupResponseCompound]

    public init(aObjEzsignsignature: [EzsignsignatureResponseCompound], aObjEzsignformfieldgroup: [EzsignformfieldgroupResponseCompound]) {
        self.aObjEzsignsignature = aObjEzsignsignature
        self.aObjEzsignformfieldgroup = aObjEzsignformfieldgroup
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsignsignature = "a_objEzsignsignature"
        case aObjEzsignformfieldgroup = "a_objEzsignformfieldgroup"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsignsignature, forKey: .aObjEzsignsignature)
        try container.encode(aObjEzsignformfieldgroup, forKey: .aObjEzsignformfieldgroup)
    }
}

