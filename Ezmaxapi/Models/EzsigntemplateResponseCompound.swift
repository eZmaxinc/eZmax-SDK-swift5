//
// EzsigntemplateResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsigntemplate Object */
public struct EzsigntemplateResponseCompound: Codable, JSONEncodable, Hashable {

    static let pkiEzsigntemplateIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsigntemplatedocumentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsignfoldertypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let fkiLanguageIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 2, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzdoctemplatedocumentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let sEzsigntemplateDescriptionRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,80}$/")
    static let sEzsigntemplateExternaldescriptionRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,75}$/")
    static let sEzsigntemplateFilenamepatternRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{1,50}$/")
    /** The unique ID of the Ezsigntemplate */
    public var pkiEzsigntemplateID: Int
    /** The unique ID of the Ezsigntemplatedocument */
    public var fkiEzsigntemplatedocumentID: Int?
    /** The unique ID of the Ezsignfoldertype. */
    public var fkiEzsignfoldertypeID: Int?
    /** The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| */
    public var fkiLanguageID: Int
    /** The unique ID of the Ezdoctemplatedocument */
    public var fkiEzdoctemplatedocumentID: Int?
    /** The Name of the Language in the language of the requester */
    public var sLanguageNameX: String
    /** The description of the Ezsigntemplate */
    public var sEzsigntemplateDescription: String
    /** The external description of the Ezsigntemplate */
    public var sEzsigntemplateExternaldescription: String?
    /** The comment of the Ezsigntemplate */
    public var tEzsigntemplateComment: String?
    /** The filename pattern of the Ezsigntemplate */
    public var sEzsigntemplateFilenamepattern: String?
    /** Whether the Ezsigntemplate can be accessed by admin users only (eUserType=Normal) */
    public var bEzsigntemplateAdminonly: Bool
    /** The name of the Ezsignfoldertype in the language of the requester */
    public var sEzsignfoldertypeNameX: String?
    public var objAudit: CommonAudit
    /** Whether the Ezsigntemplate if allowed to edit or not */
    public var bEzsigntemplateEditallowed: Bool
    public var eEzsigntemplateType: FieldEEzsigntemplateType?
    public var objEzsigntemplatedocument: EzsigntemplatedocumentResponse?
    public var aObjEzsigntemplatesigner: [EzsigntemplatesignerResponseCompound]

    public init(pkiEzsigntemplateID: Int, fkiEzsigntemplatedocumentID: Int? = nil, fkiEzsignfoldertypeID: Int? = nil, fkiLanguageID: Int, fkiEzdoctemplatedocumentID: Int? = nil, sLanguageNameX: String, sEzsigntemplateDescription: String, sEzsigntemplateExternaldescription: String? = nil, tEzsigntemplateComment: String? = nil, sEzsigntemplateFilenamepattern: String? = nil, bEzsigntemplateAdminonly: Bool, sEzsignfoldertypeNameX: String? = nil, objAudit: CommonAudit, bEzsigntemplateEditallowed: Bool, eEzsigntemplateType: FieldEEzsigntemplateType? = nil, objEzsigntemplatedocument: EzsigntemplatedocumentResponse? = nil, aObjEzsigntemplatesigner: [EzsigntemplatesignerResponseCompound]) {
        self.pkiEzsigntemplateID = pkiEzsigntemplateID
        self.fkiEzsigntemplatedocumentID = fkiEzsigntemplatedocumentID
        self.fkiEzsignfoldertypeID = fkiEzsignfoldertypeID
        self.fkiLanguageID = fkiLanguageID
        self.fkiEzdoctemplatedocumentID = fkiEzdoctemplatedocumentID
        self.sLanguageNameX = sLanguageNameX
        self.sEzsigntemplateDescription = sEzsigntemplateDescription
        self.sEzsigntemplateExternaldescription = sEzsigntemplateExternaldescription
        self.tEzsigntemplateComment = tEzsigntemplateComment
        self.sEzsigntemplateFilenamepattern = sEzsigntemplateFilenamepattern
        self.bEzsigntemplateAdminonly = bEzsigntemplateAdminonly
        self.sEzsignfoldertypeNameX = sEzsignfoldertypeNameX
        self.objAudit = objAudit
        self.bEzsigntemplateEditallowed = bEzsigntemplateEditallowed
        self.eEzsigntemplateType = eEzsigntemplateType
        self.objEzsigntemplatedocument = objEzsigntemplatedocument
        self.aObjEzsigntemplatesigner = aObjEzsigntemplatesigner
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigntemplateID
        case fkiEzsigntemplatedocumentID
        case fkiEzsignfoldertypeID
        case fkiLanguageID
        case fkiEzdoctemplatedocumentID
        case sLanguageNameX
        case sEzsigntemplateDescription
        case sEzsigntemplateExternaldescription
        case tEzsigntemplateComment
        case sEzsigntemplateFilenamepattern
        case bEzsigntemplateAdminonly
        case sEzsignfoldertypeNameX
        case objAudit
        case bEzsigntemplateEditallowed
        case eEzsigntemplateType
        case objEzsigntemplatedocument
        case aObjEzsigntemplatesigner = "a_objEzsigntemplatesigner"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsigntemplateID, forKey: .pkiEzsigntemplateID)
        try container.encodeIfPresent(fkiEzsigntemplatedocumentID, forKey: .fkiEzsigntemplatedocumentID)
        try container.encodeIfPresent(fkiEzsignfoldertypeID, forKey: .fkiEzsignfoldertypeID)
        try container.encode(fkiLanguageID, forKey: .fkiLanguageID)
        try container.encodeIfPresent(fkiEzdoctemplatedocumentID, forKey: .fkiEzdoctemplatedocumentID)
        try container.encode(sLanguageNameX, forKey: .sLanguageNameX)
        try container.encode(sEzsigntemplateDescription, forKey: .sEzsigntemplateDescription)
        try container.encodeIfPresent(sEzsigntemplateExternaldescription, forKey: .sEzsigntemplateExternaldescription)
        try container.encodeIfPresent(tEzsigntemplateComment, forKey: .tEzsigntemplateComment)
        try container.encodeIfPresent(sEzsigntemplateFilenamepattern, forKey: .sEzsigntemplateFilenamepattern)
        try container.encode(bEzsigntemplateAdminonly, forKey: .bEzsigntemplateAdminonly)
        try container.encodeIfPresent(sEzsignfoldertypeNameX, forKey: .sEzsignfoldertypeNameX)
        try container.encode(objAudit, forKey: .objAudit)
        try container.encode(bEzsigntemplateEditallowed, forKey: .bEzsigntemplateEditallowed)
        try container.encodeIfPresent(eEzsigntemplateType, forKey: .eEzsigntemplateType)
        try container.encodeIfPresent(objEzsigntemplatedocument, forKey: .objEzsigntemplatedocument)
        try container.encode(aObjEzsigntemplatesigner, forKey: .aObjEzsigntemplatesigner)
    }
}

