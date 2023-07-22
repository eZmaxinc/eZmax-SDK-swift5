//
// ModulegroupResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Modulegroup Object */
public struct ModulegroupResponseCompound: Codable, JSONEncodable, Hashable {

    static let pkiModulegroupIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    static let sModulegroupNameXRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,25}$/")
    /** The unique ID of the Modulegroup */
    public var pkiModulegroupID: Int
    /** The name of the Modulegroup in the language of the requester */
    public var sModulegroupNameX: String
    public var aObjModule: [ModuleResponseCompound]

    public init(pkiModulegroupID: Int, sModulegroupNameX: String, aObjModule: [ModuleResponseCompound]) {
        self.pkiModulegroupID = pkiModulegroupID
        self.sModulegroupNameX = sModulegroupNameX
        self.aObjModule = aObjModule
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiModulegroupID
        case sModulegroupNameX
        case aObjModule = "a_objModule"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiModulegroupID, forKey: .pkiModulegroupID)
        try container.encode(sModulegroupNameX, forKey: .sModulegroupNameX)
        try container.encode(aObjModule, forKey: .aObjModule)
    }
}

