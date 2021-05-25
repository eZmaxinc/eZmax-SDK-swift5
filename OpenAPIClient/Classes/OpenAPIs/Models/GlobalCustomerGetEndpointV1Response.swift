//
// GlobalCustomerGetEndpointV1Response.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Response for the /1/customer/{pksCustomerCode}/endpoint API Request */
public struct GlobalCustomerGetEndpointV1Response: Codable, Hashable {

    /** The endpoint&#39;s URL */
    public var sEndpointURL: String

    public init(sEndpointURL: String) {
        self.sEndpointURL = sEndpointURL
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sEndpointURL
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sEndpointURL, forKey: .sEndpointURL)
    }
}
