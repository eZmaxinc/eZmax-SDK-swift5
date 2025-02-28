//
// EzsigntemplatedocumentCreateObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/ezsigntemplatedocument */
public struct EzsigntemplatedocumentCreateObjectV1Request: Codable, JSONEncodable, Hashable {

    public static let aObjEzsigntemplatedocumentRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public var aObjEzsigntemplatedocument: [EzsigntemplatedocumentRequestCompound]

    public init(aObjEzsigntemplatedocument: [EzsigntemplatedocumentRequestCompound]) {
        self.aObjEzsigntemplatedocument = aObjEzsigntemplatedocument
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsigntemplatedocument = "a_objEzsigntemplatedocument"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsigntemplatedocument, forKey: .aObjEzsigntemplatedocument)
    }
}

