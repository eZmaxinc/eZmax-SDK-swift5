//
// ActivesessionGetCurrentV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /1/object/activesession/getCurrent */
public struct ActivesessionGetCurrentV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var eActivesessionUsertype: FieldEActivesessionUsertype
    public var eActivesessionWeekdaystart: FieldEActivesessionWeekdaystart
    /** The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| */
    public var fkiLanguageID: Int
    /** The Name of the Company in the language of the requester */
    public var sCompanyNameX: String
    /** The Name of the Department in the language of the requester */
    public var sDepartmentNameX: String
    /** Whether the active session is in debug or not */
    public var bActivesessionDebug: Bool
    /** The customer code assigned to your account */
    public var pksCustomerCode: String
    /** The unique ID of the Systemconfigurationtype */
    public var fkiSystemconfigurationtypeID: Int?
    /** An array of permissions granted to the user or api key */
    public var aPkiPermissionID: [Int]
    public var objUserReal: ActivesessionResponseCompoundUser
    public var objUserCloned: ActivesessionResponseCompoundUser?
    public var objApikey: ActivesessionResponseCompoundApikey?
    /** An Array of Registered modules.  These are the modules that are Licensed to be used by the User or the API Key. */
    public var aEModuleInternalname: [String]

    public init(eActivesessionUsertype: FieldEActivesessionUsertype, eActivesessionWeekdaystart: FieldEActivesessionWeekdaystart, fkiLanguageID: Int, sCompanyNameX: String, sDepartmentNameX: String, bActivesessionDebug: Bool, pksCustomerCode: String, fkiSystemconfigurationtypeID: Int? = nil, aPkiPermissionID: [Int], objUserReal: ActivesessionResponseCompoundUser, objUserCloned: ActivesessionResponseCompoundUser? = nil, objApikey: ActivesessionResponseCompoundApikey? = nil, aEModuleInternalname: [String]) {
        self.eActivesessionUsertype = eActivesessionUsertype
        self.eActivesessionWeekdaystart = eActivesessionWeekdaystart
        self.fkiLanguageID = fkiLanguageID
        self.sCompanyNameX = sCompanyNameX
        self.sDepartmentNameX = sDepartmentNameX
        self.bActivesessionDebug = bActivesessionDebug
        self.pksCustomerCode = pksCustomerCode
        self.fkiSystemconfigurationtypeID = fkiSystemconfigurationtypeID
        self.aPkiPermissionID = aPkiPermissionID
        self.objUserReal = objUserReal
        self.objUserCloned = objUserCloned
        self.objApikey = objApikey
        self.aEModuleInternalname = aEModuleInternalname
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case eActivesessionUsertype
        case eActivesessionWeekdaystart
        case fkiLanguageID
        case sCompanyNameX
        case sDepartmentNameX
        case bActivesessionDebug
        case pksCustomerCode
        case fkiSystemconfigurationtypeID
        case aPkiPermissionID = "a_pkiPermissionID"
        case objUserReal
        case objUserCloned
        case objApikey
        case aEModuleInternalname = "a_eModuleInternalname"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(eActivesessionUsertype, forKey: .eActivesessionUsertype)
        try container.encode(eActivesessionWeekdaystart, forKey: .eActivesessionWeekdaystart)
        try container.encode(fkiLanguageID, forKey: .fkiLanguageID)
        try container.encode(sCompanyNameX, forKey: .sCompanyNameX)
        try container.encode(sDepartmentNameX, forKey: .sDepartmentNameX)
        try container.encode(bActivesessionDebug, forKey: .bActivesessionDebug)
        try container.encode(pksCustomerCode, forKey: .pksCustomerCode)
        try container.encodeIfPresent(fkiSystemconfigurationtypeID, forKey: .fkiSystemconfigurationtypeID)
        try container.encode(aPkiPermissionID, forKey: .aPkiPermissionID)
        try container.encode(objUserReal, forKey: .objUserReal)
        try container.encodeIfPresent(objUserCloned, forKey: .objUserCloned)
        try container.encodeIfPresent(objApikey, forKey: .objApikey)
        try container.encode(aEModuleInternalname, forKey: .aEModuleInternalname)
    }
}

