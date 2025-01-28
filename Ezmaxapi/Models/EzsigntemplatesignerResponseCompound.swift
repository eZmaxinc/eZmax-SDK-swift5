//
// EzsigntemplatesignerResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsigntemplatesigner Object */
public struct EzsigntemplatesignerResponseCompound: Codable, JSONEncodable, Hashable {

    public static let pkiEzsigntemplatesignerIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsigntemplateIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiUsergroupIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzdoctemplatedocumentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let sEzsigntemplatesignerDescriptionRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{1,50}$/")
    public static let sUsergroupNameXRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,50}$/")
    /** The unique ID of the Ezsigntemplatesigner */
    public var pkiEzsigntemplatesignerID: Int
    /** The unique ID of the Ezsigntemplate */
    public var fkiEzsigntemplateID: Int
    /** The unique ID of the User */
    public var fkiUserID: Int?
    /** The unique ID of the Usergroup */
    public var fkiUsergroupID: Int?
    /** The unique ID of the Ezdoctemplatedocument */
    public var fkiEzdoctemplatedocumentID: Int?
    /** If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document. */
    public var bEzsigntemplatesignerReceivecopy: Bool?
    public var eEzsigntemplatesignerMapping: FieldEEzsigntemplatesignerMapping?
    /** The description of the Ezsigntemplatesigner */
    public var sEzsigntemplatesignerDescription: String
    /** The description of the User in the language of the requester */
    public var sUserName: String?
    /** The Name of the Usergroup in the language of the requester */
    public var sUsergroupNameX: String?

    public init(pkiEzsigntemplatesignerID: Int, fkiEzsigntemplateID: Int, fkiUserID: Int? = nil, fkiUsergroupID: Int? = nil, fkiEzdoctemplatedocumentID: Int? = nil, bEzsigntemplatesignerReceivecopy: Bool? = nil, eEzsigntemplatesignerMapping: FieldEEzsigntemplatesignerMapping? = nil, sEzsigntemplatesignerDescription: String, sUserName: String? = nil, sUsergroupNameX: String? = nil) {
        self.pkiEzsigntemplatesignerID = pkiEzsigntemplatesignerID
        self.fkiEzsigntemplateID = fkiEzsigntemplateID
        self.fkiUserID = fkiUserID
        self.fkiUsergroupID = fkiUsergroupID
        self.fkiEzdoctemplatedocumentID = fkiEzdoctemplatedocumentID
        self.bEzsigntemplatesignerReceivecopy = bEzsigntemplatesignerReceivecopy
        self.eEzsigntemplatesignerMapping = eEzsigntemplatesignerMapping
        self.sEzsigntemplatesignerDescription = sEzsigntemplatesignerDescription
        self.sUserName = sUserName
        self.sUsergroupNameX = sUsergroupNameX
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigntemplatesignerID
        case fkiEzsigntemplateID
        case fkiUserID
        case fkiUsergroupID
        case fkiEzdoctemplatedocumentID
        case bEzsigntemplatesignerReceivecopy
        case eEzsigntemplatesignerMapping
        case sEzsigntemplatesignerDescription
        case sUserName
        case sUsergroupNameX
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsigntemplatesignerID, forKey: .pkiEzsigntemplatesignerID)
        try container.encode(fkiEzsigntemplateID, forKey: .fkiEzsigntemplateID)
        try container.encodeIfPresent(fkiUserID, forKey: .fkiUserID)
        try container.encodeIfPresent(fkiUsergroupID, forKey: .fkiUsergroupID)
        try container.encodeIfPresent(fkiEzdoctemplatedocumentID, forKey: .fkiEzdoctemplatedocumentID)
        try container.encodeIfPresent(bEzsigntemplatesignerReceivecopy, forKey: .bEzsigntemplatesignerReceivecopy)
        try container.encodeIfPresent(eEzsigntemplatesignerMapping, forKey: .eEzsigntemplatesignerMapping)
        try container.encode(sEzsigntemplatesignerDescription, forKey: .sEzsigntemplatesignerDescription)
        try container.encodeIfPresent(sUserName, forKey: .sUserName)
        try container.encodeIfPresent(sUsergroupNameX, forKey: .sUsergroupNameX)
    }
}

