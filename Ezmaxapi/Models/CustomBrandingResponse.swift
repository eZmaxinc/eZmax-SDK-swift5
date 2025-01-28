//
// CustomBrandingResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Custom Branding Object */
public struct CustomBrandingResponse: Codable, JSONEncodable, Hashable {

    public static let iBrandingColorRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 16777215, exclusiveMaximum: false, multipleOf: nil)
    public static let sBrandingLogointerfaceurlRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^(https|http):\/\/[^\\s\/$.?#].[^\\s]*$/")
    /** The primary color. This is a RGB color converted into integer */
    public var iBrandingColor: Int
    /** The url of the picture used as logo in the Branding */
    public var sBrandingLogointerfaceurl: String

    public init(iBrandingColor: Int, sBrandingLogointerfaceurl: String) {
        self.iBrandingColor = iBrandingColor
        self.sBrandingLogointerfaceurl = sBrandingLogointerfaceurl
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case iBrandingColor
        case sBrandingLogointerfaceurl
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(iBrandingColor, forKey: .iBrandingColor)
        try container.encode(sBrandingLogointerfaceurl, forKey: .sBrandingLogointerfaceurl)
    }
}

