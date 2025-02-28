//
// SignatureGetObjectV3ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /3/object/signature/{pkiSignatureID} */
public struct SignatureGetObjectV3ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var objSignature: SignatureResponseCompoundV3

    public init(objSignature: SignatureResponseCompoundV3) {
        self.objSignature = objSignature
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objSignature
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objSignature, forKey: .objSignature)
    }
}

