//
// EzsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for PUT /1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignformfieldgroups */
public struct EzsigndocumentEditEzsignformfieldgroupsV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var aPkiEzsignformfieldgroupID: [Int]

    public init(aPkiEzsignformfieldgroupID: [Int]) {
        self.aPkiEzsignformfieldgroupID = aPkiEzsignformfieldgroupID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aPkiEzsignformfieldgroupID = "a_pkiEzsignformfieldgroupID"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aPkiEzsignformfieldgroupID, forKey: .aPkiEzsignformfieldgroupID)
    }
}

