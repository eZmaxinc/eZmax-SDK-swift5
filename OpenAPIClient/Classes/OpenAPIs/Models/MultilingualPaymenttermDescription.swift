//
// MultilingualPaymenttermDescription.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Description of the Paymentterm */
public struct MultilingualPaymenttermDescription: Codable, JSONEncodable, Hashable {

    static let sPaymenttermDescription1Rule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{1,40}$/")
    static let sPaymenttermDescription2Rule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{1,40}$/")
    /** The description of the Paymentterm in French */
    public var sPaymenttermDescription1: String?
    /** The description of the Paymentterm in English */
    public var sPaymenttermDescription2: String?

    public init(sPaymenttermDescription1: String? = nil, sPaymenttermDescription2: String? = nil) {
        self.sPaymenttermDescription1 = sPaymenttermDescription1
        self.sPaymenttermDescription2 = sPaymenttermDescription2
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sPaymenttermDescription1
        case sPaymenttermDescription2
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(sPaymenttermDescription1, forKey: .sPaymenttermDescription1)
        try container.encodeIfPresent(sPaymenttermDescription2, forKey: .sPaymenttermDescription2)
    }
}

