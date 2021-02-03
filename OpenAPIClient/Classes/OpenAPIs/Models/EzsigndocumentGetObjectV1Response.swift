//
// EzsigndocumentGetObjectV1Response.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Response for the /1/object/ezsigndocument/getDownloadUrl API Request */
public struct EzsigndocumentGetObjectV1Response: Codable {

    public var mPayload: EzsigndocumentGetObjectV1ResponseMPayload
    public var objDebugPayload: CommonResponseObjDebugPayload?
    public var objDebug: CommonResponseObjDebug?

    public init(mPayload: EzsigndocumentGetObjectV1ResponseMPayload, objDebugPayload: CommonResponseObjDebugPayload? = nil, objDebug: CommonResponseObjDebug? = nil) {
        self.mPayload = mPayload
        self.objDebugPayload = objDebugPayload
        self.objDebug = objDebug
    }

}
