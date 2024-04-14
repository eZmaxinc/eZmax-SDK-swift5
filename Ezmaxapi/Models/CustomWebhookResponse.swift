//
// CustomWebhookResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A custom Webhook object */
public struct CustomWebhookResponse: Codable, JSONEncodable, Hashable {

    static let fkiEzsignfoldertypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let sWebhookUrlRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^(https|http):\/\/[^\\s\/$.?#].[^\\s]*$/")
    static let pksCustomerCodeRule = StringRule(minLength: 2, maxLength: 6, pattern: nil)
    /** The unique ID of the Webhook */
    public var pkiWebhookID: Int
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
    public var objAudit: CommonAudit
    /** The concatenated string to describe the Webhook event */
    public var sWebhookEvent: String?
    public var aObjWebhookheader: [WebhookheaderResponseCompound]?
    /** The customer code assigned to your account */
    public var pksCustomerCode: String
    /** Wheter the webhook received is a manual test or a real event */
    public var bWebhookTest: Bool

    public init(pkiWebhookID: Int, sWebhookDescription: String, fkiEzsignfoldertypeID: Int? = nil, sEzsignfoldertypeNameX: String? = nil, eWebhookModule: FieldEWebhookModule, eWebhookEzsignevent: FieldEWebhookEzsignevent? = nil, eWebhookManagementevent: FieldEWebhookManagementevent? = nil, sWebhookUrl: String, sWebhookEmailfailed: String, sWebhookApikey: String? = nil, sWebhookSecret: String? = nil, bWebhookIsactive: Bool, bWebhookIssigned: Bool, bWebhookSkipsslvalidation: Bool, objAudit: CommonAudit, sWebhookEvent: String? = nil, aObjWebhookheader: [WebhookheaderResponseCompound]? = nil, pksCustomerCode: String, bWebhookTest: Bool) {
        self.pkiWebhookID = pkiWebhookID
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
        self.objAudit = objAudit
        self.sWebhookEvent = sWebhookEvent
        self.aObjWebhookheader = aObjWebhookheader
        self.pksCustomerCode = pksCustomerCode
        self.bWebhookTest = bWebhookTest
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiWebhookID
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
        case objAudit
        case sWebhookEvent
        case aObjWebhookheader = "a_objWebhookheader"
        case pksCustomerCode
        case bWebhookTest
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiWebhookID, forKey: .pkiWebhookID)
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
        try container.encode(objAudit, forKey: .objAudit)
        try container.encodeIfPresent(sWebhookEvent, forKey: .sWebhookEvent)
        try container.encodeIfPresent(aObjWebhookheader, forKey: .aObjWebhookheader)
        try container.encode(pksCustomerCode, forKey: .pksCustomerCode)
        try container.encode(bWebhookTest, forKey: .bWebhookTest)
    }
}

