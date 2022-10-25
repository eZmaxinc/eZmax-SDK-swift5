//
// EzsignbulksendResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsignbulksend Object and children to create a complete structure */
public struct EzsignbulksendResponseCompound: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezsignbulksend */
    public var pkiEzsignbulksendID: Int
    /** The unique ID of the Ezsignfoldertype. */
    public var fkiEzsignfoldertypeID: Int
    /** The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| */
    public var fkiLanguageID: Int
    /** The Name of the Language in the language of the requester */
    public var sLanguageNameX: String
    public var eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel
    /** The name of the Ezsignfoldertype in the language of the requester */
    public var sEzsignfoldertypeNameX: String
    /** The description of the Ezsignbulksend */
    public var sEzsignbulksendDescription: String
    /** Note about the Ezsignbulksend */
    public var tEzsignbulksendNote: String
    /** Whether the Ezsigntemplatepackage was automatically modified and needs a manual validation */
    public var bEzsignbulksendNeedvalidation: Bool
    /** Whether the Ezsignbulksend is active or not */
    public var bEzsignbulksendIsactive: Bool
    public var objAudit: CommonAudit
    public var aObjEzsignbulksenddocumentmapping: [EzsignbulksenddocumentmappingResponseCompound]
    public var aObjEzsignbulksendsignermapping: [EzsignbulksendsignermappingResponse]

    public init(pkiEzsignbulksendID: Int, fkiEzsignfoldertypeID: Int, fkiLanguageID: Int, sLanguageNameX: String, eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel, sEzsignfoldertypeNameX: String, sEzsignbulksendDescription: String, tEzsignbulksendNote: String, bEzsignbulksendNeedvalidation: Bool, bEzsignbulksendIsactive: Bool, objAudit: CommonAudit, aObjEzsignbulksenddocumentmapping: [EzsignbulksenddocumentmappingResponseCompound], aObjEzsignbulksendsignermapping: [EzsignbulksendsignermappingResponse]) {
        self.pkiEzsignbulksendID = pkiEzsignbulksendID
        self.fkiEzsignfoldertypeID = fkiEzsignfoldertypeID
        self.fkiLanguageID = fkiLanguageID
        self.sLanguageNameX = sLanguageNameX
        self.eEzsignfoldertypePrivacylevel = eEzsignfoldertypePrivacylevel
        self.sEzsignfoldertypeNameX = sEzsignfoldertypeNameX
        self.sEzsignbulksendDescription = sEzsignbulksendDescription
        self.tEzsignbulksendNote = tEzsignbulksendNote
        self.bEzsignbulksendNeedvalidation = bEzsignbulksendNeedvalidation
        self.bEzsignbulksendIsactive = bEzsignbulksendIsactive
        self.objAudit = objAudit
        self.aObjEzsignbulksenddocumentmapping = aObjEzsignbulksenddocumentmapping
        self.aObjEzsignbulksendsignermapping = aObjEzsignbulksendsignermapping
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignbulksendID
        case fkiEzsignfoldertypeID
        case fkiLanguageID
        case sLanguageNameX
        case eEzsignfoldertypePrivacylevel
        case sEzsignfoldertypeNameX
        case sEzsignbulksendDescription
        case tEzsignbulksendNote
        case bEzsignbulksendNeedvalidation
        case bEzsignbulksendIsactive
        case objAudit
        case aObjEzsignbulksenddocumentmapping = "a_objEzsignbulksenddocumentmapping"
        case aObjEzsignbulksendsignermapping = "a_objEzsignbulksendsignermapping"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsignbulksendID, forKey: .pkiEzsignbulksendID)
        try container.encode(fkiEzsignfoldertypeID, forKey: .fkiEzsignfoldertypeID)
        try container.encode(fkiLanguageID, forKey: .fkiLanguageID)
        try container.encode(sLanguageNameX, forKey: .sLanguageNameX)
        try container.encode(eEzsignfoldertypePrivacylevel, forKey: .eEzsignfoldertypePrivacylevel)
        try container.encode(sEzsignfoldertypeNameX, forKey: .sEzsignfoldertypeNameX)
        try container.encode(sEzsignbulksendDescription, forKey: .sEzsignbulksendDescription)
        try container.encode(tEzsignbulksendNote, forKey: .tEzsignbulksendNote)
        try container.encode(bEzsignbulksendNeedvalidation, forKey: .bEzsignbulksendNeedvalidation)
        try container.encode(bEzsignbulksendIsactive, forKey: .bEzsignbulksendIsactive)
        try container.encode(objAudit, forKey: .objAudit)
        try container.encode(aObjEzsignbulksenddocumentmapping, forKey: .aObjEzsignbulksenddocumentmapping)
        try container.encode(aObjEzsignbulksendsignermapping, forKey: .aObjEzsignbulksendsignermapping)
    }
}

