//
// EzsigndocumentGetTemporaryProofV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for the /1/object/ezsigndocument/{pkiEzsigndocumentID}/getTemporaryProof API Request */
public struct EzsigndocumentGetTemporaryProofV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var aObjEzsigndocumentlog: EzsigndocumentlogResponse

    public init(aObjEzsigndocumentlog: EzsigndocumentlogResponse) {
        self.aObjEzsigndocumentlog = aObjEzsigndocumentlog
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsigndocumentlog = "a_objEzsigndocumentlog"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsigndocumentlog, forKey: .aObjEzsigndocumentlog)
    }
}
