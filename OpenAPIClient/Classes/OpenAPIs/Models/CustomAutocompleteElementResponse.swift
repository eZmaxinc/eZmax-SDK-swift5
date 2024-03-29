//
// CustomAutocompleteElementResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Generic AutocompleteElement Response */
public struct CustomAutocompleteElementResponse: Codable, JSONEncodable, Hashable {

    /** The Category for the dropdown or an empty string if not categorized */
    public var sCategory: String
    /** The Description of the element */
    public var sLabel: String
    /** The Unique ID of the element */
    public var sValue: String
    /** The Unique ID of the element */
    @available(*, deprecated, message: "This property is deprecated.")
    public var mValue: String?
    /** Indicates if the element is active */
    public var bActive: Bool

    public init(sCategory: String, sLabel: String, sValue: String, mValue: String? = nil, bActive: Bool) {
        self.sCategory = sCategory
        self.sLabel = sLabel
        self.sValue = sValue
        self.mValue = mValue
        self.bActive = bActive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sCategory
        case sLabel
        case sValue
        case mValue
        case bActive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sCategory, forKey: .sCategory)
        try container.encode(sLabel, forKey: .sLabel)
        try container.encode(sValue, forKey: .sValue)
        try container.encodeIfPresent(mValue, forKey: .mValue)
        try container.encode(bActive, forKey: .bActive)
    }
}

