//
// WebhookResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A webhook object */
public struct WebhookResponse: Codable, JSONEncodable, Hashable {

    static let fkiAuthenticationexternalIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsignfoldertypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let sWebhookUrlRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^(https|http):\/\/[^\\s\/$.?#].[^\\s]*$/")
    static let sAuthenticationexternalDescriptionRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,50}$/")
    /** The unique ID of the Webhook */
    public var pkiWebhookID: Int
    /** The unique ID of the Authenticationexternal */
    public var fkiAuthenticationexternalID: Int?
    /** The description of the Webhook */
    public var sWebhookDescription: String
    /** The unique ID of the Ezsignfoldertype. */
    public var fkiEzsignfoldertypeID: Int?
    /** The name of the Ezsignfoldertype in the language of the requester */
    public var sEzsignfoldertypeNameX: String?
    public var eWebhookModule: FieldEWebhookModule
    public var eWebhookEzsignevent: FieldEWebhookEzsignevent?
    public var eWebhookManagementevent: FieldEWebhookManagementevent?
    /** The URL of the Webhook callback */
    public var sWebhookUrl: String
    /** The email that will receive the Webhook in case all attempts fail */
    public var sWebhookEmailfailed: String
    /** The Apikey for the Webhook.  This will be hidden if we are not creating or regenerating the Apikey. */
    public var sWebhookApikey: String?
    /** The Secret for the Webhook.  This will be hidden if we are not creating or regenerating the Apikey. */
    public var sWebhookSecret: String?
    /** Whether the Webhook is active or not */
    public var bWebhookIsactive: Bool
    /** Whether the requests will be signed or not */
    public var bWebhookIssigned: Bool
    /** Wheter the server's SSL certificate should be validated or not. Not recommended to skip for production use */
    public var bWebhookSkipsslvalidation: Bool
    /** The description of the Authenticationexternal */
    public var sAuthenticationexternalDescription: String?
    public var objAudit: CommonAudit

    public init(pkiWebhookID: Int, fkiAuthenticationexternalID: Int? = nil, sWebhookDescription: String, fkiEzsignfoldertypeID: Int? = nil, sEzsignfoldertypeNameX: String? = nil, eWebhookModule: FieldEWebhookModule, eWebhookEzsignevent: FieldEWebhookEzsignevent? = nil, eWebhookManagementevent: FieldEWebhookManagementevent? = nil, sWebhookUrl: String, sWebhookEmailfailed: String, sWebhookApikey: String? = nil, sWebhookSecret: String? = nil, bWebhookIsactive: Bool, bWebhookIssigned: Bool, bWebhookSkipsslvalidation: Bool, sAuthenticationexternalDescription: String? = nil, objAudit: CommonAudit) {
        self.pkiWebhookID = pkiWebhookID
        self.fkiAuthenticationexternalID = fkiAuthenticationexternalID
        self.sWebhookDescription = sWebhookDescription
        self.fkiEzsignfoldertypeID = fkiEzsignfoldertypeID
        self.sEzsignfoldertypeNameX = sEzsignfoldertypeNameX
        self.eWebhookModule = eWebhookModule
        self.eWebhookEzsignevent = eWebhookEzsignevent
        self.eWebhookManagementevent = eWebhookManagementevent
        self.sWebhookUrl = sWebhookUrl
        self.sWebhookEmailfailed = sWebhookEmailfailed
        self.sWebhookApikey = sWebhookApikey
        self.sWebhookSecret = sWebhookSecret
        self.bWebhookIsactive = bWebhookIsactive
        self.bWebhookIssigned = bWebhookIssigned
        self.bWebhookSkipsslvalidation = bWebhookSkipsslvalidation
        self.sAuthenticationexternalDescription = sAuthenticationexternalDescription
        self.objAudit = objAudit
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiWebhookID
        case fkiAuthenticationexternalID
        case sWebhookDescription
        case fkiEzsignfoldertypeID
        case sEzsignfoldertypeNameX
        case eWebhookModule
        case eWebhookEzsignevent
        case eWebhookManagementevent
        case sWebhookUrl
        case sWebhookEmailfailed
        case sWebhookApikey
        case sWebhookSecret
        case bWebhookIsactive
        case bWebhookIssigned
        case bWebhookSkipsslvalidation
        case sAuthenticationexternalDescription
        case objAudit
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiWebhookID, forKey: .pkiWebhookID)
        try container.encodeIfPresent(fkiAuthenticationexternalID, forKey: .fkiAuthenticationexternalID)
        try container.encode(sWebhookDescription, forKey: .sWebhookDescription)
        try container.encodeIfPresent(fkiEzsignfoldertypeID, forKey: .fkiEzsignfoldertypeID)
        try container.encodeIfPresent(sEzsignfoldertypeNameX, forKey: .sEzsignfoldertypeNameX)
        try container.encode(eWebhookModule, forKey: .eWebhookModule)
        try container.encodeIfPresent(eWebhookEzsignevent, forKey: .eWebhookEzsignevent)
        try container.encodeIfPresent(eWebhookManagementevent, forKey: .eWebhookManagementevent)
        try container.encode(sWebhookUrl, forKey: .sWebhookUrl)
        try container.encode(sWebhookEmailfailed, forKey: .sWebhookEmailfailed)
        try container.encodeIfPresent(sWebhookApikey, forKey: .sWebhookApikey)
        try container.encodeIfPresent(sWebhookSecret, forKey: .sWebhookSecret)
        try container.encode(bWebhookIsactive, forKey: .bWebhookIsactive)
        try container.encode(bWebhookIssigned, forKey: .bWebhookIssigned)
        try container.encode(bWebhookSkipsslvalidation, forKey: .bWebhookSkipsslvalidation)
        try container.encodeIfPresent(sAuthenticationexternalDescription, forKey: .sAuthenticationexternalDescription)
        try container.encode(objAudit, forKey: .objAudit)
    }
}

