//
// ModuleAutocompleteElementResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Module AutocompleteElement Response */
public struct ModuleAutocompleteElementResponse: Codable, JSONEncodable, Hashable {

    public static let pkiModuleIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Module */
    public var pkiModuleID: Int
    /** The Name of the Module in the language of the requester */
    public var sModuleNameX: String
    /** Whether the Module is active or not */
    public var bModuleIsactive: Bool

    public init(pkiModuleID: Int, sModuleNameX: String, bModuleIsactive: Bool) {
        self.pkiModuleID = pkiModuleID
        self.sModuleNameX = sModuleNameX
        self.bModuleIsactive = bModuleIsactive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiModuleID
        case sModuleNameX
        case bModuleIsactive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiModuleID, forKey: .pkiModuleID)
        try container.encode(sModuleNameX, forKey: .sModuleNameX)
        try container.encode(bModuleIsactive, forKey: .bModuleIsactive)
    }
}

