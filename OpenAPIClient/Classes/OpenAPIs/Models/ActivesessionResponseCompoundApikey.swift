//
// ActivesessionResponseCompoundApikey.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Activesession-&gt;Apikey object and children to create a complete structure */
public struct ActivesessionResponseCompoundApikey: Codable, JSONEncodable, Hashable {

    static let pkiApikeyIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Apikey */
    public var pkiApikeyID: Int
    /** The description of the Apikey in the language of the requester */
    public var sApikeyDescriptionX: String

    public init(pkiApikeyID: Int, sApikeyDescriptionX: String) {
        self.pkiApikeyID = pkiApikeyID
        self.sApikeyDescriptionX = sApikeyDescriptionX
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiApikeyID
        case sApikeyDescriptionX
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiApikeyID, forKey: .pkiApikeyID)
        try container.encode(sApikeyDescriptionX, forKey: .sApikeyDescriptionX)
    }
}

