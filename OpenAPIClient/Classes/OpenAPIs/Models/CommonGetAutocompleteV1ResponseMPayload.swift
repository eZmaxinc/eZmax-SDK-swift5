//
// CommonGetAutocompleteV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Generic Autocomplete Response */
public struct CommonGetAutocompleteV1ResponseMPayload: Codable, Hashable {

    /** The Category (ie group) for the dropdown or an empty string if not categorized */
    public var group: String
    /** The Unique ID of the element */
    public var id: String
    /** The Description of the element */
    public var option: String

    public init(group: String, id: String, option: String) {
        self.group = group
        self.id = id
        self.option = option
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case group
        case id
        case option
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(group, forKey: .group)
        try container.encode(id, forKey: .id)
        try container.encode(option, forKey: .option)
    }
}

