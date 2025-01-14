//
// EzsigndocumentSubmitEzsignformV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/ezsigndocument/{pkiEzsigndocumentID}/submitEzsignform */
public struct EzsigndocumentSubmitEzsignformV1Request: Codable, JSONEncodable, Hashable {

    static let aObjEzsignformfieldgroupRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    /** Whether the Ezsignform submitted is a draft or not. */
    public var bEzsignformIsdraft: Bool
    public var aObjEzsignformfieldgroup: [CustomEzsignformfieldgroupRequest]

    public init(bEzsignformIsdraft: Bool, aObjEzsignformfieldgroup: [CustomEzsignformfieldgroupRequest]) {
        self.bEzsignformIsdraft = bEzsignformIsdraft
        self.aObjEzsignformfieldgroup = aObjEzsignformfieldgroup
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case bEzsignformIsdraft
        case aObjEzsignformfieldgroup = "a_objEzsignformfieldgroup"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(bEzsignformIsdraft, forKey: .bEzsignformIsdraft)
        try container.encode(aObjEzsignformfieldgroup, forKey: .aObjEzsignformfieldgroup)
    }
}

