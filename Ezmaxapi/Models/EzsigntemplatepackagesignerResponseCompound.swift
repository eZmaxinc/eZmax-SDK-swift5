//
// EzsigntemplatepackagesignerResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsigntemplatepackagesigner Object */
public struct EzsigntemplatepackagesignerResponseCompound: Codable, JSONEncodable, Hashable {

    public static let pkiEzsigntemplatepackagesignerIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsigntemplatepackageIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzdoctemplatedocumentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiUsergroupIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    public static let sEzdoctemplatedocumentNameXRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,50}$/")
    public static let sUsergroupNameXRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,50}$/")
    /** The unique ID of the Ezsigntemplatepackagesigner */
    public var pkiEzsigntemplatepackagesignerID: Int
    /** The unique ID of the Ezsigntemplatepackage */
    public var fkiEzsigntemplatepackageID: Int
    /** The unique ID of the Ezdoctemplatedocument */
    public var fkiEzdoctemplatedocumentID: Int?
    /** The unique ID of the User */
    public var fkiUserID: Int?
    /** The unique ID of the Usergroup */
    public var fkiUsergroupID: Int?
    /** The name of the Ezdoctemplatedocument in the language of the requester */
    public var sEzdoctemplatedocumentNameX: String?
    /** If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document. */
    public var bEzsigntemplatepackagesignerReceivecopy: Bool?
    public var eEzsigntemplatepackagesignerMapping: FieldEEzsigntemplatepackagesignerMapping?
    /** The description of the Ezsigntemplatepackagesigner */
    public var sEzsigntemplatepackagesignerDescription: String
    /** The description of the User in the language of the requester */
    public var sUserName: String?
    /** The Name of the Usergroup in the language of the requester */
    public var sUsergroupNameX: String?

    public init(pkiEzsigntemplatepackagesignerID: Int, fkiEzsigntemplatepackageID: Int, fkiEzdoctemplatedocumentID: Int? = nil, fkiUserID: Int? = nil, fkiUsergroupID: Int? = nil, sEzdoctemplatedocumentNameX: String? = nil, bEzsigntemplatepackagesignerReceivecopy: Bool? = nil, eEzsigntemplatepackagesignerMapping: FieldEEzsigntemplatepackagesignerMapping? = nil, sEzsigntemplatepackagesignerDescription: String, sUserName: String? = nil, sUsergroupNameX: String? = nil) {
        self.pkiEzsigntemplatepackagesignerID = pkiEzsigntemplatepackagesignerID
        self.fkiEzsigntemplatepackageID = fkiEzsigntemplatepackageID
        self.fkiEzdoctemplatedocumentID = fkiEzdoctemplatedocumentID
        self.fkiUserID = fkiUserID
        self.fkiUsergroupID = fkiUsergroupID
        self.sEzdoctemplatedocumentNameX = sEzdoctemplatedocumentNameX
        self.bEzsigntemplatepackagesignerReceivecopy = bEzsigntemplatepackagesignerReceivecopy
        self.eEzsigntemplatepackagesignerMapping = eEzsigntemplatepackagesignerMapping
        self.sEzsigntemplatepackagesignerDescription = sEzsigntemplatepackagesignerDescription
        self.sUserName = sUserName
        self.sUsergroupNameX = sUsergroupNameX
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigntemplatepackagesignerID
        case fkiEzsigntemplatepackageID
        case fkiEzdoctemplatedocumentID
        case fkiUserID
        case fkiUsergroupID
        case sEzdoctemplatedocumentNameX
        case bEzsigntemplatepackagesignerReceivecopy
        case eEzsigntemplatepackagesignerMapping
        case sEzsigntemplatepackagesignerDescription
        case sUserName
        case sUsergroupNameX
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsigntemplatepackagesignerID, forKey: .pkiEzsigntemplatepackagesignerID)
        try container.encode(fkiEzsigntemplatepackageID, forKey: .fkiEzsigntemplatepackageID)
        try container.encodeIfPresent(fkiEzdoctemplatedocumentID, forKey: .fkiEzdoctemplatedocumentID)
        try container.encodeIfPresent(fkiUserID, forKey: .fkiUserID)
        try container.encodeIfPresent(fkiUsergroupID, forKey: .fkiUsergroupID)
        try container.encodeIfPresent(sEzdoctemplatedocumentNameX, forKey: .sEzdoctemplatedocumentNameX)
        try container.encodeIfPresent(bEzsigntemplatepackagesignerReceivecopy, forKey: .bEzsigntemplatepackagesignerReceivecopy)
        try container.encodeIfPresent(eEzsigntemplatepackagesignerMapping, forKey: .eEzsigntemplatepackagesignerMapping)
        try container.encode(sEzsigntemplatepackagesignerDescription, forKey: .sEzsigntemplatepackagesignerDescription)
        try container.encodeIfPresent(sUserName, forKey: .sUserName)
        try container.encodeIfPresent(sUsergroupNameX, forKey: .sUsergroupNameX)
    }
}

