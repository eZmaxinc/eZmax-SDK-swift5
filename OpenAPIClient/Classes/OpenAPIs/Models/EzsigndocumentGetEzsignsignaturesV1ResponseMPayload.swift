//
// EzsigndocumentGetEzsignsignaturesV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /1/object/ezsigndocument/{pkiEzsigndocument}/getEzsignsignatures */
public struct EzsigndocumentGetEzsignsignaturesV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var aObjEzsignsignature: [EzsignsignatureResponseCompound]

    public init(aObjEzsignsignature: [EzsignsignatureResponseCompound]) {
        self.aObjEzsignsignature = aObjEzsignsignature
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsignsignature = "a_objEzsignsignature"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsignsignature, forKey: .aObjEzsignsignature)
    }
}

