//
// EzsignfoldersignerassociationEditObjectV1Response.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Response for the /1/object/ezsignfoldersignerassociation/editObject API Request */
public struct EzsignfoldersignerassociationEditObjectV1Response: Codable {

    public var objDebugPayload: CommonResponseObjDebugPayload?
    public var objDebug: CommonResponseObjDebug?

    public init(objDebugPayload: CommonResponseObjDebugPayload? = nil, objDebug: CommonResponseObjDebug? = nil) {
        self.objDebugPayload = objDebugPayload
        self.objDebug = objDebug
    }

}
