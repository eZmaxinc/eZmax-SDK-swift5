//
// WebhookSendWebhookV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/webhook/sendWebhook */
public struct WebhookSendWebhookV1Request: Codable, JSONEncodable, Hashable {

    public static let fkiEzsignfolderIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsigndocumentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsignsignerIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiUserstagedIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public var eWebhookModule: FieldEWebhookModule
    public var eWebhookEzsignevent: CustomEWebhookEzsignevent?
    public var eWebhookManagementevent: FieldEWebhookManagementevent?
    /** The unique ID of the Ezsignfolder */
    public var fkiEzsignfolderID: Int?
    /** The unique ID of the Ezsigndocument */
    public var fkiEzsigndocumentID: Int?
    /** The unique ID of the Ezsignsigner */
    public var fkiEzsignsignerID: Int?
    /** The unique ID of the User */
    public var fkiUserID: Int?
    /** The unique ID of the Userstaged */
    public var fkiUserstagedID: Int?

    public init(eWebhookModule: FieldEWebhookModule, eWebhookEzsignevent: CustomEWebhookEzsignevent? = nil, eWebhookManagementevent: FieldEWebhookManagementevent? = nil, fkiEzsignfolderID: Int? = nil, fkiEzsigndocumentID: Int? = nil, fkiEzsignsignerID: Int? = nil, fkiUserID: Int? = nil, fkiUserstagedID: Int? = nil) {
        self.eWebhookModule = eWebhookModule
        self.eWebhookEzsignevent = eWebhookEzsignevent
        self.eWebhookManagementevent = eWebhookManagementevent
        self.fkiEzsignfolderID = fkiEzsignfolderID
        self.fkiEzsigndocumentID = fkiEzsigndocumentID
        self.fkiEzsignsignerID = fkiEzsignsignerID
        self.fkiUserID = fkiUserID
        self.fkiUserstagedID = fkiUserstagedID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case eWebhookModule
        case eWebhookEzsignevent
        case eWebhookManagementevent
        case fkiEzsignfolderID
        case fkiEzsigndocumentID
        case fkiEzsignsignerID
        case fkiUserID
        case fkiUserstagedID
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(eWebhookModule, forKey: .eWebhookModule)
        try container.encodeIfPresent(eWebhookEzsignevent, forKey: .eWebhookEzsignevent)
        try container.encodeIfPresent(eWebhookManagementevent, forKey: .eWebhookManagementevent)
        try container.encodeIfPresent(fkiEzsignfolderID, forKey: .fkiEzsignfolderID)
        try container.encodeIfPresent(fkiEzsigndocumentID, forKey: .fkiEzsigndocumentID)
        try container.encodeIfPresent(fkiEzsignsignerID, forKey: .fkiEzsignsignerID)
        try container.encodeIfPresent(fkiUserID, forKey: .fkiUserID)
        try container.encodeIfPresent(fkiUserstagedID, forKey: .fkiUserstagedID)
    }
}

