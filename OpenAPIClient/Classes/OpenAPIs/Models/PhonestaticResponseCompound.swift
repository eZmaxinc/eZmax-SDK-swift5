//
// PhonestaticResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Phonestatic Object and children to create a complete structure */
public struct PhonestaticResponseCompound: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Phone. */
    public var pkiPhonestaticID: Int
    /** A phone number in E.164 Format */
    public var sPhonestaticE164: String?
    /** The extension of the phone number. */
    public var sPhonestaticExtension: String?

    public init(pkiPhonestaticID: Int, sPhonestaticE164: String? = nil, sPhonestaticExtension: String? = nil) {
        self.pkiPhonestaticID = pkiPhonestaticID
        self.sPhonestaticE164 = sPhonestaticE164
        self.sPhonestaticExtension = sPhonestaticExtension
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiPhonestaticID
        case sPhonestaticE164
        case sPhonestaticExtension
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiPhonestaticID, forKey: .pkiPhonestaticID)
        try container.encodeIfPresent(sPhonestaticE164, forKey: .sPhonestaticE164)
        try container.encodeIfPresent(sPhonestaticExtension, forKey: .sPhonestaticExtension)
    }
}

