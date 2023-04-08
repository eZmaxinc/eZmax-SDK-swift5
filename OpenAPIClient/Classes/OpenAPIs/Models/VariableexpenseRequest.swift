//
// VariableexpenseRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Variableexpense Object */
public struct VariableexpenseRequest: Codable, JSONEncodable, Hashable {

    static let pkiVariableexpenseIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    static let sVariableexpenseCodeRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,5}$/")
    /** The unique ID of the Variableexpense */
    public var pkiVariableexpenseID: Int?
    /** The code of the Variableexpense */
    public var sVariableexpenseCode: String
    public var objVariableexpenseDescription: MultilingualVariableexpenseDescription
    public var eVariableexpenseTaxable: FieldEVariableexpenseTaxable
    /** Whether the variableexpense is active or not */
    public var bVariableexpenseIsactive: Bool

    public init(pkiVariableexpenseID: Int? = nil, sVariableexpenseCode: String, objVariableexpenseDescription: MultilingualVariableexpenseDescription, eVariableexpenseTaxable: FieldEVariableexpenseTaxable, bVariableexpenseIsactive: Bool) {
        self.pkiVariableexpenseID = pkiVariableexpenseID
        self.sVariableexpenseCode = sVariableexpenseCode
        self.objVariableexpenseDescription = objVariableexpenseDescription
        self.eVariableexpenseTaxable = eVariableexpenseTaxable
        self.bVariableexpenseIsactive = bVariableexpenseIsactive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiVariableexpenseID
        case sVariableexpenseCode
        case objVariableexpenseDescription
        case eVariableexpenseTaxable
        case bVariableexpenseIsactive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiVariableexpenseID, forKey: .pkiVariableexpenseID)
        try container.encode(sVariableexpenseCode, forKey: .sVariableexpenseCode)
        try container.encode(objVariableexpenseDescription, forKey: .objVariableexpenseDescription)
        try container.encode(eVariableexpenseTaxable, forKey: .eVariableexpenseTaxable)
        try container.encode(bVariableexpenseIsactive, forKey: .bVariableexpenseIsactive)
    }
}

