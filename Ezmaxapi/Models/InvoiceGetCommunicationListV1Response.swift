//
// InvoiceGetCommunicationListV1Response.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Response for GET /1/object/invoice/{pkiInvoiceID}/getCommunicationList */
public struct InvoiceGetCommunicationListV1Response: Codable, JSONEncodable, Hashable {

    public var objDebugPayload: CommonResponseObjDebugPayloadGetList
    public var objDebug: CommonResponseObjDebug?
    public var mPayload: InvoiceGetCommunicationListV1ResponseMPayload

    public init(objDebugPayload: CommonResponseObjDebugPayloadGetList, objDebug: CommonResponseObjDebug? = nil, mPayload: InvoiceGetCommunicationListV1ResponseMPayload) {
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

