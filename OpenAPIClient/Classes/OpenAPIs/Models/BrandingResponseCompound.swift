//
// BrandingResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Branding Object */
public struct BrandingResponseCompound: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Branding */
    public var pkiBrandingID: Int
    public var objBrandingDescription: MultilingualBrandingDescription
    /** The Description of the Branding in the language of the requester */
    public var sBrandingDescriptionX: String
    public var eBrandingLogo: FieldEBrandingLogo
    /** The color of the text. This is a RGB color converted into integer */
    public var iBrandingColortext: Int
    /** The color of the text in the link box. This is a RGB color converted into integer */
    public var iBrandingColortextlinkbox: Int
    /** The color of the text in the button. This is a RGB color converted into integer */
    public var iBrandingColortextbutton: Int
    /** The color of the background. This is a RGB color converted into integer */
    public var iBrandingColorbackground: Int
    /** The color of the background of the button. This is a RGB color converted into integer */
    public var iBrandingColorbackgroundbutton: Int
    /** The color of the background of the small box. This is a RGB color converted into integer */
    public var iBrandingColorbackgroundsmallbox: Int
    /** Whether the Branding is active or not */
    public var bBrandingIsactive: Bool
    /** The url of the picture used as logo in the Branding */
    public var sBrandingLogourl: String?

    public init(pkiBrandingID: Int, objBrandingDescription: MultilingualBrandingDescription, sBrandingDescriptionX: String, eBrandingLogo: FieldEBrandingLogo, iBrandingColortext: Int, iBrandingColortextlinkbox: Int, iBrandingColortextbutton: Int, iBrandingColorbackground: Int, iBrandingColorbackgroundbutton: Int, iBrandingColorbackgroundsmallbox: Int, bBrandingIsactive: Bool, sBrandingLogourl: String? = nil) {
        self.pkiBrandingID = pkiBrandingID
        self.objBrandingDescription = objBrandingDescription
        self.sBrandingDescriptionX = sBrandingDescriptionX
        self.eBrandingLogo = eBrandingLogo
        self.iBrandingColortext = iBrandingColortext
        self.iBrandingColortextlinkbox = iBrandingColortextlinkbox
        self.iBrandingColortextbutton = iBrandingColortextbutton
        self.iBrandingColorbackground = iBrandingColorbackground
        self.iBrandingColorbackgroundbutton = iBrandingColorbackgroundbutton
        self.iBrandingColorbackgroundsmallbox = iBrandingColorbackgroundsmallbox
        self.bBrandingIsactive = bBrandingIsactive
        self.sBrandingLogourl = sBrandingLogourl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiBrandingID
        case objBrandingDescription
        case sBrandingDescriptionX
        case eBrandingLogo
        case iBrandingColortext
        case iBrandingColortextlinkbox
        case iBrandingColortextbutton
        case iBrandingColorbackground
        case iBrandingColorbackgroundbutton
        case iBrandingColorbackgroundsmallbox
        case bBrandingIsactive
        case sBrandingLogourl
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiBrandingID, forKey: .pkiBrandingID)
        try container.encode(objBrandingDescription, forKey: .objBrandingDescription)
        try container.encode(sBrandingDescriptionX, forKey: .sBrandingDescriptionX)
        try container.encode(eBrandingLogo, forKey: .eBrandingLogo)
        try container.encode(iBrandingColortext, forKey: .iBrandingColortext)
        try container.encode(iBrandingColortextlinkbox, forKey: .iBrandingColortextlinkbox)
        try container.encode(iBrandingColortextbutton, forKey: .iBrandingColortextbutton)
        try container.encode(iBrandingColorbackground, forKey: .iBrandingColorbackground)
        try container.encode(iBrandingColorbackgroundbutton, forKey: .iBrandingColorbackgroundbutton)
        try container.encode(iBrandingColorbackgroundsmallbox, forKey: .iBrandingColorbackgroundsmallbox)
        try container.encode(bBrandingIsactive, forKey: .bBrandingIsactive)
        try container.encodeIfPresent(sBrandingLogourl, forKey: .sBrandingLogourl)
    }
}
