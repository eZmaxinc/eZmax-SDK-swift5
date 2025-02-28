//
// AddressRequestCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Address Object and children to create a complete structure */
public struct AddressRequestCompound: Codable, JSONEncodable, Hashable {

    public static let pkiAddressIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiAddresstypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiProvinceIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiCountryIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fAddressLongitudeRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^(-?)(180(\\.0{1,15})?|((1[0-7]\\d)|(\\d{1,2}))(\\.\\d{1,15})?)$/")
    public static let fAddressLatitudeRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^(-?)(90(\\.0{1,15})?|([1-8]?\\d(\\.\\d{1,15})?))$/")
    /** The unique ID of the Address */
    public var pkiAddressID: Int?
    /** The unique ID of the Addresstype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| |3|Real Estate Invoice| |4|Invoicing| |5|Shipping| */
    public var fkiAddresstypeID: Int
    /** The Civic number. */
    public var sAddressCivic: String
    /** The Street Name */
    public var sAddressStreet: String
    /** The Suite or appartment number */
    public var sAddressSuite: String?
    /** The City name */
    public var sAddressCity: String
    /** The unique ID of the Province.  Here are some common values (Complete list must be retrieved from API):  |Value|Description| |-|-| |1|(Canada) Alberta |2|(Canada) British Columbia| |3|(Canada) Manitoba| |3|(Canada) Manitoba| |4|(Canada) New Brunswick| |5|(Canada) Newfoundland| |6|(Canada) Northwest Territories| |7|(Canada) Nova Scotia| |8|(Canada) Nunavut| |9|(Canada) Ontario| |10|(Canada) Prince Edward Island| |11|(Canada) Quebec| |12|(Canada) Saskatchewan| |13|(Canada) Yukon| |14|(United-States) Alabama| |15|(United-States) Alaska| |16|(United-States) Arizona| |17|(United-States) Arkansas| |18|(United-States) California| |19|(United-States) Colorado| |20|(United-States) Connecticut| |21|(United-States) Delaware| |22|(United-States) District of Columbia| |23|(United-States) Florida| |24|(United-States) Georgia| |25|(United-States) Hawaii| |26|(United-States) Idaho| |27|(United-States) Illinois| |28|(United-States) Indiana| |29|(United-States) Iowa| |30|(United-States) Kansas| |31|(United-States) Kentucky| |32|(United-States) Louisiane| |33|(United-States) Maine| |34|(United-States) Maryland| |35|(United-States) Massachusetts| |36|(United-States) Michigan| |37|(United-States) Minnesota| |38|(United-States) Mississippi| |39|(United-States) Missouri| |40|(United-States) Montana| |41|(United-States) Nebraska| |42|(United-States) Nevada| |43|(United-States) New Hampshire| |44|(United-States) New Jersey| |45|(United-States) New Mexico| |46|(United-States) New York| |47|(United-States) North Carolina| |48|(United-States) North Dakota| |49|(United-States) Ohio| |50|(United-States) Oklahoma| |51|(United-States) Oregon| |52|(United-States) Pennsylvania| |53|(United-States) Rhode Island| |54|(United-States) South Carolina| |55|(United-States) South Dakota| |56|(United-States) Tennessee| |57|(United-States) Texas| |58|(United-States) Utah| |60|(United-States) Vermont| |59|(United-States) Virginia| |61|(United-States) Washington| |62|(United-States) West Virginia| |63|(United-States) Wisconsin| |64|(United-States) Wyoming| */
    public var fkiProvinceID: Int
    /** The unique ID of the Country.  Here are some common values (Complete list must be retrieved from API):  |Value|Description| |-|-| |1|Canada| |2|United-States| */
    public var fkiCountryID: Int
    /** The Postal/Zip Code  The value must be entered without spaces */
    public var sAddressZip: String
    /** The Longitude of the Address */
    public var fAddressLongitude: String?
    /** The Latitude of the Address */
    public var fAddressLatitude: String?

    public init(pkiAddressID: Int? = nil, fkiAddresstypeID: Int, sAddressCivic: String, sAddressStreet: String, sAddressSuite: String? = nil, sAddressCity: String, fkiProvinceID: Int, fkiCountryID: Int, sAddressZip: String, fAddressLongitude: String? = nil, fAddressLatitude: String? = nil) {
        self.pkiAddressID = pkiAddressID
        self.fkiAddresstypeID = fkiAddresstypeID
        self.sAddressCivic = sAddressCivic
        self.sAddressStreet = sAddressStreet
        self.sAddressSuite = sAddressSuite
        self.sAddressCity = sAddressCity
        self.fkiProvinceID = fkiProvinceID
        self.fkiCountryID = fkiCountryID
        self.sAddressZip = sAddressZip
        self.fAddressLongitude = fAddressLongitude
        self.fAddressLatitude = fAddressLatitude
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiAddressID
        case fkiAddresstypeID
        case sAddressCivic
        case sAddressStreet
        case sAddressSuite
        case sAddressCity
        case fkiProvinceID
        case fkiCountryID
        case sAddressZip
        case fAddressLongitude
        case fAddressLatitude
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiAddressID, forKey: .pkiAddressID)
        try container.encode(fkiAddresstypeID, forKey: .fkiAddresstypeID)
        try container.encode(sAddressCivic, forKey: .sAddressCivic)
        try container.encode(sAddressStreet, forKey: .sAddressStreet)
        try container.encodeIfPresent(sAddressSuite, forKey: .sAddressSuite)
        try container.encode(sAddressCity, forKey: .sAddressCity)
        try container.encode(fkiProvinceID, forKey: .fkiProvinceID)
        try container.encode(fkiCountryID, forKey: .fkiCountryID)
        try container.encode(sAddressZip, forKey: .sAddressZip)
        try container.encodeIfPresent(fAddressLongitude, forKey: .fAddressLongitude)
        try container.encodeIfPresent(fAddressLatitude, forKey: .fAddressLatitude)
    }
}

