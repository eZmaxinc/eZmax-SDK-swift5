//
// EzsigntemplatedocumentEditObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for PUT /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID} */
public struct EzsigntemplatedocumentEditObjectV1Request: Codable, JSONEncodable, Hashable {

    public var objEzsigntemplatedocument: EzsigntemplatedocumentRequestCompound

    public init(objEzsigntemplatedocument: EzsigntemplatedocumentRequestCompound) {
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

