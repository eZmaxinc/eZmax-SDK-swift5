//
// WebhookUserUserCreated.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** This is the base Webhook object */
public struct WebhookUserUserCreated: Codable, Hashable {

    public var objUser: UserResponse
    public var objWebhook: WebhookResponse
    /** An array containing details of previous attempts that were made to deliver the message. The array is empty if it&#39;s the first attempt. */
    public var aObjAttempt: [AttemptResponse]

    public init(objUser: UserResponse, objWebhook: WebhookResponse, aObjAttempt: [AttemptResponse]) {
        self.objUser = objUser
        self.objWebhook = objWebhook
        self.aObjAttempt = aObjAttempt
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objUser
        case objWebhook
        case aObjAttempt = "a_objAttempt"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objUser, forKey: .objUser)
        try container.encode(objWebhook, forKey: .objWebhook)
        try container.encode(aObjAttempt, forKey: .aObjAttempt)
    }
}
