//
// EzsignsignergroupCreateObjectV1Response.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Response for POST /1/object/ezsignsignergroup */
public struct EzsignsignergroupCreateObjectV1Response: Codable, JSONEncodable, Hashable {

    public var mPayload: EzsignsignergroupCreateObjectV1ResponseMPayload
    public var objDebugPayload: CommonResponseObjDebugPayload?
    public var objDebug: CommonResponseObjDebug?

    public init(mPayload: EzsignsignergroupCreateObjectV1ResponseMPayload, objDebugPayload: CommonResponseObjDebugPayload? = nil, objDebug: CommonResponseObjDebug? = nil) {
        self.mPayload = mPayload
        self.objDebugPayload = objDebugPayload
        self.objDebug = objDebug
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case mPayload
        case objDebugPayload
        case objDebug
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(mPayload, forKey: .mPayload)
        try container.encodeIfPresent(objDebugPayload, forKey: .objDebugPayload)
        try container.encodeIfPresent(objDebug, forKey: .objDebug)
    }
}

