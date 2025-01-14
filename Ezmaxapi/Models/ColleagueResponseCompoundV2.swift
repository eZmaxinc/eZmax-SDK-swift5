//
// ColleagueResponseCompoundV2.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Colleague Object */
public struct ColleagueResponseCompoundV2: Codable, JSONEncodable, Hashable {

    static let pkiColleagueIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let fkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiUserIDColleagueRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let dtColleagueFromRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/")
    static let dtColleagueToRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/")
    /** The unique ID of the Colleague */
    public var pkiColleagueID: Int
    /** The unique ID of the User */
    public var fkiUserID: Int
    /** The unique ID of the User */
    public var fkiUserIDColleague: Int
    /** Whether the email can be used by the cloning user in Ezsign */
    public var bColleagueEzsignemail: Bool
    /** Whether the cloning user has access to the financial */
    public var bColleagueFinancial: Bool
    /** Whether the cloning user has access to the cloned user email to send communications */
    public var bColleagueUsecloneemail: Bool
    /** Whether the cloning user has access to the attachment */
    public var bColleagueAttachment: Bool
    /** Whether the cloning user has access to canafe */
    public var bColleagueCanafe: Bool
    /** Whether the cloning user copies the permission of the cloned user */
    public var bColleaguePermission: Bool
    /** Whether if the cloning user has access to the completed folders in real estate */
    public var bColleagueRealestatecompleted: Bool
    /** The from of the Colleague */
    public var dtColleagueFrom: String?
    /** The to of the Colleague */
    public var dtColleagueTo: String?
    public var eColleagueEzsign: FieldEColleagueEzsign
    public var eColleagueRealestateinprogress: FieldEColleagueRealestateinprogess
    public var objUserName: CustomUserNameResponse
    public var objAudit: CommonAudit

    public init(pkiColleagueID: Int, fkiUserID: Int, fkiUserIDColleague: Int, bColleagueEzsignemail: Bool, bColleagueFinancial: Bool, bColleagueUsecloneemail: Bool, bColleagueAttachment: Bool, bColleagueCanafe: Bool, bColleaguePermission: Bool, bColleagueRealestatecompleted: Bool, dtColleagueFrom: String? = nil, dtColleagueTo: String? = nil, eColleagueEzsign: FieldEColleagueEzsign, eColleagueRealestateinprogress: FieldEColleagueRealestateinprogess, objUserName: CustomUserNameResponse, objAudit: CommonAudit) {
        self.pkiColleagueID = pkiColleagueID
        self.fkiUserID = fkiUserID
        self.fkiUserIDColleague = fkiUserIDColleague
        self.bColleagueEzsignemail = bColleagueEzsignemail
        self.bColleagueFinancial = bColleagueFinancial
        self.bColleagueUsecloneemail = bColleagueUsecloneemail
        self.bColleagueAttachment = bColleagueAttachment
        self.bColleagueCanafe = bColleagueCanafe
        self.bColleaguePermission = bColleaguePermission
        self.bColleagueRealestatecompleted = bColleagueRealestatecompleted
        self.dtColleagueFrom = dtColleagueFrom
        self.dtColleagueTo = dtColleagueTo
        self.eColleagueEzsign = eColleagueEzsign
        self.eColleagueRealestateinprogress = eColleagueRealestateinprogress
        self.objUserName = objUserName
        self.objAudit = objAudit
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiColleagueID
        case fkiUserID
        case fkiUserIDColleague
        case bColleagueEzsignemail
        case bColleagueFinancial
        case bColleagueUsecloneemail
        case bColleagueAttachment
        case bColleagueCanafe
        case bColleaguePermission
        case bColleagueRealestatecompleted
        case dtColleagueFrom
        case dtColleagueTo
        case eColleagueEzsign
        case eColleagueRealestateinprogress
        case objUserName
        case objAudit
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiColleagueID, forKey: .pkiColleagueID)
        try container.encode(fkiUserID, forKey: .fkiUserID)
        try container.encode(fkiUserIDColleague, forKey: .fkiUserIDColleague)
        try container.encode(bColleagueEzsignemail, forKey: .bColleagueEzsignemail)
        try container.encode(bColleagueFinancial, forKey: .bColleagueFinancial)
        try container.encode(bColleagueUsecloneemail, forKey: .bColleagueUsecloneemail)
        try container.encode(bColleagueAttachment, forKey: .bColleagueAttachment)
        try container.encode(bColleagueCanafe, forKey: .bColleagueCanafe)
        try container.encode(bColleaguePermission, forKey: .bColleaguePermission)
        try container.encode(bColleagueRealestatecompleted, forKey: .bColleagueRealestatecompleted)
        try container.encodeIfPresent(dtColleagueFrom, forKey: .dtColleagueFrom)
        try container.encodeIfPresent(dtColleagueTo, forKey: .dtColleagueTo)
        try container.encode(eColleagueEzsign, forKey: .eColleagueEzsign)
        try container.encode(eColleagueRealestateinprogress, forKey: .eColleagueRealestateinprogress)
        try container.encode(objUserName, forKey: .objUserName)
        try container.encode(objAudit, forKey: .objAudit)
    }
}

