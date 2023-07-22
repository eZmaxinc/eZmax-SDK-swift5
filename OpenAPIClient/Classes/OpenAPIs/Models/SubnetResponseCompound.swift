//
// SubnetResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Subnet Object */
public struct SubnetResponseCompound: Codable, JSONEncodable, Hashable {

    static let pkiSubnetIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let fkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiApikeyIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iSubnetNetworkRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 4294967295, exclusiveMaximum: false, multipleOf: nil)
    static let iSubnetMaskRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 4294967295, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Subnet */
    public var pkiSubnetID: Int
    /** The unique ID of the User */
    public var fkiUserID: Int?
    /** The unique ID of the Apikey */
    public var fkiApikeyID: Int?
    public var objSubnetDescription: MultilingualSubnetDescription
    /** The network of the Subnet in integer form. For example 8.8.8.0 would be 134744064 */
    public var iSubnetNetwork: Int
    /** The mask of the Subnet  in integer form. For example 255.255.255.0 would be 4294967040 */
    public var iSubnetMask: Int

    public init(pkiSubnetID: Int, fkiUserID: Int? = nil, fkiApikeyID: Int? = nil, objSubnetDescription: MultilingualSubnetDescription, iSubnetNetwork: Int, iSubnetMask: Int) {
        self.pkiSubnetID = pkiSubnetID
        self.fkiUserID = fkiUserID
        self.fkiApikeyID = fkiApikeyID
        self.objSubnetDescription = objSubnetDescription
        self.iSubnetNetwork = iSubnetNetwork
        self.iSubnetMask = iSubnetMask
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiSubnetID
        case fkiUserID
        case fkiApikeyID
        case objSubnetDescription
        case iSubnetNetwork
        case iSubnetMask
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiSubnetID, forKey: .pkiSubnetID)
        try container.encodeIfPresent(fkiUserID, forKey: .fkiUserID)
        try container.encodeIfPresent(fkiApikeyID, forKey: .fkiApikeyID)
        try container.encode(objSubnetDescription, forKey: .objSubnetDescription)
        try container.encode(iSubnetNetwork, forKey: .iSubnetNetwork)
        try container.encode(iSubnetMask, forKey: .iSubnetMask)
    }
}

