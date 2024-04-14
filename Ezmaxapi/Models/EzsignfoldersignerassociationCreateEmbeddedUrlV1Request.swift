//
// EzsignfoldersignerassociationCreateEmbeddedUrlV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/ezsignfoldersignerassociation/createEmbeddedUrl */
public struct EzsignfoldersignerassociationCreateEmbeddedUrlV1Request: Codable, JSONEncodable, Hashable {

    static let sReturnUrlRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^(https|http):\/\/[^\\s\/$.?#].[^\\s]*$/")
    /** The return Url to redirect after the signing is completed */
    public var sReturnUrl: String?
    /** Domain protection for the iFrame */
    public var sIframedomain: String?
    /** Whether the url would be in an iFrame or not */
    public var bIsIframe: Bool?

    public init(sReturnUrl: String? = nil, sIframedomain: String? = nil, bIsIframe: Bool? = nil) {
        self.sReturnUrl = sReturnUrl
        self.sIframedomain = sIframedomain
        self.bIsIframe = bIsIframe
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sReturnUrl
        case sIframedomain
        case bIsIframe
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(sReturnUrl, forKey: .sReturnUrl)
        try container.encodeIfPresent(sIframedomain, forKey: .sIframedomain)
        try container.encodeIfPresent(bIsIframe, forKey: .bIsIframe)
    }
}

