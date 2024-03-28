//
// UsergroupResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Usergroup Object */
public struct UsergroupResponseCompound: Codable, JSONEncodable, Hashable {

    static let pkiUsergroupIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    static let sUsergroupNameXRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,50}$/")
    /** The unique ID of the Usergroup */
    public var pkiUsergroupID: Int
    public var objUsergroupName: MultilingualUsergroupName
    /** The Name of the Usergroup in the language of the requester */
    public var sUsergroupNameX: String?

    public init(pkiUsergroupID: Int, objUsergroupName: MultilingualUsergroupName, sUsergroupNameX: String? = nil) {
        self.pkiUsergroupID = pkiUsergroupID
        self.objUsergroupName = objUsergroupName
        self.sUsergroupNameX = sUsergroupNameX
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiUsergroupID
        case objUsergroupName
        case sUsergroupNameX
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiUsergroupID, forKey: .pkiUsergroupID)
        try container.encode(objUsergroupName, forKey: .objUsergroupName)
        try container.encodeIfPresent(sUsergroupNameX, forKey: .sUsergroupNameX)
    }
}

