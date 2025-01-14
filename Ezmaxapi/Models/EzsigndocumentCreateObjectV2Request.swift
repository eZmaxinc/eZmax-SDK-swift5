//
// EzsigndocumentCreateObjectV2Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /2/object/ezsigndocument */
public struct EzsigndocumentCreateObjectV2Request: Codable, JSONEncodable, Hashable {

    static let aObjEzsigndocumentRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public var aObjEzsigndocument: [EzsigndocumentRequestCompound]

    public init(aObjEzsigndocument: [EzsigndocumentRequestCompound]) {
        self.aObjEzsigndocument = aObjEzsigndocument
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsigndocument = "a_objEzsigndocument"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsigndocument, forKey: .aObjEzsigndocument)
    }
}

