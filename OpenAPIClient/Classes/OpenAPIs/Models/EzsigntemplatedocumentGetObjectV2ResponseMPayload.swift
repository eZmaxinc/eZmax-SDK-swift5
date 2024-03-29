//
// EzsigntemplatedocumentGetObjectV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /2/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID} */
public struct EzsigntemplatedocumentGetObjectV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var objEzsigntemplatedocument: EzsigntemplatedocumentResponseCompound

    public init(objEzsigntemplatedocument: EzsigntemplatedocumentResponseCompound) {
        self.objEzsigntemplatedocument = objEzsigntemplatedocument
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objEzsigntemplatedocument
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objEzsigntemplatedocument, forKey: .objEzsigntemplatedocument)
    }
}

