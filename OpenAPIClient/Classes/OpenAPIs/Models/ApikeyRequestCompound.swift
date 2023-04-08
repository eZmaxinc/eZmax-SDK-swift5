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

    static let pkiApikeyIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Apikey */
    public var pkiApikeyID: Int?
    /** The unique ID of the User */
    public var fkiUserID: Int
    public var objApikeyDescription: MultilingualApikeyDescription

    public init(pkiApikeyID: Int? = nil, fkiUserID: Int, objApikeyDescription: MultilingualApikeyDescription) {
        self.pkiApikeyID = pkiApikeyID
        self.fkiUserID = fkiUserID
        self.objApikeyDescription = objApikeyDescription
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiApikeyID
        case fkiUserID
        case objApikeyDescription
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiApikeyID, forKey: .pkiApikeyID)
        try container.encode(fkiUserID, forKey: .fkiUserID)
        try container.encode(objApikeyDescription, forKey: .objApikeyDescription)
    }
}

