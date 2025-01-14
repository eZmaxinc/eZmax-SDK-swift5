//
// EzsigntemplatepublicCreateObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/ezsigntemplatepublic */
public struct EzsigntemplatepublicCreateObjectV1Request: Codable, JSONEncodable, Hashable {

    static let aObjEzsigntemplatepublicRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public var aObjEzsigntemplatepublic: [EzsigntemplatepublicRequestCompound]

    public init(aObjEzsigntemplatepublic: [EzsigntemplatepublicRequestCompound]) {
        self.aObjEzsigntemplatepublic = aObjEzsigntemplatepublic
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsigntemplatepublic = "a_objEzsigntemplatepublic"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsigntemplatepublic, forKey: .aObjEzsigntemplatepublic)
    }
}

