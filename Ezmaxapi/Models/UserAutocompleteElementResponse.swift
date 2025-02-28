//
// UserAutocompleteElementResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A User AutocompleteElement Response */
public struct UserAutocompleteElementResponse: Codable, JSONEncodable, Hashable {

    public static let pkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public var eUserType: FieldEUserType
    /** The description of the User in the language of the requester */
    public var sUserName: String
    /** The unique ID of the User */
    public var pkiUserID: Int
    /** Whether the User is active or not */
    public var bUserIsactive: Bool

    public init(eUserType: FieldEUserType, sUserName: String, pkiUserID: Int, bUserIsactive: Bool) {
        self.eUserType = eUserType
        self.sUserName = sUserName
        self.pkiUserID = pkiUserID
        self.bUserIsactive = bUserIsactive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case eUserType
        case sUserName
        case pkiUserID
        case bUserIsactive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(eUserType, forKey: .eUserType)
        try container.encode(sUserName, forKey: .sUserName)
        try container.encode(pkiUserID, forKey: .pkiUserID)
        try container.encode(bUserIsactive, forKey: .bUserIsactive)
    }
}

