//
// PaymenttermGetListV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /1/object/paymentterm/getList */
public struct PaymenttermGetListV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var aObjPaymentterm: [PaymenttermListElement]
    /** The number of rows returned */
    public var iRowReturned: Int
    /** The number of rows matching your filters (if any) or the total number of rows */
    public var iRowFiltered: Int

    public init(aObjPaymentterm: [PaymenttermListElement], iRowReturned: Int, iRowFiltered: Int) {
        self.aObjPaymentterm = aObjPaymentterm
        self.iRowReturned = iRowReturned
        self.iRowFiltered = iRowFiltered
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjPaymentterm = "a_objPaymentterm"
        case iRowReturned
        case iRowFiltered
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjPaymentterm, forKey: .aObjPaymentterm)
        try container.encode(iRowReturned, forKey: .iRowReturned)
        try container.encode(iRowFiltered, forKey: .iRowFiltered)
    }
}

