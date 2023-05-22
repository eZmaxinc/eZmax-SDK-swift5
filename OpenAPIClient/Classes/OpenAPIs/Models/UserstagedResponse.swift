//
// UserstagedResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Userstaged Object */
public struct UserstagedResponse: Codable, JSONEncodable, Hashable {

    static let pkiUserstagedIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEmailIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 16777215, exclusiveMaximum: false, multipleOf: nil)
    static let sUserstagedFirstnameRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,20}$/")
    static let sUserstagedLastnameRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,25}$/")
    static let sUserstagedExternalidRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{1,60}$/")
    /** The unique ID of the Userstaged */
    public var pkiUserstagedID: Int
    /** The unique ID of the Email */
    public var fkiEmailID: Int
    /** The firstname of the Userstaged */
    public var sUserstagedFirstname: String
    /** The lastname of the Userstaged */
    public var sUserstagedLastname: String
    /** The externalid of the Userstaged */
    public var sUserstagedExternalid: String

    public init(pkiUserstagedID: Int, fkiEmailID: Int, sUserstagedFirstname: String, sUserstagedLastname: String, sUserstagedExternalid: String) {
        self.pkiUserstagedID = pkiUserstagedID
        self.fkiEmailID = fkiEmailID
        self.sUserstagedFirstname = sUserstagedFirstname
        self.sUserstagedLastname = sUserstagedLastname
        self.sUserstagedExternalid = sUserstagedExternalid
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiUserstagedID
        case fkiEmailID
        case sUserstagedFirstname
        case sUserstagedLastname
        case sUserstagedExternalid
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiUserstagedID, forKey: .pkiUserstagedID)
        try container.encode(fkiEmailID, forKey: .fkiEmailID)
        try container.encode(sUserstagedFirstname, forKey: .sUserstagedFirstname)
        try container.encode(sUserstagedLastname, forKey: .sUserstagedLastname)
        try container.encode(sUserstagedExternalid, forKey: .sUserstagedExternalid)
    }
}

