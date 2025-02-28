//
// MultilingualEzdoctemplatedocumentName.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The name1 of the Ezdoctemplatedocument */
public struct MultilingualEzdoctemplatedocumentName: Codable, JSONEncodable, Hashable {

    public static let sEzdoctemplatedocumentName1Rule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,50}$/")
    public static let sEzdoctemplatedocumentName2Rule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,50}$/")
    /** The name1 of the Ezdoctemplatedocument */
    public var sEzdoctemplatedocumentName1: String?
    /** The name2 of the Ezdoctemplatedocument */
    public var sEzdoctemplatedocumentName2: String?

    public init(sEzdoctemplatedocumentName1: String? = nil, sEzdoctemplatedocumentName2: String? = nil) {
        self.sEzdoctemplatedocumentName1 = sEzdoctemplatedocumentName1
        self.sEzdoctemplatedocumentName2 = sEzdoctemplatedocumentName2
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sEzdoctemplatedocumentName1
        case sEzdoctemplatedocumentName2
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(sEzdoctemplatedocumentName1, forKey: .sEzdoctemplatedocumentName1)
        try container.encodeIfPresent(sEzdoctemplatedocumentName2, forKey: .sEzdoctemplatedocumentName2)
    }
}

