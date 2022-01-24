//
// SsprValidateTokenV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for the /1/module/sspr/validateToken API Request */
public struct SsprValidateTokenV1Request: Codable, JSONEncodable, Hashable {

    /** The customer code assigned to your account */
    public var pksCustomerCode: String
    /** The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| */
    public var fkiLanguageID: Int
    public var eUserTypeSSPR: FieldEUserTypeSSPR
    /** The email address. */
    public var sEmailAddress: String?
    /** The Login name of the User. */
    public var sUserLoginname: String?
    /** Hex Encoded Secret SSPR token */
    public var binUserSSPRtoken: String

    public init(pksCustomerCode: String, fkiLanguageID: Int, eUserTypeSSPR: FieldEUserTypeSSPR, sEmailAddress: String? = nil, sUserLoginname: String? = nil, binUserSSPRtoken: String) {
        self.pksCustomerCode = pksCustomerCode
        self.fkiLanguageID = fkiLanguageID
        self.eUserTypeSSPR = eUserTypeSSPR
        self.sEmailAddress = sEmailAddress
        self.sUserLoginname = sUserLoginname
        self.binUserSSPRtoken = binUserSSPRtoken
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pksCustomerCode
        case fkiLanguageID
        case eUserTypeSSPR
        case sEmailAddress
        case sUserLoginname
        case binUserSSPRtoken
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pksCustomerCode, forKey: .pksCustomerCode)
        try container.encode(fkiLanguageID, forKey: .fkiLanguageID)
        try container.encode(eUserTypeSSPR, forKey: .eUserTypeSSPR)
        try container.encodeIfPresent(sEmailAddress, forKey: .sEmailAddress)
        try container.encodeIfPresent(sUserLoginname, forKey: .sUserLoginname)
        try container.encode(binUserSSPRtoken, forKey: .binUserSSPRtoken)
    }
}

