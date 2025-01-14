//
// TranqcontractGetCommunicationsendersV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Response for GET /1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationsenders */
public struct TranqcontractGetCommunicationsendersV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var aObjCommunicationsenders: [CustomCommunicationsenderResponse]

    public init(aObjCommunicationsenders: [CustomCommunicationsenderResponse]) {
        self.aObjCommunicationsenders = aObjCommunicationsenders
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjCommunicationsenders = "a_objCommunicationsenders"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjCommunicationsenders, forKey: .aObjCommunicationsenders)
    }
}

