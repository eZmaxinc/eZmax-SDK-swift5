//
// EzsignfoldersignerassociationGetObjectV1Response.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Response for the /1/object/ezsignfoldersignerassociation/getObject API Request */
public struct EzsignfoldersignerassociationGetObjectV1Response: Codable {

    /** Payload for the /1/object/ezsignfoldersignerassociation/getObject API Request */
    public var mPayload: Any
    public var objDebugPayload: CommonResponseObjDebugPayload?
    public var objDebug: CommonResponseObjDebug?

    public init(mPayload: Any, objDebugPayload: CommonResponseObjDebugPayload? = nil, objDebug: CommonResponseObjDebug? = nil) {
        self.mPayload = mPayload
        self.objDebugPayload = objDebugPayload
        self.objDebug = objDebug
    }

}