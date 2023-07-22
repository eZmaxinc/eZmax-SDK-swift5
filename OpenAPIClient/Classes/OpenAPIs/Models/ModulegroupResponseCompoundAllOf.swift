//
// ModulegroupResponseCompoundAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ModulegroupResponseCompoundAllOf: Codable, JSONEncodable, Hashable {

    public var aObjModule: [ModuleResponseCompound]?

    public init(aObjModule: [ModuleResponseCompound]? = nil) {
        self.aObjModule = aObjModule
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjModule = "a_objModule"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(aObjModule, forKey: .aObjModule)
    }
}

