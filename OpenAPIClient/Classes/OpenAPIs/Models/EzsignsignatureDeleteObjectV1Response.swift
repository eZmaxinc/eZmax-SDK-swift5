//
// EzsignsignatureDeleteObjectV1Response.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Response for the /1/object/ezsignsignature/deleteObject API Request */
public struct EzsignsignatureDeleteObjectV1Response: Codable {

    public var objDebugPayload: CommonResponseObjDebugPayload?
    public var objDebug: CommonResponseObjDebug?

    public init(objDebugPayload: CommonResponseObjDebugPayload? = nil, objDebug: CommonResponseObjDebug? = nil) {
        self.objDebugPayload = objDebugPayload
        self.objDebug = objDebug
    }

}
