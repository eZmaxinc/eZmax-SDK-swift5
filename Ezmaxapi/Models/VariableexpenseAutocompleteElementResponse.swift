//
// VariableexpenseAutocompleteElementResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Variableexpense AutocompleteElement Response */
public struct VariableexpenseAutocompleteElementResponse: Codable, JSONEncodable, Hashable {

    public static let sVariableexpenseDescriptionXRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,40}$/")
    public static let pkiVariableexpenseIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    /** The description of the Variableexpense in the language of the requester */
    public var sVariableexpenseDescriptionX: String
    /** The unique ID of the Variableexpense */
    public var pkiVariableexpenseID: Int
    /** Whether the variableexpense is active or not */
    public var bVariableexpenseIsactive: Bool

    public init(sVariableexpenseDescriptionX: String, pkiVariableexpenseID: Int, bVariableexpenseIsactive: Bool) {
        self.sVariableexpenseDescriptionX = sVariableexpenseDescriptionX
        self.pkiVariableexpenseID = pkiVariableexpenseID
        self.bVariableexpenseIsactive = bVariableexpenseIsactive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sVariableexpenseDescriptionX
        case pkiVariableexpenseID
        case bVariableexpenseIsactive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sVariableexpenseDescriptionX, forKey: .sVariableexpenseDescriptionX)
        try container.encode(pkiVariableexpenseID, forKey: .pkiVariableexpenseID)
        try container.encode(bVariableexpenseIsactive, forKey: .bVariableexpenseIsactive)
    }
}

