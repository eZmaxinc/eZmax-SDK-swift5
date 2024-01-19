//
// EzsigndocumentApplyEzsigntemplateV2Response.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Response for POST /2/object/ezsigndocument/{pkiEzsigndocument}/applyEzsigntemplate */
public struct EzsigndocumentApplyEzsigntemplateV2Response: Codable, JSONEncodable, Hashable {

    public var objDebugPayload: CommonResponseObjDebugPayload
    public var objDebug: CommonResponseObjDebug?
    public var aObjWarning: [CommonResponseWarning]?

    public init(objDebugPayload: CommonResponseObjDebugPayload, objDebug: CommonResponseObjDebug? = nil, aObjWarning: [CommonResponseWarning]? = nil) {
        self.objDebugPayload = objDebugPayload
        self.objDebug = objDebug
        self.aObjWarning = aObjWarning
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objDebugPayload
        case objDebug
        case aObjWarning = "a_objWarning"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objDebugPayload, forKey: .objDebugPayload)
        try container.encodeIfPresent(objDebug, forKey: .objDebug)
        try container.encodeIfPresent(aObjWarning, forKey: .aObjWarning)
    }
}

