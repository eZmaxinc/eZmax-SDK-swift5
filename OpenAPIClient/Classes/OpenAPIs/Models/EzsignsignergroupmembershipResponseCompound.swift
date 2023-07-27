//
// EzsignsignergroupmembershipResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsignsignergroupmembership Object */
public struct EzsignsignergroupmembershipResponseCompound: Codable, JSONEncodable, Hashable {

    static let pkiEzsignsignergroupmembershipIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 16777215, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsignsignergroupIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsignsignerIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiUsergroupIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsignsignergroupmembership */
    public var pkiEzsignsignergroupmembershipID: Int
    /** The unique ID of the Ezsignsignergroup */
    public var fkiEzsignsignergroupID: Int
    /** The unique ID of the Ezsignsigner */
    public var fkiEzsignsignerID: Int
    /** The unique ID of the User */
    public var fkiUserID: Int
    /** The unique ID of the Usergroup */
    public var fkiUsergroupID: Int

    public init(pkiEzsignsignergroupmembershipID: Int, fkiEzsignsignergroupID: Int, fkiEzsignsignerID: Int, fkiUserID: Int, fkiUsergroupID: Int) {
        self.pkiEzsignsignergroupmembershipID = pkiEzsignsignergroupmembershipID
        self.fkiEzsignsignergroupID = fkiEzsignsignergroupID
        self.fkiEzsignsignerID = fkiEzsignsignerID
        self.fkiUserID = fkiUserID
        self.fkiUsergroupID = fkiUsergroupID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignsignergroupmembershipID
        case fkiEzsignsignergroupID
        case fkiEzsignsignerID
        case fkiUserID
        case fkiUsergroupID
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsignsignergroupmembershipID, forKey: .pkiEzsignsignergroupmembershipID)
        try container.encode(fkiEzsignsignergroupID, forKey: .fkiEzsignsignergroupID)
        try container.encode(fkiEzsignsignerID, forKey: .fkiEzsignsignerID)
        try container.encode(fkiUserID, forKey: .fkiUserID)
        try container.encode(fkiUsergroupID, forKey: .fkiUsergroupID)
    }
}

