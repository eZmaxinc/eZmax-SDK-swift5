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

    public static let sErrorMessageRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,500}$/")
    /** The message giving details about the error */
    public var sErrorMessage: String
    public var eErrorCode: FieldEErrorCode
    /** More error message detail */
    public var aSErrorMessagedetail: [String]?

    public init(sErrorMessage: String, eErrorCode: FieldEErrorCode, aSErrorMessagedetail: [String]? = nil) {
        self.sErrorMessage = sErrorMessage
        self.eErrorCode = eErrorCode
        self.aSErrorMessagedetail = aSErrorMessagedetail
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sErrorMessage
        case eErrorCode
        case aSErrorMessagedetail = "a_sErrorMessagedetail"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sErrorMessage, forKey: .sErrorMessage)
        try container.encode(eErrorCode, forKey: .eErrorCode)
        try container.encodeIfPresent(aSErrorMessagedetail, forKey: .aSErrorMessagedetail)
    }
}

