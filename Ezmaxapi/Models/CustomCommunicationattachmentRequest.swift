//
// CustomCommunicationattachmentRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Custom Communicationattachment Object */
public struct CustomCommunicationattachmentRequest: Codable, JSONEncodable, Hashable {

    public var objCommunicationattachment: CommunicationattachmentRequestCompound?
    public var objCommunicationexternalattachment: CommonFile?

    public init(objCommunicationattachment: CommunicationattachmentRequestCompound? = nil, objCommunicationexternalattachment: CommonFile? = nil) {
        self.objCommunicationattachment = objCommunicationattachment
        self.objCommunicationexternalattachment = objCommunicationexternalattachment
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objCommunicationattachment
        case objCommunicationexternalattachment
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(objCommunicationattachment, forKey: .objCommunicationattachment)
        try container.encodeIfPresent(objCommunicationexternalattachment, forKey: .objCommunicationexternalattachment)
    }
}

