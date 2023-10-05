//
// ContactinformationsRequestCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Contactinformations Object and children to create a complete structure */
public struct ContactinformationsRequestCompound: Codable, JSONEncodable, Hashable {

    /** The index in the a_objAddress array (zero based index) representing the Address object that should become the default one.  You can leave the value to 0 if the array is empty. */
    public var iAddressDefault: Int
    /** The index in the a_objPhone array (zero based index) representing the Phone object that should become the default one.  You can leave the value to 0 if the array is empty. */
    public var iPhoneDefault: Int
    /** The index in the a_objEmail array (zero based index) representing the Email object that should become the default one.  You can leave the value to 0 if the array is empty. */
    public var iEmailDefault: Int
    /** The index in the a_objWebsite array (zero based index) representing the Website object that should become the default one.  You can leave the value to 0 if the array is empty. */
    public var iWebsiteDefault: Int
    public var aObjAddress: [AddressRequestCompound]
    public var aObjPhone: [PhoneRequestCompound]
    public var aObjEmail: [EmailRequestCompound]
    public var aObjWebsite: [WebsiteRequestCompound]

    public init(iAddressDefault: Int, iPhoneDefault: Int, iEmailDefault: Int, iWebsiteDefault: Int, aObjAddress: [AddressRequestCompound], aObjPhone: [PhoneRequestCompound], aObjEmail: [EmailRequestCompound], aObjWebsite: [WebsiteRequestCompound]) {
        self.iAddressDefault = iAddressDefault
        self.iPhoneDefault = iPhoneDefault
        self.iEmailDefault = iEmailDefault
        self.iWebsiteDefault = iWebsiteDefault
        self.aObjAddress = aObjAddress
        self.aObjPhone = aObjPhone
        self.aObjEmail = aObjEmail
        self.aObjWebsite = aObjWebsite
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case iAddressDefault
        case iPhoneDefault
        case iEmailDefault
        case iWebsiteDefault
        case aObjAddress = "a_objAddress"
        case aObjPhone = "a_objPhone"
        case aObjEmail = "a_objEmail"
        case aObjWebsite = "a_objWebsite"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(iAddressDefault, forKey: .iAddressDefault)
        try container.encode(iPhoneDefault, forKey: .iPhoneDefault)
        try container.encode(iEmailDefault, forKey: .iEmailDefault)
        try container.encode(iWebsiteDefault, forKey: .iWebsiteDefault)
        try container.encode(aObjAddress, forKey: .aObjAddress)
        try container.encode(aObjPhone, forKey: .aObjPhone)
        try container.encode(aObjEmail, forKey: .aObjEmail)
        try container.encode(aObjWebsite, forKey: .aObjWebsite)
    }
}
