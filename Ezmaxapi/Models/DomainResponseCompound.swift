//
// DomainResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Domain Object */
public struct DomainResponseCompound: Codable, JSONEncodable, Hashable {

    public static let pkiDomainIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    public static let sDomainNameRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^(?=.{4,75}$)([a-zA-Z0-9-]+\\.)+[a-zA-Z]{2,63}$/")
    /** The unique ID of the Domain */
    public var pkiDomainID: Int
    /** The name of the Domain */
    public var sDomainName: String
    /** Whether the DKIM is valid or not */
    public var bDomainValiddkim: Bool
    /** Whether the mail from is valid or not */
    public var bDomainValidmailfrom: Bool
    /** Whether the customer has access to it or not */
    public var bDomainValidcustomer: Bool
    public var objAudit: CommonAudit
    /**  */
    public var aObjDnsrecord: [CustomDnsrecordResponse]

    public init(pkiDomainID: Int, sDomainName: String, bDomainValiddkim: Bool, bDomainValidmailfrom: Bool, bDomainValidcustomer: Bool, objAudit: CommonAudit, aObjDnsrecord: [CustomDnsrecordResponse]) {
        self.pkiDomainID = pkiDomainID
        self.sDomainName = sDomainName
        self.bDomainValiddkim = bDomainValiddkim
        self.bDomainValidmailfrom = bDomainValidmailfrom
        self.bDomainValidcustomer = bDomainValidcustomer
        self.objAudit = objAudit
        self.aObjDnsrecord = aObjDnsrecord
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiDomainID
        case sDomainName
        case bDomainValiddkim
        case bDomainValidmailfrom
        case bDomainValidcustomer
        case objAudit
        case aObjDnsrecord = "a_objDnsrecord"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiDomainID, forKey: .pkiDomainID)
        try container.encode(sDomainName, forKey: .sDomainName)
        try container.encode(bDomainValiddkim, forKey: .bDomainValiddkim)
        try container.encode(bDomainValidmailfrom, forKey: .bDomainValidmailfrom)
        try container.encode(bDomainValidcustomer, forKey: .bDomainValidcustomer)
        try container.encode(objAudit, forKey: .objAudit)
        try container.encode(aObjDnsrecord, forKey: .aObjDnsrecord)
    }
}

