//
// UserResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A User Object and children to create a complete structure */
public struct UserResponseCompound: Codable, JSONEncodable, Hashable {

    static let pkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiAgentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiBrokerIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiAssistantIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEmployeeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiCompanyIDDefaultRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    static let fkiDepartmentIDDefaultRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiTimezoneIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiLanguageIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 2, exclusiveMaximum: false, multipleOf: nil)
    static let fkiBillingentityinternalIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiSecretquestionIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiModuleIDFormRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let sUserLoginnameRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^(?:([\\w\\.-]+@[\\w\\.-]+\\.\\w{2,20})|([a-zA-Z0-9]){1,32})$/")
    static let dtUserLastlogondateRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/")
    static let dtUserPasswordchangedRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/")
    static let dtUserEzsignprepaidexpirationRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1])$/")
    /** The unique ID of the User */
    public var pkiUserID: Int
    /** The unique ID of the Agent. */
    public var fkiAgentID: Int?
    /** The unique ID of the Broker. */
    public var fkiBrokerID: Int?
    /** The unique ID of the Assistant. */
    public var fkiAssistantID: Int?
    /** The unique ID of the Employee. */
    public var fkiEmployeeID: Int?
    /** The unique ID of the Company */
    public var fkiCompanyIDDefault: Int
    /** The Name of the Company in the language of the requester */
    public var sCompanyNameX: String
    /** The unique ID of the Department */
    public var fkiDepartmentIDDefault: Int
    /** The Name of the Department in the language of the requester */
    public var sDepartmentNameX: String
    /** The unique ID of the Timezone */
    public var fkiTimezoneID: Int
    /** The description of the Timezone */
    public var sTimezoneName: String
    /** The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| */
    public var fkiLanguageID: Int
    /** The Name of the Language in the language of the requester */
    public var sLanguageNameX: String
    public var objEmail: EmailResponseCompound
    /** The unique ID of the Billingentityinternal. */
    public var fkiBillingentityinternalID: Int
    /** The description of the Billingentityinternal in the language of the requester */
    public var sBillingentityinternalDescriptionX: String
    public var objPhoneHome: PhoneResponseCompound?
    public var objPhoneSMS: PhoneResponseCompound?
    /** The unique ID of the Secretquestion.  Valid values:  |Value|Description| |-|-| |1|The name of the hospital in which you were born| |2|The name of your grade school| |3|The last name of your favorite teacher| |4|Your favorite sports team| |5|Your favorite TV show| |6|Your favorite movie| |7|The name of the street on which you grew up| |8|The name of your first employer| |9|Your first car| |10|Your favorite food| |11|The name of your first pet| |12|Favorite musician/band| |13|What instrument you play| |14|Your father's middle name| |15|Your mother's maiden name| |16|Name of your eldest child| |17|Your spouse's middle name| |18|Favorite restaurant| |19|Childhood nickname| |20|Favorite vacation destination| |21|Your boat's name| |22|Date of Birth (YYYY-MM-DD)| |22|Secret Code| |22|Your reference code| */
    public var fkiSecretquestionID: Int?
    /** The unique ID of the Module */
    public var fkiModuleIDForm: Int?
    /** The Name of the Module in the language of the requester */
    public var sModuleNameX: String?
    public var eUserOrigin: FieldEUserOrigin
    public var eUserType: FieldEUserType
    public var eUserLogintype: FieldEUserLogintype
    /** The first name of the user */
    public var sUserFirstname: String
    /** The last name of the user */
    public var sUserLastname: String
    /** The login name of the User. */
    public var sUserLoginname: String
    public var eUserEzsignaccess: FieldEUserEzsignaccess
    /** The last logon date of the User */
    public var dtUserLastlogondate: String?
    /** The date at which the User's password was last changed */
    public var dtUserPasswordchanged: String?
    /** The eZsign prepaid expiration date */
    public var dtUserEzsignprepaidexpiration: String?
    /** Whether the User is active or not */
    public var bUserIsactive: Bool
    /** Whether if the transactions in which the User is implicated must be validated by administrative personnel or not */
    public var bUserValidatebyadministration: Bool?
    /** Whether if the transactions in which the User is implicated must be validated by a director or not */
    public var bUserValidatebydirector: Bool?
    /** Whether if Attachments uploaded by the User must be validated or not */
    public var bUserAttachmentautoverified: Bool?
    /** Whether if the User is forced to change its password */
    public var bUserChangepassword: Bool
    public var objAudit: CommonAudit

    public init(pkiUserID: Int, fkiAgentID: Int? = nil, fkiBrokerID: Int? = nil, fkiAssistantID: Int? = nil, fkiEmployeeID: Int? = nil, fkiCompanyIDDefault: Int, sCompanyNameX: String, fkiDepartmentIDDefault: Int, sDepartmentNameX: String, fkiTimezoneID: Int, sTimezoneName: String, fkiLanguageID: Int, sLanguageNameX: String, objEmail: EmailResponseCompound, fkiBillingentityinternalID: Int, sBillingentityinternalDescriptionX: String, objPhoneHome: PhoneResponseCompound? = nil, objPhoneSMS: PhoneResponseCompound? = nil, fkiSecretquestionID: Int? = nil, fkiModuleIDForm: Int? = nil, sModuleNameX: String? = nil, eUserOrigin: FieldEUserOrigin, eUserType: FieldEUserType, eUserLogintype: FieldEUserLogintype, sUserFirstname: String, sUserLastname: String, sUserLoginname: String, eUserEzsignaccess: FieldEUserEzsignaccess, dtUserLastlogondate: String? = nil, dtUserPasswordchanged: String? = nil, dtUserEzsignprepaidexpiration: String? = nil, bUserIsactive: Bool, bUserValidatebyadministration: Bool? = nil, bUserValidatebydirector: Bool? = nil, bUserAttachmentautoverified: Bool? = nil, bUserChangepassword: Bool, objAudit: CommonAudit) {
        self.pkiUserID = pkiUserID
        self.fkiAgentID = fkiAgentID
        self.fkiBrokerID = fkiBrokerID
        self.fkiAssistantID = fkiAssistantID
        self.fkiEmployeeID = fkiEmployeeID
        self.fkiCompanyIDDefault = fkiCompanyIDDefault
        self.sCompanyNameX = sCompanyNameX
        self.fkiDepartmentIDDefault = fkiDepartmentIDDefault
        self.sDepartmentNameX = sDepartmentNameX
        self.fkiTimezoneID = fkiTimezoneID
        self.sTimezoneName = sTimezoneName
        self.fkiLanguageID = fkiLanguageID
        self.sLanguageNameX = sLanguageNameX
        self.objEmail = objEmail
        self.fkiBillingentityinternalID = fkiBillingentityinternalID
        self.sBillingentityinternalDescriptionX = sBillingentityinternalDescriptionX
        self.objPhoneHome = objPhoneHome
        self.objPhoneSMS = objPhoneSMS
        self.fkiSecretquestionID = fkiSecretquestionID
        self.fkiModuleIDForm = fkiModuleIDForm
        self.sModuleNameX = sModuleNameX
        self.eUserOrigin = eUserOrigin
        self.eUserType = eUserType
        self.eUserLogintype = eUserLogintype
        self.sUserFirstname = sUserFirstname
        self.sUserLastname = sUserLastname
        self.sUserLoginname = sUserLoginname
        self.eUserEzsignaccess = eUserEzsignaccess
        self.dtUserLastlogondate = dtUserLastlogondate
        self.dtUserPasswordchanged = dtUserPasswordchanged
        self.dtUserEzsignprepaidexpiration = dtUserEzsignprepaidexpiration
        self.bUserIsactive = bUserIsactive
        self.bUserValidatebyadministration = bUserValidatebyadministration
        self.bUserValidatebydirector = bUserValidatebydirector
        self.bUserAttachmentautoverified = bUserAttachmentautoverified
        self.bUserChangepassword = bUserChangepassword
        self.objAudit = objAudit
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiUserID
        case fkiAgentID
        case fkiBrokerID
        case fkiAssistantID
        case fkiEmployeeID
        case fkiCompanyIDDefault
        case sCompanyNameX
        case fkiDepartmentIDDefault
        case sDepartmentNameX
        case fkiTimezoneID
        case sTimezoneName
        case fkiLanguageID
        case sLanguageNameX
        case objEmail
        case fkiBillingentityinternalID
        case sBillingentityinternalDescriptionX
        case objPhoneHome
        case objPhoneSMS
        case fkiSecretquestionID
        case fkiModuleIDForm
        case sModuleNameX
        case eUserOrigin
        case eUserType
        case eUserLogintype
        case sUserFirstname
        case sUserLastname
        case sUserLoginname
        case eUserEzsignaccess
        case dtUserLastlogondate
        case dtUserPasswordchanged
        case dtUserEzsignprepaidexpiration
        case bUserIsactive
        case bUserValidatebyadministration
        case bUserValidatebydirector
        case bUserAttachmentautoverified
        case bUserChangepassword
        case objAudit
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiUserID, forKey: .pkiUserID)
        try container.encodeIfPresent(fkiAgentID, forKey: .fkiAgentID)
        try container.encodeIfPresent(fkiBrokerID, forKey: .fkiBrokerID)
        try container.encodeIfPresent(fkiAssistantID, forKey: .fkiAssistantID)
        try container.encodeIfPresent(fkiEmployeeID, forKey: .fkiEmployeeID)
        try container.encode(fkiCompanyIDDefault, forKey: .fkiCompanyIDDefault)
        try container.encode(sCompanyNameX, forKey: .sCompanyNameX)
        try container.encode(fkiDepartmentIDDefault, forKey: .fkiDepartmentIDDefault)
        try container.encode(sDepartmentNameX, forKey: .sDepartmentNameX)
        try container.encode(fkiTimezoneID, forKey: .fkiTimezoneID)
        try container.encode(sTimezoneName, forKey: .sTimezoneName)
        try container.encode(fkiLanguageID, forKey: .fkiLanguageID)
        try container.encode(sLanguageNameX, forKey: .sLanguageNameX)
        try container.encode(objEmail, forKey: .objEmail)
        try container.encode(fkiBillingentityinternalID, forKey: .fkiBillingentityinternalID)
        try container.encode(sBillingentityinternalDescriptionX, forKey: .sBillingentityinternalDescriptionX)
        try container.encodeIfPresent(objPhoneHome, forKey: .objPhoneHome)
        try container.encodeIfPresent(objPhoneSMS, forKey: .objPhoneSMS)
        try container.encodeIfPresent(fkiSecretquestionID, forKey: .fkiSecretquestionID)
        try container.encodeIfPresent(fkiModuleIDForm, forKey: .fkiModuleIDForm)
        try container.encodeIfPresent(sModuleNameX, forKey: .sModuleNameX)
        try container.encode(eUserOrigin, forKey: .eUserOrigin)
        try container.encode(eUserType, forKey: .eUserType)
        try container.encode(eUserLogintype, forKey: .eUserLogintype)
        try container.encode(sUserFirstname, forKey: .sUserFirstname)
        try container.encode(sUserLastname, forKey: .sUserLastname)
        try container.encode(sUserLoginname, forKey: .sUserLoginname)
        try container.encode(eUserEzsignaccess, forKey: .eUserEzsignaccess)
        try container.encodeIfPresent(dtUserLastlogondate, forKey: .dtUserLastlogondate)
        try container.encodeIfPresent(dtUserPasswordchanged, forKey: .dtUserPasswordchanged)
        try container.encodeIfPresent(dtUserEzsignprepaidexpiration, forKey: .dtUserEzsignprepaidexpiration)
        try container.encode(bUserIsactive, forKey: .bUserIsactive)
        try container.encodeIfPresent(bUserValidatebyadministration, forKey: .bUserValidatebyadministration)
        try container.encodeIfPresent(bUserValidatebydirector, forKey: .bUserValidatebydirector)
        try container.encodeIfPresent(bUserAttachmentautoverified, forKey: .bUserAttachmentautoverified)
        try container.encode(bUserChangepassword, forKey: .bUserChangepassword)
        try container.encode(objAudit, forKey: .objAudit)
    }
}

