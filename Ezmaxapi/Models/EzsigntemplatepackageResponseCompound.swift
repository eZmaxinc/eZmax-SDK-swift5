//
// EzsigntemplatepackageResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsigntemplatepackage Object */
public struct EzsigntemplatepackageResponseCompound: Codable, JSONEncodable, Hashable {

    static let pkiEzsigntemplatepackageIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsignfoldertypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiLanguageIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 2, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsigntemplatepackage */
    public var pkiEzsigntemplatepackageID: Int
    /** The unique ID of the Ezsignfoldertype. */
    public var fkiEzsignfoldertypeID: Int
    /** The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| */
    public var fkiLanguageID: Int
    /** The Name of the Language in the language of the requester */
    public var sLanguageNameX: String
    /** The description of the Ezsigntemplatepackage */
    public var sEzsigntemplatepackageDescription: String
    /** Whether the Ezsigntemplatepackage can be accessed by admin users only (eUserType=Normal) */
    public var bEzsigntemplatepackageAdminonly: Bool
    /** Whether the Ezsignbulksend was automatically modified and needs a manual validation */
    public var bEzsigntemplatepackageNeedvalidation: Bool
    /** Whether the Ezsigntemplatepackage is active or not */
    public var bEzsigntemplatepackageIsactive: Bool
    /** The name of the Ezsignfoldertype in the language of the requester */
    public var sEzsignfoldertypeNameX: String
    public var aObjEzsigntemplatepackagesigner: [EzsigntemplatepackagesignerResponseCompound]
    public var aObjEzsigntemplatepackagemembership: [EzsigntemplatepackagemembershipResponseCompound]

    public init(pkiEzsigntemplatepackageID: Int, fkiEzsignfoldertypeID: Int, fkiLanguageID: Int, sLanguageNameX: String, sEzsigntemplatepackageDescription: String, bEzsigntemplatepackageAdminonly: Bool, bEzsigntemplatepackageNeedvalidation: Bool, bEzsigntemplatepackageIsactive: Bool, sEzsignfoldertypeNameX: String, aObjEzsigntemplatepackagesigner: [EzsigntemplatepackagesignerResponseCompound], aObjEzsigntemplatepackagemembership: [EzsigntemplatepackagemembershipResponseCompound]) {
        self.pkiEzsigntemplatepackageID = pkiEzsigntemplatepackageID
        self.fkiEzsignfoldertypeID = fkiEzsignfoldertypeID
        self.fkiLanguageID = fkiLanguageID
        self.sLanguageNameX = sLanguageNameX
        self.sEzsigntemplatepackageDescription = sEzsigntemplatepackageDescription
        self.bEzsigntemplatepackageAdminonly = bEzsigntemplatepackageAdminonly
        self.bEzsigntemplatepackageNeedvalidation = bEzsigntemplatepackageNeedvalidation
        self.bEzsigntemplatepackageIsactive = bEzsigntemplatepackageIsactive
        self.sEzsignfoldertypeNameX = sEzsignfoldertypeNameX
        self.aObjEzsigntemplatepackagesigner = aObjEzsigntemplatepackagesigner
        self.aObjEzsigntemplatepackagemembership = aObjEzsigntemplatepackagemembership
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigntemplatepackageID
        case fkiEzsignfoldertypeID
        case fkiLanguageID
        case sLanguageNameX
        case sEzsigntemplatepackageDescription
        case bEzsigntemplatepackageAdminonly
        case bEzsigntemplatepackageNeedvalidation
        case bEzsigntemplatepackageIsactive
        case sEzsignfoldertypeNameX
        case aObjEzsigntemplatepackagesigner = "a_objEzsigntemplatepackagesigner"
        case aObjEzsigntemplatepackagemembership = "a_objEzsigntemplatepackagemembership"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsigntemplatepackageID, forKey: .pkiEzsigntemplatepackageID)
        try container.encode(fkiEzsignfoldertypeID, forKey: .fkiEzsignfoldertypeID)
        try container.encode(fkiLanguageID, forKey: .fkiLanguageID)
        try container.encode(sLanguageNameX, forKey: .sLanguageNameX)
        try container.encode(sEzsigntemplatepackageDescription, forKey: .sEzsigntemplatepackageDescription)
        try container.encode(bEzsigntemplatepackageAdminonly, forKey: .bEzsigntemplatepackageAdminonly)
        try container.encode(bEzsigntemplatepackageNeedvalidation, forKey: .bEzsigntemplatepackageNeedvalidation)
        try container.encode(bEzsigntemplatepackageIsactive, forKey: .bEzsigntemplatepackageIsactive)
        try container.encode(sEzsignfoldertypeNameX, forKey: .sEzsignfoldertypeNameX)
        try container.encode(aObjEzsigntemplatepackagesigner, forKey: .aObjEzsigntemplatepackagesigner)
        try container.encode(aObjEzsigntemplatepackagemembership, forKey: .aObjEzsigntemplatepackagemembership)
    }
}
