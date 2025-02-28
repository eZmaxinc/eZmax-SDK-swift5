//
// EzsignsigningreasonListElement.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsignsigningreason List Element */
public struct EzsignsigningreasonListElement: Codable, JSONEncodable, Hashable {

    public static let pkiEzsignsigningreasonIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    public static let sEzsignsigningreasonDescriptionXRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,50}$/")
    /** The unique ID of the Ezsignsigningreason */
    public var pkiEzsignsigningreasonID: Int
    /** The description of the Ezsignsigningreason in the language of the requester */
    public var sEzsignsigningreasonDescriptionX: String
    /** Whether the ezsignsigningreason is active or not */
    public var bEzsignsigningreasonIsactive: Bool

    public init(pkiEzsignsigningreasonID: Int, sEzsignsigningreasonDescriptionX: String, bEzsignsigningreasonIsactive: Bool) {
        self.pkiEzsignsigningreasonID = pkiEzsignsigningreasonID
        self.sEzsignsigningreasonDescriptionX = sEzsignsigningreasonDescriptionX
        self.bEzsignsigningreasonIsactive = bEzsignsigningreasonIsactive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignsigningreasonID
        case sEzsignsigningreasonDescriptionX
        case bEzsignsigningreasonIsactive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsignsigningreasonID, forKey: .pkiEzsignsigningreasonID)
        try container.encode(sEzsignsigningreasonDescriptionX, forKey: .sEzsignsigningreasonDescriptionX)
        try container.encode(bEzsignsigningreasonIsactive, forKey: .bEzsignsigningreasonIsactive)
    }
}

