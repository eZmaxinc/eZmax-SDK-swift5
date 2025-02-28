//
// TimezoneAutocompleteElementResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Timezone AutocompleteElement Response */
public struct TimezoneAutocompleteElementResponse: Codable, JSONEncodable, Hashable {

    public static let pkiTimezoneIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The description of the Timezone */
    public var sTimezoneName: String
    /** The unique ID of the Timezone */
    public var pkiTimezoneID: Int
    /** Whether the Timezone is active or not */
    public var bTimezoneIsactive: Bool

    public init(sTimezoneName: String, pkiTimezoneID: Int, bTimezoneIsactive: Bool) {
        self.sTimezoneName = sTimezoneName
        self.pkiTimezoneID = pkiTimezoneID
        self.bTimezoneIsactive = bTimezoneIsactive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sTimezoneName
        case pkiTimezoneID
        case bTimezoneIsactive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sTimezoneName, forKey: .sTimezoneName)
        try container.encode(pkiTimezoneID, forKey: .pkiTimezoneID)
        try container.encode(bTimezoneIsactive, forKey: .bTimezoneIsactive)
    }
}

