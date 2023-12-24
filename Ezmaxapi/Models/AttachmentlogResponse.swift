//
// AttachmentlogResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Attachmentlog Object */
public struct AttachmentlogResponse: Codable, JSONEncodable, Hashable {

    static let fkiAttachmentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let dtAttachmentlogDatetimeRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/")
    static let sAttachmentlogDetailRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,75}$/")
    /** The unique ID of the Attachment. */
    public var fkiAttachmentID: Int
    /** The unique ID of the User */
    public var fkiUserID: Int
    /** The created date */
    public var dtAttachmentlogDatetime: String
    public var eAttachmentlogType: FieldEAttachmentlogType
    /** The additionnal detail */
    public var sAttachmentlogDetail: String?

    public init(fkiAttachmentID: Int, fkiUserID: Int, dtAttachmentlogDatetime: String, eAttachmentlogType: FieldEAttachmentlogType, sAttachmentlogDetail: String? = nil) {
        self.fkiAttachmentID = fkiAttachmentID
        self.fkiUserID = fkiUserID
        self.dtAttachmentlogDatetime = dtAttachmentlogDatetime
        self.eAttachmentlogType = eAttachmentlogType
        self.sAttachmentlogDetail = sAttachmentlogDetail
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fkiAttachmentID
        case fkiUserID
        case dtAttachmentlogDatetime
        case eAttachmentlogType
        case sAttachmentlogDetail
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(fkiAttachmentID, forKey: .fkiAttachmentID)
        try container.encode(fkiUserID, forKey: .fkiUserID)
        try container.encode(dtAttachmentlogDatetime, forKey: .dtAttachmentlogDatetime)
        try container.encode(eAttachmentlogType, forKey: .eAttachmentlogType)
        try container.encodeIfPresent(sAttachmentlogDetail, forKey: .sAttachmentlogDetail)
    }
}

