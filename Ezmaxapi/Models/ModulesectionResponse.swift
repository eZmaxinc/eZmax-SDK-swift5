//
// ModulesectionResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Modulesection Object */
public struct ModulesectionResponse: Codable, JSONEncodable, Hashable {

    public static let pkiModulesectionIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiModuleIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Modulesection */
    public var pkiModulesectionID: Int
    /** The unique ID of the Module */
    public var fkiModuleID: Int
    /** The Internal name of the Module section. */
    public var sModulesectionInternalname: String
    /** The Name of the Modulesection in the language of the requester */
    public var sModulesectionNameX: String

    public init(pkiModulesectionID: Int, fkiModuleID: Int, sModulesectionInternalname: String, sModulesectionNameX: String) {
        self.pkiModulesectionID = pkiModulesectionID
        self.fkiModuleID = fkiModuleID
        self.sModulesectionInternalname = sModulesectionInternalname
        self.sModulesectionNameX = sModulesectionNameX
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiModulesectionID
        case fkiModuleID
        case sModulesectionInternalname
        case sModulesectionNameX
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiModulesectionID, forKey: .pkiModulesectionID)
        try container.encode(fkiModuleID, forKey: .fkiModuleID)
        try container.encode(sModulesectionInternalname, forKey: .sModulesectionInternalname)
        try container.encode(sModulesectionNameX, forKey: .sModulesectionNameX)
    }
}

