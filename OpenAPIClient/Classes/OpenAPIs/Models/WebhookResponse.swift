//
// WebhookResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** A webhook object */
public struct WebhookResponse: Codable {

    public enum EWebhookModule: String, Codable, CaseIterable {
        case ezsign = "Ezsign"
        case management = "Management"
    }
    public enum EWebhookEzsignevent: String, Codable, CaseIterable {
        case documentCompleted = "DocumentCompleted"
        case folderCompleted = "FolderCompleted"
    }
    public enum EWebhookManagementevent: String, Codable, CaseIterable {
        case userCreated = "UserCreated"
    }
    /** The Webhook ID. This value is visible in the admin interface. */
    public var pkiWebhookID: Int
    /** The Module generating the Event. */
    public var eWebhookModule: EWebhookModule
    /** This Ezsign Event. This property will be set only if the Module is \&quot;Ezsign\&quot;. */
    public var eWebhookEzsignevent: EWebhookEzsignevent?
    /** The customer code assigned to your account */
    public var pksCustomerCode: String
    /** The url being called */
    public var sWebhookUrl: String
    /** The email that will receive the webhook in case all attempts fail. */
    public var sWebhookEmailfailed: String
    /** This Management Event. This property will be set only if the Module is \&quot;Management\&quot;. */
    public var eWebhookManagementevent: EWebhookManagementevent?

    public init(pkiWebhookID: Int, eWebhookModule: EWebhookModule, eWebhookEzsignevent: EWebhookEzsignevent? = nil, pksCustomerCode: String, sWebhookUrl: String, sWebhookEmailfailed: String, eWebhookManagementevent: EWebhookManagementevent? = nil) {
        self.pkiWebhookID = pkiWebhookID
        self.eWebhookModule = eWebhookModule
        self.eWebhookEzsignevent = eWebhookEzsignevent
        self.pksCustomerCode = pksCustomerCode
        self.sWebhookUrl = sWebhookUrl
        self.sWebhookEmailfailed = sWebhookEmailfailed
        self.eWebhookManagementevent = eWebhookManagementevent
    }

}
