//
// EzsigntemplatepublicEditObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for PUT /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID} */
public struct EzsigntemplatepublicEditObjectV1Request: Codable, JSONEncodable, Hashable {

    public var objEzsigntemplatepublic: EzsigntemplatepublicRequestCompound

    public init(objEzsigntemplatepublic: EzsigntemplatepublicRequestCompound) {
        self.objEzsigntemplatepublic = objEzsigntemplatepublic
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objEzsigntemplatepublic
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objEzsigntemplatepublic, forKey: .objEzsigntemplatepublic)
    }
}

