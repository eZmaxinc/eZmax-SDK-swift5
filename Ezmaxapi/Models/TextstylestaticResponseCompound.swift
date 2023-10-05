//
// TextstylestaticResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Textstylestatic Object */
public struct TextstylestaticResponseCompound: Codable, JSONEncodable, Hashable {

    static let pkiTextstylestaticIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiFontIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iTextstylestaticFontcolorRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 16777215, exclusiveMaximum: false, multipleOf: nil)
    static let iTextstylestaticSizeRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Textstylestatic */
    public var pkiTextstylestaticID: Int?
    /** The unique ID of the Font */
    public var fkiFontID: Int
    /** Whether the Textstylestatic is Bold or not */
    public var bTextstylestaticBold: Bool
    /** Whether the Textstylestatic is Underline or not */
    public var bTextstylestaticUnderline: Bool
    /** Whether the Textstylestatic is Italic or not */
    public var bTextstylestaticItalic: Bool
    /** Whether the Textstylestatic is Strikethrough or not */
    public var bTextstylestaticStrikethrough: Bool
    /** The int32 representation of the Fontcolor. For example, RGB color #39435B would be 3752795 */
    public var iTextstylestaticFontcolor: Int
    /** The Size for the Font of the Textstylestatic */
    public var iTextstylestaticSize: Int

    public init(pkiTextstylestaticID: Int? = nil, fkiFontID: Int, bTextstylestaticBold: Bool, bTextstylestaticUnderline: Bool, bTextstylestaticItalic: Bool, bTextstylestaticStrikethrough: Bool, iTextstylestaticFontcolor: Int, iTextstylestaticSize: Int) {
        self.pkiTextstylestaticID = pkiTextstylestaticID
        self.fkiFontID = fkiFontID
        self.bTextstylestaticBold = bTextstylestaticBold
        self.bTextstylestaticUnderline = bTextstylestaticUnderline
        self.bTextstylestaticItalic = bTextstylestaticItalic
        self.bTextstylestaticStrikethrough = bTextstylestaticStrikethrough
        self.iTextstylestaticFontcolor = iTextstylestaticFontcolor
        self.iTextstylestaticSize = iTextstylestaticSize
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiTextstylestaticID
        case fkiFontID
        case bTextstylestaticBold
        case bTextstylestaticUnderline
        case bTextstylestaticItalic
        case bTextstylestaticStrikethrough
        case iTextstylestaticFontcolor
        case iTextstylestaticSize
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiTextstylestaticID, forKey: .pkiTextstylestaticID)
        try container.encode(fkiFontID, forKey: .fkiFontID)
        try container.encode(bTextstylestaticBold, forKey: .bTextstylestaticBold)
        try container.encode(bTextstylestaticUnderline, forKey: .bTextstylestaticUnderline)
        try container.encode(bTextstylestaticItalic, forKey: .bTextstylestaticItalic)
        try container.encode(bTextstylestaticStrikethrough, forKey: .bTextstylestaticStrikethrough)
        try container.encode(iTextstylestaticFontcolor, forKey: .iTextstylestaticFontcolor)
        try container.encode(iTextstylestaticSize, forKey: .iTextstylestaticSize)
    }
}
