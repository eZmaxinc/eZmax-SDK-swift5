//
// EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Response for PUT /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplateformfieldgroups */
public struct EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response: Codable, JSONEncodable, Hashable {

    public var objDebugPayload: CommonResponseObjDebugPayload
    public var objDebug: CommonResponseObjDebug?
    public var mPayload: EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload

    public init(objDebugPayload: CommonResponseObjDebugPayload, objDebug: CommonResponseObjDebug? = nil, mPayload: EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1ResponseMPayload) {
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
