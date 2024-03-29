//
// GlobalEzmaxcustomerGetConfigurationV1Response.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Response for GET /1/ezmaxcustomer/{pksEzmaxcustomerCode}/getConfiguration */
public struct GlobalEzmaxcustomerGetConfigurationV1Response: Codable, JSONEncodable, Hashable {

    /** The region code */
    public var sInfrastructureregionCode: String
    /** The region code */
    public var sInfrastructureregionCodeWeb: String
    /** The environment type Description */
    public var sInfrastructureenvironmenttypeDescription: String
    /** The ID of the client in Cognito */
    public var sCognitoClientIDExternal: String?
    /** The ID of the client in Cognito */
    public var sCognitoClientIDEzmaxpublic: String

    public init(sInfrastructureregionCode: String, sInfrastructureregionCodeWeb: String, sInfrastructureenvironmenttypeDescription: String, sCognitoClientIDExternal: String? = nil, sCognitoClientIDEzmaxpublic: String) {
        self.sInfrastructureregionCode = sInfrastructureregionCode
        self.sInfrastructureregionCodeWeb = sInfrastructureregionCodeWeb
        self.sInfrastructureenvironmenttypeDescription = sInfrastructureenvironmenttypeDescription
        self.sCognitoClientIDExternal = sCognitoClientIDExternal
        self.sCognitoClientIDEzmaxpublic = sCognitoClientIDEzmaxpublic
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sInfrastructureregionCode
        case sInfrastructureregionCodeWeb
        case sInfrastructureenvironmenttypeDescription
        case sCognitoClientIDExternal
        case sCognitoClientIDEzmaxpublic
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sInfrastructureregionCode, forKey: .sInfrastructureregionCode)
        try container.encode(sInfrastructureregionCodeWeb, forKey: .sInfrastructureregionCodeWeb)
        try container.encode(sInfrastructureenvironmenttypeDescription, forKey: .sInfrastructureenvironmenttypeDescription)
        try container.encodeIfPresent(sCognitoClientIDExternal, forKey: .sCognitoClientIDExternal)
        try container.encode(sCognitoClientIDEzmaxpublic, forKey: .sCognitoClientIDEzmaxpublic)
    }
}

