//
// EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for PUT /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplatesignatures */
public struct EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request: Codable, JSONEncodable, Hashable {

    public var aObjEzsigntemplatesignature: [EzsigntemplatesignatureRequestCompound]

    public init(aObjEzsigntemplatesignature: [EzsigntemplatesignatureRequestCompound]) {
        self.aObjEzsigntemplatesignature = aObjEzsigntemplatesignature
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsigntemplatesignature = "a_objEzsigntemplatesignature"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsigntemplatesignature, forKey: .aObjEzsigntemplatesignature)
    }
}
