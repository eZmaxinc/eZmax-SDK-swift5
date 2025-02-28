//
// CommunicationexternalrecipientRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Communicationexternalrecipient Object */
public struct CommunicationexternalrecipientRequest: Codable, JSONEncodable, Hashable {

    public static let sEmailAddressRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^[\\w.%+\\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,20}$/")
    public static let sPhoneE164Rule = StringRule(minLength: nil, maxLength: nil, pattern: "/^\\+[1-9]\\d{1,14}$/")
    public static let sCommunicationexternalrecipientNameRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,50}$/")
    /** The unique ID of the Communicationexternalrecipient */
    public var pkiCommunicationexternalrecipientID: Int?
    /** The email address. */
    public var sEmailAddress: String?
    /** A phone number in E.164 Format */
    public var sPhoneE164: String?
    public var eCommunicationexternalrecipientType: FieldECommunicationexternalrecipientType?
    /** The name of the Communicationexternalrecipient */
    public var sCommunicationexternalrecipientName: String?

    public init(pkiCommunicationexternalrecipientID: Int? = nil, sEmailAddress: String? = nil, sPhoneE164: String? = nil, eCommunicationexternalrecipientType: FieldECommunicationexternalrecipientType? = nil, sCommunicationexternalrecipientName: String? = nil) {
        self.pkiCommunicationexternalrecipientID = pkiCommunicationexternalrecipientID
        self.sEmailAddress = sEmailAddress
        self.sPhoneE164 = sPhoneE164
        self.eCommunicationexternalrecipientType = eCommunicationexternalrecipientType
        self.sCommunicationexternalrecipientName = sCommunicationexternalrecipientName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiCommunicationexternalrecipientID
        case sEmailAddress
        case sPhoneE164
        case eCommunicationexternalrecipientType
        case sCommunicationexternalrecipientName
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiCommunicationexternalrecipientID, forKey: .pkiCommunicationexternalrecipientID)
        try container.encodeIfPresent(sEmailAddress, forKey: .sEmailAddress)
        try container.encodeIfPresent(sPhoneE164, forKey: .sPhoneE164)
        try container.encodeIfPresent(eCommunicationexternalrecipientType, forKey: .eCommunicationexternalrecipientType)
        try container.encodeIfPresent(sCommunicationexternalrecipientName, forKey: .sCommunicationexternalrecipientName)
    }
}

