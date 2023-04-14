//
// UsergroupRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Usergroup Object */
public struct UsergroupRequest: Codable, JSONEncodable, Hashable {

    static let pkiUsergroupIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Usergroup */
    public var pkiUsergroupID: Int?
    public var objUsergroupName: MultilingualUsergroupName

    public init(pkiUsergroupID: Int? = nil, objUsergroupName: MultilingualUsergroupName) {
        self.pkiUsergroupID = pkiUsergroupID
        self.objUsergroupName = objUsergroupName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiUsergroupID
        case objUsergroupName
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiUsergroupID, forKey: .pkiUsergroupID)
        try container.encode(objUsergroupName, forKey: .objUsergroupName)
    }
}
