//
// EzdoctemplatedocumentResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezdoctemplatedocument Object */
public struct EzdoctemplatedocumentResponse: Codable, JSONEncodable, Hashable {

    static let pkiEzdoctemplatedocumentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let fkiLanguageIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 2, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsignfoldertypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzdoctemplatetypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzdoctemplatefieldtypecategoryIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    static let sEzdoctemplatedocumentNameXRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,50}$/")
    static let sEzdoctemplatefieldtypecategoryDescriptionXRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,55}$/")
    static let sEzdoctemplatetypeDescriptionXRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,50}$/")
    /** The unique ID of the Ezdoctemplatedocument */
    public var pkiEzdoctemplatedocumentID: Int
    /** The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| */
    public var fkiLanguageID: Int
    /** The unique ID of the Ezsignfoldertype. */
    public var fkiEzsignfoldertypeID: Int?
    /** The unique ID of the Ezdoctemplatetype */
    public var fkiEzdoctemplatetypeID: Int
    /** The unique ID of the Ezdoctemplatefieldtypecategory */
    public var fkiEzdoctemplatefieldtypecategoryID: Int
    public var eEzdoctemplatedocumentPrivacylevel: FieldEEzdoctemplatedocumentPrivacylevel?
    /** Whether the ezdoctemplatedocument is active or not */
    public var bEzdoctemplatedocumentIsactive: Bool
    public var objEzdoctemplatedocumentName: MultilingualEzdoctemplatedocumentName
    /** The name of the Ezdoctemplatedocument in the language of the requester */
    public var sEzdoctemplatedocumentNameX: String?
    /** The name of the Ezsignfoldertype in the language of the requester */
    public var sEzsignfoldertypeNameX: String?
    /** The description of the Ezdoctemplatefieldtypecategory in the language of the requester */
    public var sEzdoctemplatefieldtypecategoryDescriptionX: String
    /** The description of the Ezdoctemplatetype in the language of the requester */
    public var sEzdoctemplatetypeDescriptionX: String

    public init(pkiEzdoctemplatedocumentID: Int, fkiLanguageID: Int, fkiEzsignfoldertypeID: Int? = nil, fkiEzdoctemplatetypeID: Int, fkiEzdoctemplatefieldtypecategoryID: Int, eEzdoctemplatedocumentPrivacylevel: FieldEEzdoctemplatedocumentPrivacylevel? = nil, bEzdoctemplatedocumentIsactive: Bool, objEzdoctemplatedocumentName: MultilingualEzdoctemplatedocumentName, sEzdoctemplatedocumentNameX: String? = nil, sEzsignfoldertypeNameX: String? = nil, sEzdoctemplatefieldtypecategoryDescriptionX: String, sEzdoctemplatetypeDescriptionX: String) {
        self.pkiEzdoctemplatedocumentID = pkiEzdoctemplatedocumentID
        self.fkiLanguageID = fkiLanguageID
        self.fkiEzsignfoldertypeID = fkiEzsignfoldertypeID
        self.fkiEzdoctemplatetypeID = fkiEzdoctemplatetypeID
        self.fkiEzdoctemplatefieldtypecategoryID = fkiEzdoctemplatefieldtypecategoryID
        self.eEzdoctemplatedocumentPrivacylevel = eEzdoctemplatedocumentPrivacylevel
        self.bEzdoctemplatedocumentIsactive = bEzdoctemplatedocumentIsactive
        self.objEzdoctemplatedocumentName = objEzdoctemplatedocumentName
        self.sEzdoctemplatedocumentNameX = sEzdoctemplatedocumentNameX
        self.sEzsignfoldertypeNameX = sEzsignfoldertypeNameX
        self.sEzdoctemplatefieldtypecategoryDescriptionX = sEzdoctemplatefieldtypecategoryDescriptionX
        self.sEzdoctemplatetypeDescriptionX = sEzdoctemplatetypeDescriptionX
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzdoctemplatedocumentID
        case fkiLanguageID
        case fkiEzsignfoldertypeID
        case fkiEzdoctemplatetypeID
        case fkiEzdoctemplatefieldtypecategoryID
        case eEzdoctemplatedocumentPrivacylevel
        case bEzdoctemplatedocumentIsactive
        case objEzdoctemplatedocumentName
        case sEzdoctemplatedocumentNameX
        case sEzsignfoldertypeNameX
        case sEzdoctemplatefieldtypecategoryDescriptionX
        case sEzdoctemplatetypeDescriptionX
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzdoctemplatedocumentID, forKey: .pkiEzdoctemplatedocumentID)
        try container.encode(fkiLanguageID, forKey: .fkiLanguageID)
        try container.encodeIfPresent(fkiEzsignfoldertypeID, forKey: .fkiEzsignfoldertypeID)
        try container.encode(fkiEzdoctemplatetypeID, forKey: .fkiEzdoctemplatetypeID)
        try container.encode(fkiEzdoctemplatefieldtypecategoryID, forKey: .fkiEzdoctemplatefieldtypecategoryID)
        try container.encodeIfPresent(eEzdoctemplatedocumentPrivacylevel, forKey: .eEzdoctemplatedocumentPrivacylevel)
        try container.encode(bEzdoctemplatedocumentIsactive, forKey: .bEzdoctemplatedocumentIsactive)
        try container.encode(objEzdoctemplatedocumentName, forKey: .objEzdoctemplatedocumentName)
        try container.encodeIfPresent(sEzdoctemplatedocumentNameX, forKey: .sEzdoctemplatedocumentNameX)
        try container.encodeIfPresent(sEzsignfoldertypeNameX, forKey: .sEzsignfoldertypeNameX)
        try container.encode(sEzdoctemplatefieldtypecategoryDescriptionX, forKey: .sEzdoctemplatefieldtypecategoryDescriptionX)
        try container.encode(sEzdoctemplatetypeDescriptionX, forKey: .sEzdoctemplatetypeDescriptionX)
    }
}

