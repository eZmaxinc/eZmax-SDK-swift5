//
// EzsignannotationCreateObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/ezsignannotation */
public struct EzsignannotationCreateObjectV1Request: Codable, JSONEncodable, Hashable {

    static let aObjEzsignannotationRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public var aObjEzsignannotation: [EzsignannotationRequestCompound]

    public init(aObjEzsignannotation: [EzsignannotationRequestCompound]) {
        self.aObjEzsignannotation = aObjEzsignannotation
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsignannotation = "a_objEzsignannotation"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsignannotation, forKey: .aObjEzsignannotation)
    }
}

