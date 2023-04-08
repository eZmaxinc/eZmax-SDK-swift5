//
// WebhookRequestCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Webhook Object and children */
public struct WebhookRequestCompound: Codable, JSONEncodable, Hashable {

    static let fkiEzsignfoldertypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Webhook */
    public var pkiWebhookID: Int?
    /** The unique ID of the Ezsignfoldertype. */
    public var fkiEzsignfoldertypeID: Int?
    /** The description of the Webhook */
    public var sWebhookDescription: String
    public var eWebhookModule: FieldEWebhookModule
    public var eWebhookEzsignevent: FieldEWebhookEzsignevent?
    public var eWebhookManagementevent: FieldEWebhookManagementevent?
    /** The URL of the Webhook callback */
    public var sWebhookUrl: String
    /** The email that will receive the Webhook in case all attempts fail */
    public var sWebhookEmailfailed: String
    /** Whether the Webhook is active or not */
    public var bWebhookIsactive: Bool
    /** Wheter the server's SSL certificate should be validated or not. Not recommended to skip for production use */
    public var bWebhookSkipsslvalidation: Bool

    public init(pkiWebhookID: Int? = nil, fkiEzsignfoldertypeID: Int? = nil, sWebhookDescription: String, eWebhookModule: FieldEWebhookModule, eWebhookEzsignevent: FieldEWebhookEzsignevent? = nil, eWebhookManagementevent: FieldEWebhookManagementevent? = nil, sWebhookUrl: String, sWebhookEmailfailed: String, bWebhookIsactive: Bool, bWebhookSkipsslvalidation: Bool) {
        self.pkiWebhookID = pkiWebhookID
        self.fkiEzsignfoldertypeID = fkiEzsignfoldertypeID
        self.sWebhookDescription = sWebhookDescription
        self.eWebhookModule = eWebhookModule
        self.eWebhookEzsignevent = eWebhookEzsignevent
        self.eWebhookManagementevent = eWebhookManagementevent
        self.sWebhookUrl = sWebhookUrl
        self.sWebhookEmailfailed = sWebhookEmailfailed
        self.bWebhookIsactive = bWebhookIsactive
        self.bWebhookSkipsslvalidation = bWebhookSkipsslvalidation
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiWebhookID
        case fkiEzsignfoldertypeID
        case sWebhookDescription
        case eWebhookModule
        case eWebhookEzsignevent
        case eWebhookManagementevent
        case sWebhookUrl
        case sWebhookEmailfailed
        case bWebhookIsactive
        case bWebhookSkipsslvalidation
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiWebhookID, forKey: .pkiWebhookID)
        try container.encodeIfPresent(fkiEzsignfoldertypeID, forKey: .fkiEzsignfoldertypeID)
        try container.encode(sWebhookDescription, forKey: .sWebhookDescription)
        try container.encode(eWebhookModule, forKey: .eWebhookModule)
        try container.encodeIfPresent(eWebhookEzsignevent, forKey: .eWebhookEzsignevent)
        try container.encodeIfPresent(eWebhookManagementevent, forKey: .eWebhookManagementevent)
        try container.encode(sWebhookUrl, forKey: .sWebhookUrl)
        try container.encode(sWebhookEmailfailed, forKey: .sWebhookEmailfailed)
        try container.encode(bWebhookIsactive, forKey: .bWebhookIsactive)
        try container.encode(bWebhookSkipsslvalidation, forKey: .bWebhookSkipsslvalidation)
    }
}

