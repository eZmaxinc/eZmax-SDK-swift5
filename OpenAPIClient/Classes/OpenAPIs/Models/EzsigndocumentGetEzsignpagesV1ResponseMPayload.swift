//
// EzsigndocumentGetEzsignpagesV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for the /1/object/ezsigndocument/{pkiEzsigndocument}/getEzsignpages API Request */
public struct EzsigndocumentGetEzsignpagesV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    /**  */
    public var aObjEzsignpage: [EzsignpageResponse]

    public init(aObjEzsignpage: [EzsignpageResponse]) {
        self.aObjEzsignpage = aObjEzsignpage
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsignpage = "a_objEzsignpage"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsignpage, forKey: .aObjEzsignpage)
    }
}

