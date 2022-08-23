//
// EzsigntemplateEditObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for PUT /1/object/ezsigntemplate/{pkiEzsigntemplateID} */
public struct EzsigntemplateEditObjectV1Request: Codable, JSONEncodable, Hashable {

    public var objEzsigntemplate: EzsigntemplateRequestCompound

    public init(objEzsigntemplate: EzsigntemplateRequestCompound) {
        self.objEzsigntemplate = objEzsigntemplate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objEzsigntemplate
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objEzsigntemplate, forKey: .objEzsigntemplate)
    }
}
