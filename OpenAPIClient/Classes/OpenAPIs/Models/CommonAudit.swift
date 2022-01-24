//
// CommonAudit.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Gives informations about the user that created the object and the last user to have modified it.  If the object was never modified after creation, both Created and Modified informations will be the same.  Apikey details will only be provided if the changes were made by an API key.   */
public struct CommonAudit: Codable, JSONEncodable, Hashable {

    /** The unique ID of the User */
    public var fkiUserIDCreated: Int
    /** The unique ID of the User */
    public var fkiUserIDModified: Int
    /** The unique ID of the Apikey */
    public var fkiApikeyIDCreated: Int?
    /** The unique ID of the Apikey */
    public var fkiApikeyIDModified: Int?
    /** Represent a Date Time. The timezone is the one configured in the User's profile. */
    public var dtCreatedDate: String
    /** Represent a Date Time. The timezone is the one configured in the User's profile. */
    public var dtModifiedDate: String

    public init(fkiUserIDCreated: Int, fkiUserIDModified: Int, fkiApikeyIDCreated: Int? = nil, fkiApikeyIDModified: Int? = nil, dtCreatedDate: String, dtModifiedDate: String) {
        self.fkiUserIDCreated = fkiUserIDCreated
        self.fkiUserIDModified = fkiUserIDModified
        self.fkiApikeyIDCreated = fkiApikeyIDCreated
        self.fkiApikeyIDModified = fkiApikeyIDModified
        self.dtCreatedDate = dtCreatedDate
        self.dtModifiedDate = dtModifiedDate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fkiUserIDCreated
        case fkiUserIDModified
        case fkiApikeyIDCreated
        case fkiApikeyIDModified
        case dtCreatedDate
        case dtModifiedDate
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(fkiUserIDCreated, forKey: .fkiUserIDCreated)
        try container.encode(fkiUserIDModified, forKey: .fkiUserIDModified)
        try container.encodeIfPresent(fkiApikeyIDCreated, forKey: .fkiApikeyIDCreated)
        try container.encodeIfPresent(fkiApikeyIDModified, forKey: .fkiApikeyIDModified)
        try container.encode(dtCreatedDate, forKey: .dtCreatedDate)
        try container.encode(dtModifiedDate, forKey: .dtModifiedDate)
    }
}

