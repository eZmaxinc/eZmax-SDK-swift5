//
// MultilingualEzsignfoldertypeName.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Name of the Ezsignfoldertype */
public struct MultilingualEzsignfoldertypeName: Codable, JSONEncodable, Hashable {

    /** The name of the Ezsignfoldertype in French */
    public var sEzsignfoldertypeName1: String?
    /** The name of the Ezsignfoldertype in English */
    public var sEzsignfoldertypeName2: String?

    public init(sEzsignfoldertypeName1: String? = nil, sEzsignfoldertypeName2: String? = nil) {
        self.sEzsignfoldertypeName1 = sEzsignfoldertypeName1
        self.sEzsignfoldertypeName2 = sEzsignfoldertypeName2
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sEzsignfoldertypeName1
        case sEzsignfoldertypeName2
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(sEzsignfoldertypeName1, forKey: .sEzsignfoldertypeName1)
        try container.encodeIfPresent(sEzsignfoldertypeName2, forKey: .sEzsignfoldertypeName2)
    }
}

