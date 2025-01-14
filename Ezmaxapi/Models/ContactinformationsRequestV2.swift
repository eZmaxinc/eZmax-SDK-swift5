//
// ContactinformationsRequestV2.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Contactinformations Object */
public struct ContactinformationsRequestV2: Codable, JSONEncodable, Hashable {

    public var eContactinformationsType: FieldEContactinformationsType
    /** The index in the a_objAddress array (zero based index) representing the Address object that should become the default one.  You can leave the value to 0 if the array is empty. */
    public var iAddressDefault: Int
    /** The index in the a_objPhone array (zero based index) representing the Phone object that should become the default one.  You can leave the value to 0 if the array is empty. */
    public var iPhoneDefault: Int
    /** The index in the a_objEmail array (zero based index) representing the Email object that should become the default one.  You can leave the value to 0 if the array is empty. */
    public var iEmailDefault: Int
    /** The index in the a_objWebsite array (zero based index) representing the Website object that should become the default one.  You can leave the value to 0 if the array is empty. */
    public var iWebsiteDefault: Int

    public init(eContactinformationsType: FieldEContactinformationsType, iAddressDefault: Int, iPhoneDefault: Int, iEmailDefault: Int, iWebsiteDefault: Int) {
        self.eContactinformationsType = eContactinformationsType
        self.iAddressDefault = iAddressDefault
        self.iPhoneDefault = iPhoneDefault
        self.iEmailDefault = iEmailDefault
        self.iWebsiteDefault = iWebsiteDefault
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case eContactinformationsType
        case iAddressDefault
        case iPhoneDefault
        case iEmailDefault
        case iWebsiteDefault
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(eContactinformationsType, forKey: .eContactinformationsType)
        try container.encode(iAddressDefault, forKey: .iAddressDefault)
        try container.encode(iPhoneDefault, forKey: .iPhoneDefault)
        try container.encode(iEmailDefault, forKey: .iEmailDefault)
        try container.encode(iWebsiteDefault, forKey: .iWebsiteDefault)
    }
}

