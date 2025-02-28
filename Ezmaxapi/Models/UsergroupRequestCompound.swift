//
// UsergroupRequestCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Usergroup Object and children */
public struct UsergroupRequestCompound: Codable, JSONEncodable, Hashable {

    public static let pkiUsergroupIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Usergroup */
    public var pkiUsergroupID: Int?
    public var objEmail: EmailRequest?
    public var objUsergroupName: MultilingualUsergroupName

    public init(pkiUsergroupID: Int? = nil, objEmail: EmailRequest? = nil, objUsergroupName: MultilingualUsergroupName) {
        self.pkiUsergroupID = pkiUsergroupID
        self.objEmail = objEmail
        self.objUsergroupName = objUsergroupName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiUsergroupID
        case objEmail
        case objUsergroupName
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiUsergroupID, forKey: .pkiUsergroupID)
        try container.encodeIfPresent(objEmail, forKey: .objEmail)
        try container.encode(objUsergroupName, forKey: .objUsergroupName)
    }
}

