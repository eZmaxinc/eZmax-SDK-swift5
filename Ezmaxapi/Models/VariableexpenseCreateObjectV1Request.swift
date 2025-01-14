//
// VariableexpenseCreateObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/variableexpense */
public struct VariableexpenseCreateObjectV1Request: Codable, JSONEncodable, Hashable {

    static let aObjVariableexpenseRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public var aObjVariableexpense: [VariableexpenseRequestCompound]

    public init(aObjVariableexpense: [VariableexpenseRequestCompound]) {
        self.aObjVariableexpense = aObjVariableexpense
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjVariableexpense = "a_objVariableexpense"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjVariableexpense, forKey: .aObjVariableexpense)
    }
}

