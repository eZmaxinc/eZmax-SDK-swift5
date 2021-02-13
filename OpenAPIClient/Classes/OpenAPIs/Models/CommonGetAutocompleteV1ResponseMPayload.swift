//
// CommonGetAutocompleteV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Generic Autocomplete Response */
public struct CommonGetAutocompleteV1ResponseMPayload: Codable {

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

}