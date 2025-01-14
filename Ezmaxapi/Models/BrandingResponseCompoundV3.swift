//
// BrandingResponseCompoundV3.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Branding Object */
public struct BrandingResponseCompoundV3: Codable, JSONEncodable, Hashable {

    static let pkiBrandingIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEmailIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 16777215, exclusiveMaximum: false, multipleOf: nil)
    static let sBrandingNameRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,55}$/")
    static let sEmailAddressRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^[\\w.%+\\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,20}$/")
    static let iBrandingColorRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 16777215, exclusiveMaximum: false, multipleOf: nil)
    static let sBrandingLogourlRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^(https|http):\/\/[^\\s\/$.?#].[^\\s]*$/")
    static let sBrandingLogoemailurlRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^(https|http):\/\/[^\\s\/$.?#].[^\\s]*$/")
    static let sBrandingLogointerfaceurlRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^(https|http):\/\/[^\\s\/$.?#].[^\\s]*$/")
    /** The unique ID of the Branding */
    public var pkiBrandingID: Int
    /** The unique ID of the Email */
    public var fkiEmailID: Int?
    public var objBrandingDescription: MultilingualBrandingDescription
    /** The Description of the Branding in the language of the requester */
    public var sBrandingDescriptionX: String
    /** The name of the Branding  This value will only be set if you wish to overwrite the default name. If you want to keep the default name, leave this property empty */
    public var sBrandingName: String?
    /** The email address. */
    public var sEmailAddress: String?
    public var eBrandingLogo: FieldEBrandingLogo
    public var eBrandingAlignlogo: FieldEBrandingAlignlogo
    /** The primary color. This is a RGB color converted into integer */
    public var iBrandingColor: Int
    /** Whether the Branding is active or not */
    public var bBrandingIsactive: Bool
    /** The url of the picture used as logo in the Branding */
    public var sBrandingLogourl: String?
    /** The url of the picture used in email as logo in the Branding */
    public var sBrandingLogoemailurl: String?
    /** The url of the picture used as logo in the Branding */
    public var sBrandingLogointerfaceurl: String?

    public init(pkiBrandingID: Int, fkiEmailID: Int? = nil, objBrandingDescription: MultilingualBrandingDescription, sBrandingDescriptionX: String, sBrandingName: String? = nil, sEmailAddress: String? = nil, eBrandingLogo: FieldEBrandingLogo, eBrandingAlignlogo: FieldEBrandingAlignlogo, iBrandingColor: Int, bBrandingIsactive: Bool, sBrandingLogourl: String? = nil, sBrandingLogoemailurl: String? = nil, sBrandingLogointerfaceurl: String? = nil) {
        self.pkiBrandingID = pkiBrandingID
        self.fkiEmailID = fkiEmailID
        self.objBrandingDescription = objBrandingDescription
        self.sBrandingDescriptionX = sBrandingDescriptionX
        self.sBrandingName = sBrandingName
        self.sEmailAddress = sEmailAddress
        self.eBrandingLogo = eBrandingLogo
        self.eBrandingAlignlogo = eBrandingAlignlogo
        self.iBrandingColor = iBrandingColor
        self.bBrandingIsactive = bBrandingIsactive
        self.sBrandingLogourl = sBrandingLogourl
        self.sBrandingLogoemailurl = sBrandingLogoemailurl
        self.sBrandingLogointerfaceurl = sBrandingLogointerfaceurl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiBrandingID
        case fkiEmailID
        case objBrandingDescription
        case sBrandingDescriptionX
        case sBrandingName
        case sEmailAddress
        case eBrandingLogo
        case eBrandingAlignlogo
        case iBrandingColor
        case bBrandingIsactive
        case sBrandingLogourl
        case sBrandingLogoemailurl
        case sBrandingLogointerfaceurl
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiBrandingID, forKey: .pkiBrandingID)
        try container.encodeIfPresent(fkiEmailID, forKey: .fkiEmailID)
        try container.encode(objBrandingDescription, forKey: .objBrandingDescription)
        try container.encode(sBrandingDescriptionX, forKey: .sBrandingDescriptionX)
        try container.encodeIfPresent(sBrandingName, forKey: .sBrandingName)
        try container.encodeIfPresent(sEmailAddress, forKey: .sEmailAddress)
        try container.encode(eBrandingLogo, forKey: .eBrandingLogo)
        try container.encode(eBrandingAlignlogo, forKey: .eBrandingAlignlogo)
        try container.encode(iBrandingColor, forKey: .iBrandingColor)
        try container.encode(bBrandingIsactive, forKey: .bBrandingIsactive)
        try container.encodeIfPresent(sBrandingLogourl, forKey: .sBrandingLogourl)
        try container.encodeIfPresent(sBrandingLogoemailurl, forKey: .sBrandingLogoemailurl)
        try container.encodeIfPresent(sBrandingLogointerfaceurl, forKey: .sBrandingLogointerfaceurl)
    }
}

