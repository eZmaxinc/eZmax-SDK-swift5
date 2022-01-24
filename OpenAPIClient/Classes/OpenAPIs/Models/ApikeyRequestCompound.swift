//
// ApikeyRequestCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Apikey Object and children to create a complete structure */
public struct ApikeyRequestCompound: Codable, JSONEncodable, Hashable {

    /** The unique ID of the User */
    public var fkiUserID: Int
    public var objApikeyDescription: MultilingualApikeyDescription

    public init(fkiUserID: Int, objApikeyDescription: MultilingualApikeyDescription) {
        self.fkiUserID = fkiUserID
        self.objApikeyDescription = objApikeyDescription
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fkiUserID
        case objApikeyDescription
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(fkiUserID, forKey: .fkiUserID)
        try container.encode(objApikeyDescription, forKey: .objApikeyDescription)
    }
}

