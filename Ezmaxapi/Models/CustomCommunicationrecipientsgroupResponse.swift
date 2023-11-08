//
// CustomCommunicationrecipientsgroupResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Generic CommunicationrecipientsGroup Response */
public struct CustomCommunicationrecipientsgroupResponse: Codable, JSONEncodable, Hashable {

    /** The label for the Communicationrecipientsgroup */
    public var sCommunicationrecipientsgroupLabel: String
    public var aObjCommunicationrecipientsrecipient: [CustomCommunicationrecipientsrecipientResponse]

    public init(sCommunicationrecipientsgroupLabel: String, aObjCommunicationrecipientsrecipient: [CustomCommunicationrecipientsrecipientResponse]) {
        self.sCommunicationrecipientsgroupLabel = sCommunicationrecipientsgroupLabel
        self.aObjCommunicationrecipientsrecipient = aObjCommunicationrecipientsrecipient
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sCommunicationrecipientsgroupLabel
        case aObjCommunicationrecipientsrecipient = "a_objCommunicationrecipientsrecipient"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sCommunicationrecipientsgroupLabel, forKey: .sCommunicationrecipientsgroupLabel)
        try container.encode(aObjCommunicationrecipientsrecipient, forKey: .aObjCommunicationrecipientsrecipient)
    }
}

