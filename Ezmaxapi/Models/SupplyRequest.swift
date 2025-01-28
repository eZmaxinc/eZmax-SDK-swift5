//
// SupplyRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Supply Object */
public struct SupplyRequest: Codable, JSONEncodable, Hashable {

    public static let pkiSupplyIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiGlaccountIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiGlaccountcontainerIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiVariableexpenseIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    public static let sSupplyCodeRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,5}$/")
    public static let dSupplyUnitpriceRule = StringRule(minLength: 4, maxLength: 13, pattern: "/^-{0,1}[\\d]{1,9}?\\.[\\d]{2}$/")
    /** The unique ID of the Supply */
    public var pkiSupplyID: Int?
    /** The unique ID of the Glaccount */
    public var fkiGlaccountID: Int?
    /** The unique ID of the Glaccountcontainer */
    public var fkiGlaccountcontainerID: Int?
    /** The unique ID of the Variableexpense */
    public var fkiVariableexpenseID: Int
    /** The code of the Supply */
    public var sSupplyCode: String
    public var objSupplyDescription: MultilingualSupplyDescription
    /** The unit price of the Supply */
    public var dSupplyUnitprice: String
    /** Whether the supply is active or not */
    public var bSupplyIsactive: Bool
    /** Whether if the price is variable */
    public var bSupplyVariableprice: Bool

    public init(pkiSupplyID: Int? = nil, fkiGlaccountID: Int? = nil, fkiGlaccountcontainerID: Int? = nil, fkiVariableexpenseID: Int, sSupplyCode: String, objSupplyDescription: MultilingualSupplyDescription, dSupplyUnitprice: String, bSupplyIsactive: Bool, bSupplyVariableprice: Bool) {
        self.pkiSupplyID = pkiSupplyID
        self.fkiGlaccountID = fkiGlaccountID
        self.fkiGlaccountcontainerID = fkiGlaccountcontainerID
        self.fkiVariableexpenseID = fkiVariableexpenseID
        self.sSupplyCode = sSupplyCode
        self.objSupplyDescription = objSupplyDescription
        self.dSupplyUnitprice = dSupplyUnitprice
        self.bSupplyIsactive = bSupplyIsactive
        self.bSupplyVariableprice = bSupplyVariableprice
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiSupplyID
        case fkiGlaccountID
        case fkiGlaccountcontainerID
        case fkiVariableexpenseID
        case sSupplyCode
        case objSupplyDescription
        case dSupplyUnitprice
        case bSupplyIsactive
        case bSupplyVariableprice
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiSupplyID, forKey: .pkiSupplyID)
        try container.encodeIfPresent(fkiGlaccountID, forKey: .fkiGlaccountID)
        try container.encodeIfPresent(fkiGlaccountcontainerID, forKey: .fkiGlaccountcontainerID)
        try container.encode(fkiVariableexpenseID, forKey: .fkiVariableexpenseID)
        try container.encode(sSupplyCode, forKey: .sSupplyCode)
        try container.encode(objSupplyDescription, forKey: .objSupplyDescription)
        try container.encode(dSupplyUnitprice, forKey: .dSupplyUnitprice)
        try container.encode(bSupplyIsactive, forKey: .bSupplyIsactive)
        try container.encode(bSupplyVariableprice, forKey: .bSupplyVariableprice)
    }
}

