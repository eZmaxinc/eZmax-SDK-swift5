//
// CommonResponseError.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Generic Error Message */
public struct CommonResponseError: Codable, JSONEncodable, Hashable {

    /** More detail about the error */
    public var sErrorMessage: String
    /** The error code. See documentation for valid values */
    public var eErrorCode: String?

    public init(sErrorMessage: String, eErrorCode: String? = nil) {
        self.sErrorMessage = sErrorMessage
        self.eErrorCode = eErrorCode
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sErrorMessage
        case eErrorCode
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sErrorMessage, forKey: .sErrorMessage)
        try container.encodeIfPresent(eErrorCode, forKey: .eErrorCode)
    }
}

