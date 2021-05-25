//
// ContactRequestCompoundAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ContactRequestCompoundAllOf: Codable, Hashable {

    public var objContactinformations: ContactinformationsRequestCompound

    public init(objContactinformations: ContactinformationsRequestCompound) {
        self.objContactinformations = objContactinformations
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objContactinformations
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objContactinformations, forKey: .objContactinformations)
    }
}
