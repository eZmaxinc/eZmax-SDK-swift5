//
// SignatureCreateObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/signature */
public struct SignatureCreateObjectV1Request: Codable, JSONEncodable, Hashable {

    static let aObjSignatureRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public var aObjSignature: [SignatureRequestCompound]

    public init(aObjSignature: [SignatureRequestCompound]) {
        self.aObjSignature = aObjSignature
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjSignature = "a_objSignature"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjSignature, forKey: .aObjSignature)
    }
}

