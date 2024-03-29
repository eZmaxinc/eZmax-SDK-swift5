//
// BillingentityinternalGetObjectV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /2/object/billingentityinternal/{pkiBillingentityinternalID} */
public struct BillingentityinternalGetObjectV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var objBillingentityinternal: BillingentityinternalResponseCompound

    public init(objBillingentityinternal: BillingentityinternalResponseCompound) {
        self.objBillingentityinternal = objBillingentityinternal
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objBillingentityinternal
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objBillingentityinternal, forKey: .objBillingentityinternal)
    }
}

