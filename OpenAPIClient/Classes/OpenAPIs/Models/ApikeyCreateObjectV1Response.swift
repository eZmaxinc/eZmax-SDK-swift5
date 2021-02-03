//
// ApikeyCreateObjectV1Response.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Response for the /1/object/apikey/createObject API Request */
public struct ApikeyCreateObjectV1Response: Codable {

    public var mPayload: ApikeyCreateObjectV1ResponseMPayload
    public var objDebugPayload: CommonResponseObjDebugPayload?
    public var objDebug: CommonResponseObjDebug?

    public init(mPayload: ApikeyCreateObjectV1ResponseMPayload, objDebugPayload: CommonResponseObjDebugPayload? = nil, objDebug: CommonResponseObjDebug? = nil) {
        self.mPayload = mPayload
        self.objDebugPayload = objDebugPayload
        self.objDebug = objDebug
    }

}
