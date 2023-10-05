//
// SignatureGetObjectV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /2/object/signature/{pkiSignatureID} */
public struct SignatureGetObjectV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var objSignature: SignatureResponseCompound

    public init(objSignature: SignatureResponseCompound) {
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
