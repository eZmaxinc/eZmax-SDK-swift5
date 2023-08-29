//
// EzsignsignatureSignV1Response.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Response for POST /1/object/ezsignsignature/{pkiEzsignsignatureID}/sign */
public struct EzsignsignatureSignV1Response: Codable, JSONEncodable, Hashable {

    public var objDebugPayload: CommonResponseObjDebugPayload
    public var objDebug: CommonResponseObjDebug?

    public init(objDebugPayload: CommonResponseObjDebugPayload, objDebug: CommonResponseObjDebug? = nil) {
        self.objDebugPayload = objDebugPayload
        self.objDebug = objDebug
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objDebugPayload
        case objDebug
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objDebugPayload, forKey: .objDebugPayload)
        try container.encodeIfPresent(objDebug, forKey: .objDebug)
    }
}

