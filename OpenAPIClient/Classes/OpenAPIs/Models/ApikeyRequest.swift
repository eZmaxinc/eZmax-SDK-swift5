//
// ApikeyRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Apikey Object */
public struct ApikeyRequest: Codable, JSONEncodable, Hashable {

    static let pkiApikeyIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Apikey */
    public var pkiApikeyID: Int?
    /** The unique ID of the User */
    public var fkiUserID: Int
    public var objApikeyDescription: MultilingualApikeyDescription
    /** Whether the apikey is active or not */
    public var bApikeyIsactive: Bool?

    public init(pkiApikeyID: Int? = nil, fkiUserID: Int, objApikeyDescription: MultilingualApikeyDescription, bApikeyIsactive: Bool? = nil) {
        self.pkiApikeyID = pkiApikeyID
        self.fkiUserID = fkiUserID
        self.objApikeyDescription = objApikeyDescription
        self.bApikeyIsactive = bApikeyIsactive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiApikeyID
        case fkiUserID
        case objApikeyDescription
        case bApikeyIsactive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiApikeyID, forKey: .pkiApikeyID)
        try container.encode(fkiUserID, forKey: .fkiUserID)
        try container.encode(objApikeyDescription, forKey: .objApikeyDescription)
        try container.encodeIfPresent(bApikeyIsactive, forKey: .bApikeyIsactive)
    }
}

