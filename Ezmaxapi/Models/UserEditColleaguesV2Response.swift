//
// UserEditColleaguesV2Response.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Response for PUT /2/object/user/{pkiUserID}/editColleagues */
public struct UserEditColleaguesV2Response: Codable, JSONEncodable, Hashable {

    public var objDebugPayload: CommonResponseObjDebugPayload
    public var objDebug: CommonResponseObjDebug?
    public var mPayload: UserEditColleaguesV2ResponseMPayload

    public init(objDebugPayload: CommonResponseObjDebugPayload, objDebug: CommonResponseObjDebug? = nil, mPayload: UserEditColleaguesV2ResponseMPayload) {
        self.objDebugPayload = objDebugPayload
        self.objDebug = objDebug
        self.mPayload = mPayload
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objDebugPayload
        case objDebug
        case mPayload
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objDebugPayload, forKey: .objDebugPayload)
        try container.encodeIfPresent(objDebug, forKey: .objDebug)
        try container.encode(mPayload, forKey: .mPayload)
    }
}

