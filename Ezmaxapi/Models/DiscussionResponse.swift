//
// DiscussionResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Discussion Object */
public struct DiscussionResponse: Codable, JSONEncodable, Hashable {

    static let pkiDiscussionIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 16777215, exclusiveMaximum: false, multipleOf: nil)
    static let sDiscussionDescriptionRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,75}$/")
    /** The unique ID of the Discussion */
    public var pkiDiscussionID: Int
    /** The description of the Discussion */
    public var sDiscussionDescription: String
    /** Whether if it's an closed */
    public var bDiscussionClosed: Bool
    /** The date the Discussion was last read */
    public var dtDiscussionLastread: String?
    /** The count of Attachment. */
    public var iDiscussionmessageCount: Int
    /** The count of Attachment. */
    public var iDiscussionmessageCountunread: Int
    /** A Custom Discussionconfiguration Object */
    public var objDiscussionconfiguration: AnyCodable?

    public init(pkiDiscussionID: Int, sDiscussionDescription: String, bDiscussionClosed: Bool, dtDiscussionLastread: String? = nil, iDiscussionmessageCount: Int, iDiscussionmessageCountunread: Int, objDiscussionconfiguration: AnyCodable? = nil) {
        self.pkiDiscussionID = pkiDiscussionID
        self.sDiscussionDescription = sDiscussionDescription
        self.bDiscussionClosed = bDiscussionClosed
        self.dtDiscussionLastread = dtDiscussionLastread
        self.iDiscussionmessageCount = iDiscussionmessageCount
        self.iDiscussionmessageCountunread = iDiscussionmessageCountunread
        self.objDiscussionconfiguration = objDiscussionconfiguration
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiDiscussionID
        case sDiscussionDescription
        case bDiscussionClosed
        case dtDiscussionLastread
        case iDiscussionmessageCount
        case iDiscussionmessageCountunread
        case objDiscussionconfiguration
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiDiscussionID, forKey: .pkiDiscussionID)
        try container.encode(sDiscussionDescription, forKey: .sDiscussionDescription)
        try container.encode(bDiscussionClosed, forKey: .bDiscussionClosed)
        try container.encodeIfPresent(dtDiscussionLastread, forKey: .dtDiscussionLastread)
        try container.encode(iDiscussionmessageCount, forKey: .iDiscussionmessageCount)
        try container.encode(iDiscussionmessageCountunread, forKey: .iDiscussionmessageCountunread)
        try container.encodeIfPresent(objDiscussionconfiguration, forKey: .objDiscussionconfiguration)
    }
}

