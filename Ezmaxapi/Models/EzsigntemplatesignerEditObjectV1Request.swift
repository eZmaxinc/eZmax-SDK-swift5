//
// EzsigntemplatesignerEditObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for PUT /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} */
public struct EzsigntemplatesignerEditObjectV1Request: Codable, JSONEncodable, Hashable {

    public var objEzsigntemplatesigner: EzsigntemplatesignerRequestCompound

    public init(objEzsigntemplatesigner: EzsigntemplatesignerRequestCompound) {
        self.objEzsigntemplatesigner = objEzsigntemplatesigner
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objEzsigntemplatesigner
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objEzsigntemplatesigner, forKey: .objEzsigntemplatesigner)
    }
}
