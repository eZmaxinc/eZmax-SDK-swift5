//
// EzsigntemplatedocumentpageResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsigntemplatedocumentpage Object and children to create a complete structure */
public struct EzsigntemplatedocumentpageResponseCompound: Codable, JSONEncodable, Hashable {

    public static let pkiEzsigntemplatedocumentpageIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let iEzsigntemplatedocumentpageWidthimageRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let iEzsigntemplatedocumentpageHeightimageRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let iEzsigntemplatedocumentpageWidthpdfRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let iEzsigntemplatedocumentpageHeightpdfRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let iEzsigntemplatedocumentpagePagenumberRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsigntemplatedocumentpage */
    public var pkiEzsigntemplatedocumentpageID: Int
    /** The Width of the page's image in pixels calculated at 100 DPI */
    public var iEzsigntemplatedocumentpageWidthimage: Int
    /** The Height of the page's image in pixels calculated at 100 DPI */
    public var iEzsigntemplatedocumentpageHeightimage: Int
    /** The Width of the page in points calculated at 72 DPI */
    public var iEzsigntemplatedocumentpageWidthpdf: Int
    /** The Height of the page in points calculated at 72 DPI */
    public var iEzsigntemplatedocumentpageHeightpdf: Int
    /** The page number in the Ezsigntemplatedocument */
    public var iEzsigntemplatedocumentpagePagenumber: Int
    /** The Url to the Ezsigntemplatedocumentpage's rasterized image.  Url will expire after 5 minutes. */
    public var sComputedImageurl: String

    public init(pkiEzsigntemplatedocumentpageID: Int, iEzsigntemplatedocumentpageWidthimage: Int, iEzsigntemplatedocumentpageHeightimage: Int, iEzsigntemplatedocumentpageWidthpdf: Int, iEzsigntemplatedocumentpageHeightpdf: Int, iEzsigntemplatedocumentpagePagenumber: Int, sComputedImageurl: String) {
        self.pkiEzsigntemplatedocumentpageID = pkiEzsigntemplatedocumentpageID
        self.iEzsigntemplatedocumentpageWidthimage = iEzsigntemplatedocumentpageWidthimage
        self.iEzsigntemplatedocumentpageHeightimage = iEzsigntemplatedocumentpageHeightimage
        self.iEzsigntemplatedocumentpageWidthpdf = iEzsigntemplatedocumentpageWidthpdf
        self.iEzsigntemplatedocumentpageHeightpdf = iEzsigntemplatedocumentpageHeightpdf
        self.iEzsigntemplatedocumentpagePagenumber = iEzsigntemplatedocumentpagePagenumber
        self.sComputedImageurl = sComputedImageurl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigntemplatedocumentpageID
        case iEzsigntemplatedocumentpageWidthimage
        case iEzsigntemplatedocumentpageHeightimage
        case iEzsigntemplatedocumentpageWidthpdf
        case iEzsigntemplatedocumentpageHeightpdf
        case iEzsigntemplatedocumentpagePagenumber
        case sComputedImageurl
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsigntemplatedocumentpageID, forKey: .pkiEzsigntemplatedocumentpageID)
        try container.encode(iEzsigntemplatedocumentpageWidthimage, forKey: .iEzsigntemplatedocumentpageWidthimage)
        try container.encode(iEzsigntemplatedocumentpageHeightimage, forKey: .iEzsigntemplatedocumentpageHeightimage)
        try container.encode(iEzsigntemplatedocumentpageWidthpdf, forKey: .iEzsigntemplatedocumentpageWidthpdf)
        try container.encode(iEzsigntemplatedocumentpageHeightpdf, forKey: .iEzsigntemplatedocumentpageHeightpdf)
        try container.encode(iEzsigntemplatedocumentpagePagenumber, forKey: .iEzsigntemplatedocumentpagePagenumber)
        try container.encode(sComputedImageurl, forKey: .sComputedImageurl)
    }
}

