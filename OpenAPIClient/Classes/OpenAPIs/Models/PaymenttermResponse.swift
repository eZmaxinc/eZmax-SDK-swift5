//
// PaymenttermResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Paymentterm Object */
public struct PaymenttermResponse: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Paymentterm */
    public var pkiPaymenttermID: Int
    /** The code of the Paymentterm */
    public var sPaymenttermCode: String
    public var objPaymenttermDescription: MultilingualPaymenttermDescription
    /** Whether the Paymentterm is active or not */
    public var bPaymenttermIsactive: Bool
    public var objAudit: CommonAudit

    public init(pkiPaymenttermID: Int, sPaymenttermCode: String, objPaymenttermDescription: MultilingualPaymenttermDescription, bPaymenttermIsactive: Bool, objAudit: CommonAudit) {
        self.pkiPaymenttermID = pkiPaymenttermID
        self.sPaymenttermCode = sPaymenttermCode
        self.objPaymenttermDescription = objPaymenttermDescription
        self.bPaymenttermIsactive = bPaymenttermIsactive
        self.objAudit = objAudit
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiPaymenttermID
        case sPaymenttermCode
        case objPaymenttermDescription
        case bPaymenttermIsactive
        case objAudit
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiPaymenttermID, forKey: .pkiPaymenttermID)
        try container.encode(sPaymenttermCode, forKey: .sPaymenttermCode)
        try container.encode(objPaymenttermDescription, forKey: .objPaymenttermDescription)
        try container.encode(bPaymenttermIsactive, forKey: .bPaymenttermIsactive)
        try container.encode(objAudit, forKey: .objAudit)
    }
}

