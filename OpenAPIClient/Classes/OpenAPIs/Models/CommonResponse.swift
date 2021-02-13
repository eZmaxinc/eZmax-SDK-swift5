//
// CommonResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** All API response will inherit this based Response */
public struct CommonResponse: Codable {

    public var objDebugPayload: CommonResponseObjDebugPayload?
    public var objDebug: CommonResponseObjDebug?

    public init(objDebugPayload: CommonResponseObjDebugPayload? = nil, objDebug: CommonResponseObjDebug? = nil) {
        self.objDebugPayload = objDebugPayload
        self.objDebug = objDebug
    }

}