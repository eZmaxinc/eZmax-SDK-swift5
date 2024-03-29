//
// EzsignfolderGetListV1Response.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Response for GET /1/object/ezsignfolder/getList */
public struct EzsignfolderGetListV1Response: Codable, JSONEncodable, Hashable {

    public var mPayload: EzsignfolderGetListV1ResponseMPayload
    public var objDebugPayload: CommonResponseObjDebugPayloadGetList?
    public var objDebug: CommonResponseObjDebug?

    public init(mPayload: EzsignfolderGetListV1ResponseMPayload, objDebugPayload: CommonResponseObjDebugPayloadGetList? = nil, objDebug: CommonResponseObjDebug? = nil) {
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

