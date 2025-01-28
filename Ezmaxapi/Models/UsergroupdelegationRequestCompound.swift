//
// UsergroupdelegationRequestCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Usergroupdelegation Object and children */
public struct UsergroupdelegationRequestCompound: Codable, JSONEncodable, Hashable {

    public static let pkiUsergroupdelegationIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiUsergroupIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Usergroupdelegation */
    public var pkiUsergroupdelegationID: Int?
    /** The unique ID of the Usergroup */
    public var fkiUsergroupID: Int
    /** The unique ID of the User */
    public var fkiUserID: Int

    public init(pkiUsergroupdelegationID: Int? = nil, fkiUsergroupID: Int, fkiUserID: Int) {
        self.pkiUsergroupdelegationID = pkiUsergroupdelegationID
        self.fkiUsergroupID = fkiUsergroupID
        self.fkiUserID = fkiUserID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiUsergroupdelegationID
        case fkiUsergroupID
        case fkiUserID
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiUsergroupdelegationID, forKey: .pkiUsergroupdelegationID)
        try container.encode(fkiUsergroupID, forKey: .fkiUsergroupID)
        try container.encode(fkiUserID, forKey: .fkiUserID)
    }
}

