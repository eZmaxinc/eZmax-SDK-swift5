//
// MultilingualEzsignsignergroupDescription.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Description of the Ezsignsignergroup */
public struct MultilingualEzsignsignergroupDescription: Codable, JSONEncodable, Hashable {

    /** The description of the Ezsignsignergroup in French */
    public var sEzsignsignergroupDescription1: String?
    /** The description of the Ezsignsignergroup in English */
    public var sEzsignsignergroupDescription2: String?

    public init(sEzsignsignergroupDescription1: String? = nil, sEzsignsignergroupDescription2: String? = nil) {
        self.sEzsignsignergroupDescription1 = sEzsignsignergroupDescription1
        self.sEzsignsignergroupDescription2 = sEzsignsignergroupDescription2
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sEzsignsignergroupDescription1
        case sEzsignsignergroupDescription2
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(sEzsignsignergroupDescription1, forKey: .sEzsignsignergroupDescription1)
        try container.encodeIfPresent(sEzsignsignergroupDescription2, forKey: .sEzsignsignergroupDescription2)
    }
}

