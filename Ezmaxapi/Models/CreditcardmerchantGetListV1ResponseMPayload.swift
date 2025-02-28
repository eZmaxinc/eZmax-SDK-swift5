//
// CreditcardmerchantGetListV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /1/object/creditcardmerchant/getList */
public struct CreditcardmerchantGetListV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** The number of rows returned */
    public var iRowReturned: Int
    /** The number of rows matching your filters (if any) or the total number of rows */
    public var iRowFiltered: Int
    public var aObjCreditcardmerchant: [CreditcardmerchantListElement]

    public init(iRowReturned: Int, iRowFiltered: Int, aObjCreditcardmerchant: [CreditcardmerchantListElement]) {
        self.iRowReturned = iRowReturned
        self.iRowFiltered = iRowFiltered
        self.aObjCreditcardmerchant = aObjCreditcardmerchant
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case iRowReturned
        case iRowFiltered
        case aObjCreditcardmerchant = "a_objCreditcardmerchant"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(iRowReturned, forKey: .iRowReturned)
        try container.encode(iRowFiltered, forKey: .iRowFiltered)
        try container.encode(aObjCreditcardmerchant, forKey: .aObjCreditcardmerchant)
    }
}

