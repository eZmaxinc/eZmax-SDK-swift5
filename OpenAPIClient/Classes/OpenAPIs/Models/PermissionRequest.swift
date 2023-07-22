//
// PermissionRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Permission Object */
public struct PermissionRequest: Codable, JSONEncodable, Hashable {

    static let pkiPermissionIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let fkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiApikeyIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiUsergroupIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    static let fkiCompanyIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    static let fkiModulesectionIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Permission */
    public var pkiPermissionID: Int?
    /** The unique ID of the User */
    public var fkiUserID: Int?
    /** The unique ID of the Apikey */
    public var fkiApikeyID: Int?
    /** The unique ID of the Usergroup */
    public var fkiUsergroupID: Int?
    /** The unique ID of the Company */
    public var fkiCompanyID: Int?
    /** The unique ID of the Modulesection */
    public var fkiModulesectionID: Int

    public init(pkiPermissionID: Int? = nil, fkiUserID: Int? = nil, fkiApikeyID: Int? = nil, fkiUsergroupID: Int? = nil, fkiCompanyID: Int? = nil, fkiModulesectionID: Int) {
        self.pkiPermissionID = pkiPermissionID
        self.fkiUserID = fkiUserID
        self.fkiApikeyID = fkiApikeyID
        self.fkiUsergroupID = fkiUsergroupID
        self.fkiCompanyID = fkiCompanyID
        self.fkiModulesectionID = fkiModulesectionID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiPermissionID
        case fkiUserID
        case fkiApikeyID
        case fkiUsergroupID
        case fkiCompanyID
        case fkiModulesectionID
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiPermissionID, forKey: .pkiPermissionID)
        try container.encodeIfPresent(fkiUserID, forKey: .fkiUserID)
        try container.encodeIfPresent(fkiApikeyID, forKey: .fkiApikeyID)
        try container.encodeIfPresent(fkiUsergroupID, forKey: .fkiUsergroupID)
        try container.encodeIfPresent(fkiCompanyID, forKey: .fkiCompanyID)
        try container.encode(fkiModulesectionID, forKey: .fkiModulesectionID)
    }
}

