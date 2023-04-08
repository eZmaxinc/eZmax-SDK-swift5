//
// CustomEzsignfoldertransmissionSignerResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A form Signer Object in the context of an Ezsignfoldertransmissions */
public struct CustomEzsignfoldertransmissionSignerResponse: Codable, JSONEncodable, Hashable {

    static let fkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the User */
    public var fkiUserID: Int?
    /** The First name of the contact */
    public var sContactFirstname: String
    /** The Last name of the contact */
    public var sContactLastname: String

    public init(fkiUserID: Int? = nil, sContactFirstname: String, sContactLastname: String) {
        self.fkiUserID = fkiUserID
        self.sContactFirstname = sContactFirstname
        self.sContactLastname = sContactLastname
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fkiUserID
        case sContactFirstname
        case sContactLastname
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(fkiUserID, forKey: .fkiUserID)
        try container.encode(sContactFirstname, forKey: .sContactFirstname)
        try container.encode(sContactLastname, forKey: .sContactLastname)
    }
}

