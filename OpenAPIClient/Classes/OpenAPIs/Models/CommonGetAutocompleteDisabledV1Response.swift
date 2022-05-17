//
// CommonGetAutocompleteDisabledV1Response.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Response for GET /1/object/xxx/getAutocomplete with a bDisabled Flag */
public struct CommonGetAutocompleteDisabledV1Response: Codable, JSONEncodable, Hashable {

    /** Generic Autocomplete Response with a bDisabled Flag */
    public var mPayload: [CustomAutocompleteElementDisabledResponse]
    public var objDebugPayload: CommonResponseObjDebugPayload?
    public var objDebug: CommonResponseObjDebug?

    public init(mPayload: [CustomAutocompleteElementDisabledResponse], objDebugPayload: CommonResponseObjDebugPayload? = nil, objDebug: CommonResponseObjDebug? = nil) {
        self.mPayload = mPayload
        self.objDebugPayload = objDebugPayload
        self.objDebug = objDebug
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case mPayload
        case objDebugPayload
        case objDebug
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(mPayload, forKey: .mPayload)
        try container.encodeIfPresent(objDebugPayload, forKey: .objDebugPayload)
        try container.encodeIfPresent(objDebug, forKey: .objDebug)
    }
}

