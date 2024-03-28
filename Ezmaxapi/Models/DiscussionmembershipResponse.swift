//
// DiscussionmembershipResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Discussionmembership Object */
public struct DiscussionmembershipResponse: Codable, JSONEncodable, Hashable {

    static let pkiDiscussionmembershipIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 16777215, exclusiveMaximum: false, multipleOf: nil)
    static let fkiDiscussionIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 16777215, exclusiveMaximum: false, multipleOf: nil)
    static let fkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiUsergroupIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    static let fkiModulesectionIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let sDiscussionmembershipDescriptionRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,100}$/")
    static let dtDiscussionmembershipJoinedRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/")
    /** The unique ID of the Discussionmembership */
    public var pkiDiscussionmembershipID: Int
    /** The unique ID of the Discussion */
    public var fkiDiscussionID: Int
    /** The unique ID of the User */
    public var fkiUserID: Int?
    /** The unique ID of the Usergroup */
    public var fkiUsergroupID: Int?
    /** The unique ID of the Modulesection */
    public var fkiModulesectionID: Int?
    /** The Description containing the detail of who the Discussionmembership refers to */
    public var sDiscussionmembershipDescription: String
    /** The joined date of the Discussionmembership */
    public var dtDiscussionmembershipJoined: String

    public init(pkiDiscussionmembershipID: Int, fkiDiscussionID: Int, fkiUserID: Int? = nil, fkiUsergroupID: Int? = nil, fkiModulesectionID: Int? = nil, sDiscussionmembershipDescription: String, dtDiscussionmembershipJoined: String) {
        self.pkiDiscussionmembershipID = pkiDiscussionmembershipID
        self.fkiDiscussionID = fkiDiscussionID
        self.fkiUserID = fkiUserID
        self.fkiUsergroupID = fkiUsergroupID
        self.fkiModulesectionID = fkiModulesectionID
        self.sDiscussionmembershipDescription = sDiscussionmembershipDescription
        self.dtDiscussionmembershipJoined = dtDiscussionmembershipJoined
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiDiscussionmembershipID
        case fkiDiscussionID
        case fkiUserID
        case fkiUsergroupID
        case fkiModulesectionID
        case sDiscussionmembershipDescription
        case dtDiscussionmembershipJoined
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiDiscussionmembershipID, forKey: .pkiDiscussionmembershipID)
        try container.encode(fkiDiscussionID, forKey: .fkiDiscussionID)
        try container.encodeIfPresent(fkiUserID, forKey: .fkiUserID)
        try container.encodeIfPresent(fkiUsergroupID, forKey: .fkiUsergroupID)
        try container.encodeIfPresent(fkiModulesectionID, forKey: .fkiModulesectionID)
        try container.encode(sDiscussionmembershipDescription, forKey: .sDiscussionmembershipDescription)
        try container.encode(dtDiscussionmembershipJoined, forKey: .dtDiscussionmembershipJoined)
    }
}
