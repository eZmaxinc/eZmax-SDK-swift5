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

    static let fkiLanguageIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 2, exclusiveMaximum: false, multipleOf: nil)
    static let pksCustomerCodeRule = StringRule(minLength: 2, maxLength: 6, pattern: nil)
    static let fkiSystemconfigurationtypeIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiSignatureIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 16777215, exclusiveMaximum: false, multipleOf: nil)
    static let dtUserEzsignprepaidexpirationRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/")
    public var eActivesessionUsertype: FieldEActivesessionUsertype
    public var eActivesessionOrigin: FieldEActivesessionOrigin
    public var eActivesessionWeekdaystart: FieldEActivesessionWeekdaystart
    /** The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| */
    public var fkiLanguageID: Int
    /** The Name of the Company in the language of the requester */
    public var sCompanyNameX: String
    /** The Name of the Department in the language of the requester */
    public var sDepartmentNameX: String
    /** Whether the active session is in debug or not */
    public var bActivesessionDebug: Bool
    /** Whether the active session is superadmin or not */
    public var bActivesessionIssuperadmin: Bool
    /** The customer code assigned to your account */
    public var pksCustomerCode: String
    /** The unique ID of the Systemconfigurationtype */
    public var fkiSystemconfigurationtypeID: Int
    /** The unique ID of the Signature */
    public var fkiSignatureID: Int?
    /** Whether if Ezsign is paid by the company or not */
    public var bSystemconfigurationEzsignpaidbyoffice: Bool?
    public var eSystemconfigurationEzsignofficeplan: FieldESystemconfigurationEzsignofficeplan?
    public var eUserEzsignaccess: FieldEUserEzsignaccess
    public var eUserEzsignprepaid: FieldEUserEzsignprepaid?
    /** The eZsign prepaid expiration date */
    public var dtUserEzsignprepaidexpiration: String?
    /** An array of permissions granted to the user or api key */
    public var aPkiPermissionID: [Int]
    public var objUserReal: ActivesessionResponseCompoundUser
    public var objUserCloned: ActivesessionResponseCompoundUser?
    public var objApikey: ActivesessionResponseCompoundApikey?
    /** An Array of Registered modules.  These are the modules that are Licensed to be used by the User or the API Key. */
    public var aEModuleInternalname: [String]

    public init(eActivesessionUsertype: FieldEActivesessionUsertype, eActivesessionOrigin: FieldEActivesessionOrigin, eActivesessionWeekdaystart: FieldEActivesessionWeekdaystart, fkiLanguageID: Int, sCompanyNameX: String, sDepartmentNameX: String, bActivesessionDebug: Bool, bActivesessionIssuperadmin: Bool, pksCustomerCode: String, fkiSystemconfigurationtypeID: Int, fkiSignatureID: Int? = nil, bSystemconfigurationEzsignpaidbyoffice: Bool? = nil, eSystemconfigurationEzsignofficeplan: FieldESystemconfigurationEzsignofficeplan? = nil, eUserEzsignaccess: FieldEUserEzsignaccess, eUserEzsignprepaid: FieldEUserEzsignprepaid? = nil, dtUserEzsignprepaidexpiration: String? = nil, aPkiPermissionID: [Int], objUserReal: ActivesessionResponseCompoundUser, objUserCloned: ActivesessionResponseCompoundUser? = nil, objApikey: ActivesessionResponseCompoundApikey? = nil, aEModuleInternalname: [String]) {
        self.eActivesessionUsertype = eActivesessionUsertype
        self.eActivesessionOrigin = eActivesessionOrigin
        self.eActivesessionWeekdaystart = eActivesessionWeekdaystart
        self.fkiLanguageID = fkiLanguageID
        self.sCompanyNameX = sCompanyNameX
        self.sDepartmentNameX = sDepartmentNameX
        self.bActivesessionDebug = bActivesessionDebug
        self.bActivesessionIssuperadmin = bActivesessionIssuperadmin
        self.pksCustomerCode = pksCustomerCode
        self.fkiSystemconfigurationtypeID = fkiSystemconfigurationtypeID
        self.fkiSignatureID = fkiSignatureID
        self.bSystemconfigurationEzsignpaidbyoffice = bSystemconfigurationEzsignpaidbyoffice
        self.eSystemconfigurationEzsignofficeplan = eSystemconfigurationEzsignofficeplan
        self.eUserEzsignaccess = eUserEzsignaccess
        self.eUserEzsignprepaid = eUserEzsignprepaid
        self.dtUserEzsignprepaidexpiration = dtUserEzsignprepaidexpiration
        self.aPkiPermissionID = aPkiPermissionID
        self.objUserReal = objUserReal
        self.objUserCloned = objUserCloned
        self.objApikey = objApikey
        self.aEModuleInternalname = aEModuleInternalname
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case eActivesessionUsertype
        case eActivesessionOrigin
        case eActivesessionWeekdaystart
        case fkiLanguageID
        case sCompanyNameX
        case sDepartmentNameX
        case bActivesessionDebug
        case bActivesessionIssuperadmin
        case pksCustomerCode
        case fkiSystemconfigurationtypeID
        case fkiSignatureID
        case bSystemconfigurationEzsignpaidbyoffice
        case eSystemconfigurationEzsignofficeplan
        case eUserEzsignaccess
        case eUserEzsignprepaid
        case dtUserEzsignprepaidexpiration
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
        try container.encode(eActivesessionOrigin, forKey: .eActivesessionOrigin)
        try container.encode(eActivesessionWeekdaystart, forKey: .eActivesessionWeekdaystart)
        try container.encode(fkiLanguageID, forKey: .fkiLanguageID)
        try container.encode(sCompanyNameX, forKey: .sCompanyNameX)
        try container.encode(sDepartmentNameX, forKey: .sDepartmentNameX)
        try container.encode(bActivesessionDebug, forKey: .bActivesessionDebug)
        try container.encode(bActivesessionIssuperadmin, forKey: .bActivesessionIssuperadmin)
        try container.encode(pksCustomerCode, forKey: .pksCustomerCode)
        try container.encode(fkiSystemconfigurationtypeID, forKey: .fkiSystemconfigurationtypeID)
        try container.encodeIfPresent(fkiSignatureID, forKey: .fkiSignatureID)
        try container.encodeIfPresent(bSystemconfigurationEzsignpaidbyoffice, forKey: .bSystemconfigurationEzsignpaidbyoffice)
        try container.encodeIfPresent(eSystemconfigurationEzsignofficeplan, forKey: .eSystemconfigurationEzsignofficeplan)
        try container.encode(eUserEzsignaccess, forKey: .eUserEzsignaccess)
        try container.encodeIfPresent(eUserEzsignprepaid, forKey: .eUserEzsignprepaid)
        try container.encodeIfPresent(dtUserEzsignprepaidexpiration, forKey: .dtUserEzsignprepaidexpiration)
        try container.encode(aPkiPermissionID, forKey: .aPkiPermissionID)
        try container.encode(objUserReal, forKey: .objUserReal)
        try container.encodeIfPresent(objUserCloned, forKey: .objUserCloned)
        try container.encodeIfPresent(objApikey, forKey: .objApikey)
        try container.encode(aEModuleInternalname, forKey: .aEModuleInternalname)
    }
}

