//
// ActivesessionGetCurrentV1Response.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Response for the /1/object/activesession/getCurrent API Request */
public struct ActivesessionGetCurrentV1Response: Codable {

    public var mPayload: ActivesessionGetCurrentV1ResponseMPayload
    public var objDebugPayload: CommonResponseObjDebugPayload?
    public var objDebug: CommonResponseObjDebug?

    public init(mPayload: ActivesessionGetCurrentV1ResponseMPayload, objDebugPayload: CommonResponseObjDebugPayload? = nil, objDebug: CommonResponseObjDebug? = nil) {
        self.mPayload = mPayload
        self.objDebugPayload = objDebugPayload
        self.objDebug = objDebug
    }

}
