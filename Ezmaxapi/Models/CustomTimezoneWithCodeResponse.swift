//
// CustomTimezoneWithCodeResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Generic AutocompleteElement Response */
public struct CustomTimezoneWithCodeResponse: Codable, JSONEncodable, Hashable {

    /** The Name of timezone */
    public var sTimezoneName: String
    /** The Code of the time */
    public var sCode: String

    public init(sTimezoneName: String, sCode: String) {
        self.sTimezoneName = sTimezoneName
        self.sCode = sCode
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sTimezoneName
        case sCode
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sTimezoneName, forKey: .sTimezoneName)
        try container.encode(sCode, forKey: .sCode)
    }
}

