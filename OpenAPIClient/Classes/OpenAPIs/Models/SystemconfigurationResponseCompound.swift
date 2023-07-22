//
// SystemconfigurationResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Systemconfiguration Object */
public struct SystemconfigurationResponseCompound: Codable, JSONEncodable, Hashable {

    static let pkiSystemconfigurationIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 1, exclusiveMaximum: false, multipleOf: nil)
    static let fkiSystemconfigurationtypeIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let dtSystemconfigurationReadonlyexpirationstartRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/")
    static let dtSystemconfigurationReadonlyexpirationendRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/")
    /** The unique ID of the Systemconfiguration */
    public var pkiSystemconfigurationID: Int
    /** The unique ID of the Systemconfigurationtype */
    public var fkiSystemconfigurationtypeID: Int
    /** The description of the Systemconfigurationtype in the language of the requester */
    public var sSystemconfigurationtypeDescriptionX: String
    public var eSystemconfigurationNewexternaluseraction: FieldESystemconfigurationNewexternaluseraction
    public var eSystemconfigurationLanguage1: FieldESystemconfigurationLanguage1
    public var eSystemconfigurationLanguage2: FieldESystemconfigurationLanguage2
    public var eSystemconfigurationEzsign: FieldESystemconfigurationEzsign
    /** Whether if we allow the creation of personal files in eZsign */
    public var bSystemconfigurationEzsignpersonnal: Bool
    /** Whether if we allow SSPR */
    public var bSystemconfigurationSspr: Bool
    /** The start date where the system will be in read only */
    public var dtSystemconfigurationReadonlyexpirationstart: String?
    /** The end date where the system will be in read only */
    public var dtSystemconfigurationReadonlyexpirationend: String?

    public init(pkiSystemconfigurationID: Int, fkiSystemconfigurationtypeID: Int, sSystemconfigurationtypeDescriptionX: String, eSystemconfigurationNewexternaluseraction: FieldESystemconfigurationNewexternaluseraction, eSystemconfigurationLanguage1: FieldESystemconfigurationLanguage1, eSystemconfigurationLanguage2: FieldESystemconfigurationLanguage2, eSystemconfigurationEzsign: FieldESystemconfigurationEzsign, bSystemconfigurationEzsignpersonnal: Bool, bSystemconfigurationSspr: Bool, dtSystemconfigurationReadonlyexpirationstart: String? = nil, dtSystemconfigurationReadonlyexpirationend: String? = nil) {
        self.pkiSystemconfigurationID = pkiSystemconfigurationID
        self.fkiSystemconfigurationtypeID = fkiSystemconfigurationtypeID
        self.sSystemconfigurationtypeDescriptionX = sSystemconfigurationtypeDescriptionX
        self.eSystemconfigurationNewexternaluseraction = eSystemconfigurationNewexternaluseraction
        self.eSystemconfigurationLanguage1 = eSystemconfigurationLanguage1
        self.eSystemconfigurationLanguage2 = eSystemconfigurationLanguage2
        self.eSystemconfigurationEzsign = eSystemconfigurationEzsign
        self.bSystemconfigurationEzsignpersonnal = bSystemconfigurationEzsignpersonnal
        self.bSystemconfigurationSspr = bSystemconfigurationSspr
        self.dtSystemconfigurationReadonlyexpirationstart = dtSystemconfigurationReadonlyexpirationstart
        self.dtSystemconfigurationReadonlyexpirationend = dtSystemconfigurationReadonlyexpirationend
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiSystemconfigurationID
        case fkiSystemconfigurationtypeID
        case sSystemconfigurationtypeDescriptionX
        case eSystemconfigurationNewexternaluseraction
        case eSystemconfigurationLanguage1
        case eSystemconfigurationLanguage2
        case eSystemconfigurationEzsign
        case bSystemconfigurationEzsignpersonnal
        case bSystemconfigurationSspr
        case dtSystemconfigurationReadonlyexpirationstart
        case dtSystemconfigurationReadonlyexpirationend
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiSystemconfigurationID, forKey: .pkiSystemconfigurationID)
        try container.encode(fkiSystemconfigurationtypeID, forKey: .fkiSystemconfigurationtypeID)
        try container.encode(sSystemconfigurationtypeDescriptionX, forKey: .sSystemconfigurationtypeDescriptionX)
        try container.encode(eSystemconfigurationNewexternaluseraction, forKey: .eSystemconfigurationNewexternaluseraction)
        try container.encode(eSystemconfigurationLanguage1, forKey: .eSystemconfigurationLanguage1)
        try container.encode(eSystemconfigurationLanguage2, forKey: .eSystemconfigurationLanguage2)
        try container.encode(eSystemconfigurationEzsign, forKey: .eSystemconfigurationEzsign)
        try container.encode(bSystemconfigurationEzsignpersonnal, forKey: .bSystemconfigurationEzsignpersonnal)
        try container.encode(bSystemconfigurationSspr, forKey: .bSystemconfigurationSspr)
        try container.encodeIfPresent(dtSystemconfigurationReadonlyexpirationstart, forKey: .dtSystemconfigurationReadonlyexpirationstart)
        try container.encodeIfPresent(dtSystemconfigurationReadonlyexpirationend, forKey: .dtSystemconfigurationReadonlyexpirationend)
    }
}

