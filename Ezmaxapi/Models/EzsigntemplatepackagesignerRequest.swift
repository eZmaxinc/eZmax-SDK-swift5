//
// EzsigntemplatepackagesignerRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsigntemplatepackagesigner Object */
public struct EzsigntemplatepackagesignerRequest: Codable, JSONEncodable, Hashable {

    public static let pkiEzsigntemplatepackagesignerIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsigntemplatepackageIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzdoctemplatedocumentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiUsergroupIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsigntemplatepackagesigner */
    public var pkiEzsigntemplatepackagesignerID: Int?
    /** The unique ID of the Ezsigntemplatepackage */
    public var fkiEzsigntemplatepackageID: Int
    /** The unique ID of the Ezdoctemplatedocument */
    public var fkiEzdoctemplatedocumentID: Int?
    /** The unique ID of the User */
    public var fkiUserID: Int?
    /** The unique ID of the Usergroup */
    public var fkiUsergroupID: Int?
    /** If this flag is true. The signatory will receive a copy of every signed Ezsigndocument even if it ain't required to sign the document. */
    public var bEzsigntemplatepackagesignerReceivecopy: Bool?
    public var eEzsigntemplatepackagesignerMapping: FieldEEzsigntemplatepackagesignerMapping?
    /** The description of the Ezsigntemplatepackagesigner */
    public var sEzsigntemplatepackagesignerDescription: String

    public init(pkiEzsigntemplatepackagesignerID: Int? = nil, fkiEzsigntemplatepackageID: Int, fkiEzdoctemplatedocumentID: Int? = nil, fkiUserID: Int? = nil, fkiUsergroupID: Int? = nil, bEzsigntemplatepackagesignerReceivecopy: Bool? = nil, eEzsigntemplatepackagesignerMapping: FieldEEzsigntemplatepackagesignerMapping? = nil, sEzsigntemplatepackagesignerDescription: String) {
        self.pkiEzsigntemplatepackagesignerID = pkiEzsigntemplatepackagesignerID
        self.fkiEzsigntemplatepackageID = fkiEzsigntemplatepackageID
        self.fkiEzdoctemplatedocumentID = fkiEzdoctemplatedocumentID
        self.fkiUserID = fkiUserID
        self.fkiUsergroupID = fkiUsergroupID
        self.bEzsigntemplatepackagesignerReceivecopy = bEzsigntemplatepackagesignerReceivecopy
        self.eEzsigntemplatepackagesignerMapping = eEzsigntemplatepackagesignerMapping
        self.sEzsigntemplatepackagesignerDescription = sEzsigntemplatepackagesignerDescription
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigntemplatepackagesignerID
        case fkiEzsigntemplatepackageID
        case fkiEzdoctemplatedocumentID
        case fkiUserID
        case fkiUsergroupID
        case bEzsigntemplatepackagesignerReceivecopy
        case eEzsigntemplatepackagesignerMapping
        case sEzsigntemplatepackagesignerDescription
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzsigntemplatepackagesignerID, forKey: .pkiEzsigntemplatepackagesignerID)
        try container.encode(fkiEzsigntemplatepackageID, forKey: .fkiEzsigntemplatepackageID)
        try container.encodeIfPresent(fkiEzdoctemplatedocumentID, forKey: .fkiEzdoctemplatedocumentID)
        try container.encodeIfPresent(fkiUserID, forKey: .fkiUserID)
        try container.encodeIfPresent(fkiUsergroupID, forKey: .fkiUsergroupID)
        try container.encodeIfPresent(bEzsigntemplatepackagesignerReceivecopy, forKey: .bEzsigntemplatepackagesignerReceivecopy)
        try container.encodeIfPresent(eEzsigntemplatepackagesignerMapping, forKey: .eEzsigntemplatepackagesignerMapping)
        try container.encode(sEzsigntemplatepackagesignerDescription, forKey: .sEzsigntemplatepackagesignerDescription)
    }
}

