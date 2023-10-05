//
// PaymenttermGetObjectV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /2/object/paymentterm/{pkiPaymenttermID} */
public struct PaymenttermGetObjectV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var objPaymentterm: PaymenttermResponseCompound

    public init(objPaymentterm: PaymenttermResponseCompound) {
        self.objPaymentterm = objPaymentterm
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objPaymentterm
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objPaymentterm, forKey: .objPaymentterm)
    }
}
