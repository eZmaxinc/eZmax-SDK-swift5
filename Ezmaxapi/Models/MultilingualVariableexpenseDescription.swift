//
// MultilingualVariableexpenseDescription.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The description of the Variableexpense */
public struct MultilingualVariableexpenseDescription: Codable, JSONEncodable, Hashable {

    static let sVariableexpenseDescription1Rule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,40}$/")
    static let sVariableexpenseDescription2Rule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,40}$/")
    /** The description of the Variableexpense in French */
    public var sVariableexpenseDescription1: String?
    /** The description of the Variableexpense in English */
    public var sVariableexpenseDescription2: String?

    public init(sVariableexpenseDescription1: String? = nil, sVariableexpenseDescription2: String? = nil) {
        self.sVariableexpenseDescription1 = sVariableexpenseDescription1
        self.sVariableexpenseDescription2 = sVariableexpenseDescription2
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sVariableexpenseDescription1
        case sVariableexpenseDescription2
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(sVariableexpenseDescription1, forKey: .sVariableexpenseDescription1)
        try container.encodeIfPresent(sVariableexpenseDescription2, forKey: .sVariableexpenseDescription2)
    }
}
