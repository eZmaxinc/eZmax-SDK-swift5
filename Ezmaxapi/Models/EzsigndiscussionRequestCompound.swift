//
// EzsigndiscussionRequestCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsigndiscussion Object and children */
public struct EzsigndiscussionRequestCompound: Codable, JSONEncodable, Hashable {

    static let pkiEzsigndiscussionIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 16777215, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsigndocumentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsigndiscussionXRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsigndiscussionYRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsigndiscussion */
    public var pkiEzsigndiscussionID: Int?
    /** The unique ID of the Ezsigndocument */
    public var fkiEzsigndocumentID: Int
    /** The page number in the Ezsigndocument for the Ezsigndiscussion */
    public var iEzsigndiscussionPagenumber: Int
    /** The x of the Ezsigndiscussion */
    public var iEzsigndiscussionX: Int
    /** The y of the Ezsigndiscussion */
    public var iEzsigndiscussionY: Int
    public var objDiscussion: DiscussionRequest

    public init(pkiEzsigndiscussionID: Int? = nil, fkiEzsigndocumentID: Int, iEzsigndiscussionPagenumber: Int, iEzsigndiscussionX: Int, iEzsigndiscussionY: Int, objDiscussion: DiscussionRequest) {
        self.pkiEzsigndiscussionID = pkiEzsigndiscussionID
        self.fkiEzsigndocumentID = fkiEzsigndocumentID
        self.iEzsigndiscussionPagenumber = iEzsigndiscussionPagenumber
        self.iEzsigndiscussionX = iEzsigndiscussionX
        self.iEzsigndiscussionY = iEzsigndiscussionY
        self.objDiscussion = objDiscussion
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigndiscussionID
        case fkiEzsigndocumentID
        case iEzsigndiscussionPagenumber
        case iEzsigndiscussionX
        case iEzsigndiscussionY
        case objDiscussion
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzsigndiscussionID, forKey: .pkiEzsigndiscussionID)
        try container.encode(fkiEzsigndocumentID, forKey: .fkiEzsigndocumentID)
        try container.encode(iEzsigndiscussionPagenumber, forKey: .iEzsigndiscussionPagenumber)
        try container.encode(iEzsigndiscussionX, forKey: .iEzsigndiscussionX)
        try container.encode(iEzsigndiscussionY, forKey: .iEzsigndiscussionY)
        try container.encode(objDiscussion, forKey: .objDiscussion)
    }
}
