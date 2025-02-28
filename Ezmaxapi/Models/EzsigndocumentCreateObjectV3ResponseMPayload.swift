//
// EzsigndocumentCreateObjectV3ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /3/object/ezsigndocument */
public struct EzsigndocumentCreateObjectV3ResponseMPayload: Codable, JSONEncodable, Hashable {

    public static let aObjEzsigndocumentRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    /** An array of objets that contain unique IDs representing the object that were requested to be created and possibly matching template IDs.  They are returned in the same order as the array containing the objects to be created that was sent in the request. */
    public var aObjEzsigndocument: [EzsigndocumentCreateElementV3Response]

    public init(aObjEzsigndocument: [EzsigndocumentCreateElementV3Response]) {
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

