//
// SignatureResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Signature Object */
public struct SignatureResponseCompound: Codable, JSONEncodable, Hashable {

    static let pkiSignatureIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 16777215, exclusiveMaximum: false, multipleOf: nil)
    static let sSignatureUrlRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^(https|http):\/\/[^\\s\/$.?#].[^\\s]*$/")
    /** The unique ID of the Signature */
    public var pkiSignatureID: Int
    /** The URL of the SVG file for the Signature */
    public var sSignatureUrl: String

    public init(pkiSignatureID: Int, sSignatureUrl: String) {
        self.pkiSignatureID = pkiSignatureID
        self.sSignatureUrl = sSignatureUrl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiSignatureID
        case sSignatureUrl
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiSignatureID, forKey: .pkiSignatureID)
        try container.encode(sSignatureUrl, forKey: .sSignatureUrl)
    }
}

