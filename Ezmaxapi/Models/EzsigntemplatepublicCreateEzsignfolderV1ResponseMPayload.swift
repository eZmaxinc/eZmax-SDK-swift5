//
// EzsigntemplatepublicCreateEzsignfolderV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for POST /1/object/ezsigntemplatepublic/createEzsignfolder */
public struct EzsigntemplatepublicCreateEzsignfolderV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    static let sEzsigntemplatepublicSigningurlRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^(https|http):\/\/[^\\s\/$.?#].[^\\s]*$/")
    /** The url to sign the Ezsignfolder created by the Ezsigntemplatepublic. Only used when fkiUserLogintypeID is **No validation** or **Sms only** */
    public var sEzsigntemplatepublicSigningurl: String?

    public init(sEzsigntemplatepublicSigningurl: String? = nil) {
        self.sEzsigntemplatepublicSigningurl = sEzsigntemplatepublicSigningurl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sEzsigntemplatepublicSigningurl
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(sEzsigntemplatepublicSigningurl, forKey: .sEzsigntemplatepublicSigningurl)
    }
}

