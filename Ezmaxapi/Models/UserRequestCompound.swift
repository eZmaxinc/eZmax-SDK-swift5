//
// UserRequestCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A User Object and children */
public struct UserRequestCompound: Codable, JSONEncodable, Hashable {

    public static let pkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiAgentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiBrokerIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiAssistantIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEmployeeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiCompanyIDDefaultRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiDepartmentIDDefaultRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiTimezoneIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiLanguageIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 2, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiBillingentityinternalIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiSecretquestionIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiModuleIDFormRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let sUserLoginnameRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^(?:([\\w.%+\\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,20})|([a-zA-Z0-9]){1,32})$/")
    public static let sUserJobtitleRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,50}$/")
    /** The unique ID of the User */
    public var pkiUserID: Int?
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
    /** The unique ID of the Department */
    public var fkiDepartmentIDDefault: Int
    /** The unique ID of the Timezone */
    public var fkiTimezoneID: Int
    /** The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| */
    public var fkiLanguageID: Int
    public var objEmail: EmailRequestCompound
    /** The unique ID of the Billingentityinternal. */
    public var fkiBillingentityinternalID: Int
    public var objPhoneHome: PhoneRequestCompound?
    public var objPhoneSMS: PhoneRequestCompound?
    /** The unique ID of the Secretquestion.  Valid values:  |Value|Description| |-|-| |1|The name of the hospital in which you were born| |2|The name of your grade school| |3|The last name of your favorite teacher| |4|Your favorite sports team| |5|Your favorite TV show| |6|Your favorite movie| |7|The name of the street on which you grew up| |8|The name of your first employer| |9|Your first car| |10|Your favorite food| |11|The name of your first pet| |12|Favorite musician/band| |13|What instrument you play| |14|Your father's middle name| |15|Your mother's maiden name| |16|Name of your eldest child| |17|Your spouse's middle name| |18|Favorite restaurant| |19|Childhood nickname| |20|Favorite vacation destination| |21|Your boat's name| |22|Date of Birth (YYYY-MM-DD)| |22|Secret Code| |22|Your reference code| */
    public var fkiSecretquestionID: Int?
    /** The answer to the Secretquestion */
    public var sUserSecretresponse: String?
    /** The unique ID of the Module */
    public var fkiModuleIDForm: Int?
    public var eUserType: FieldEUserType
    public var eUserLogintype: FieldEUserLogintype
    /** The first name of the user */
    public var sUserFirstname: String
    /** The last name of the user */
    public var sUserLastname: String
    /** The login name of the User. */
    public var sUserLoginname: String
    /** The job title of the user */
    public var sUserJobtitle: String?
    public var eUserEzsignaccess: FieldEUserEzsignaccess
    /** Whether the User is active or not */
    public var bUserIsactive: Bool
    /** Whether if the transactions in which the User is implicated must be validated by administrative personnel or not */
    public var bUserValidatebyadministration: Bool?
    /** Whether if the transactions in which the User is implicated must be validated by a director or not */
    public var bUserValidatebydirector: Bool?
    /** Whether if Attachments uploaded by the User must be validated or not */
    public var bUserAttachmentautoverified: Bool?
    /** Whether if the User is forced to change its password */
    public var bUserChangepassword: Bool?

    public init(pkiUserID: Int? = nil, fkiAgentID: Int? = nil, fkiBrokerID: Int? = nil, fkiAssistantID: Int? = nil, fkiEmployeeID: Int? = nil, fkiCompanyIDDefault: Int, fkiDepartmentIDDefault: Int, fkiTimezoneID: Int, fkiLanguageID: Int, objEmail: EmailRequestCompound, fkiBillingentityinternalID: Int, objPhoneHome: PhoneRequestCompound? = nil, objPhoneSMS: PhoneRequestCompound? = nil, fkiSecretquestionID: Int? = nil, sUserSecretresponse: String? = nil, fkiModuleIDForm: Int? = nil, eUserType: FieldEUserType, eUserLogintype: FieldEUserLogintype, sUserFirstname: String, sUserLastname: String, sUserLoginname: String, sUserJobtitle: String? = nil, eUserEzsignaccess: FieldEUserEzsignaccess, bUserIsactive: Bool, bUserValidatebyadministration: Bool? = nil, bUserValidatebydirector: Bool? = nil, bUserAttachmentautoverified: Bool? = nil, bUserChangepassword: Bool? = nil) {
        self.pkiUserID = pkiUserID
        self.fkiAgentID = fkiAgentID
        self.fkiBrokerID = fkiBrokerID
        self.fkiAssistantID = fkiAssistantID
        self.fkiEmployeeID = fkiEmployeeID
        self.fkiCompanyIDDefault = fkiCompanyIDDefault
        self.fkiDepartmentIDDefault = fkiDepartmentIDDefault
        self.fkiTimezoneID = fkiTimezoneID
        self.fkiLanguageID = fkiLanguageID
        self.objEmail = objEmail
        self.fkiBillingentityinternalID = fkiBillingentityinternalID
        self.objPhoneHome = objPhoneHome
        self.objPhoneSMS = objPhoneSMS
        self.fkiSecretquestionID = fkiSecretquestionID
        self.sUserSecretresponse = sUserSecretresponse
        self.fkiModuleIDForm = fkiModuleIDForm
        self.eUserType = eUserType
        self.eUserLogintype = eUserLogintype
        self.sUserFirstname = sUserFirstname
        self.sUserLastname = sUserLastname
        self.sUserLoginname = sUserLoginname
        self.sUserJobtitle = sUserJobtitle
        self.eUserEzsignaccess = eUserEzsignaccess
        self.bUserIsactive = bUserIsactive
        self.bUserValidatebyadministration = bUserValidatebyadministration
        self.bUserValidatebydirector = bUserValidatebydirector
        self.bUserAttachmentautoverified = bUserAttachmentautoverified
        self.bUserChangepassword = bUserChangepassword
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiUserID
        case fkiAgentID
        case fkiBrokerID
        case fkiAssistantID
        case fkiEmployeeID
        case fkiCompanyIDDefault
        case fkiDepartmentIDDefault
        case fkiTimezoneID
        case fkiLanguageID
        case objEmail
        case fkiBillingentityinternalID
        case objPhoneHome
        case objPhoneSMS
        case fkiSecretquestionID
        case sUserSecretresponse
        case fkiModuleIDForm
        case eUserType
        case eUserLogintype
        case sUserFirstname
        case sUserLastname
        case sUserLoginname
        case sUserJobtitle
        case eUserEzsignaccess
        case bUserIsactive
        case bUserValidatebyadministration
        case bUserValidatebydirector
        case bUserAttachmentautoverified
        case bUserChangepassword
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiUserID, forKey: .pkiUserID)
        try container.encodeIfPresent(fkiAgentID, forKey: .fkiAgentID)
        try container.encodeIfPresent(fkiBrokerID, forKey: .fkiBrokerID)
        try container.encodeIfPresent(fkiAssistantID, forKey: .fkiAssistantID)
        try container.encodeIfPresent(fkiEmployeeID, forKey: .fkiEmployeeID)
        try container.encode(fkiCompanyIDDefault, forKey: .fkiCompanyIDDefault)
        try container.encode(fkiDepartmentIDDefault, forKey: .fkiDepartmentIDDefault)
        try container.encode(fkiTimezoneID, forKey: .fkiTimezoneID)
        try container.encode(fkiLanguageID, forKey: .fkiLanguageID)
        try container.encode(objEmail, forKey: .objEmail)
        try container.encode(fkiBillingentityinternalID, forKey: .fkiBillingentityinternalID)
        try container.encodeIfPresent(objPhoneHome, forKey: .objPhoneHome)
        try container.encodeIfPresent(objPhoneSMS, forKey: .objPhoneSMS)
        try container.encodeIfPresent(fkiSecretquestionID, forKey: .fkiSecretquestionID)
        try container.encodeIfPresent(sUserSecretresponse, forKey: .sUserSecretresponse)
        try container.encodeIfPresent(fkiModuleIDForm, forKey: .fkiModuleIDForm)
        try container.encode(eUserType, forKey: .eUserType)
        try container.encode(eUserLogintype, forKey: .eUserLogintype)
        try container.encode(sUserFirstname, forKey: .sUserFirstname)
        try container.encode(sUserLastname, forKey: .sUserLastname)
        try container.encode(sUserLoginname, forKey: .sUserLoginname)
        try container.encodeIfPresent(sUserJobtitle, forKey: .sUserJobtitle)
        try container.encode(eUserEzsignaccess, forKey: .eUserEzsignaccess)
        try container.encode(bUserIsactive, forKey: .bUserIsactive)
        try container.encodeIfPresent(bUserValidatebyadministration, forKey: .bUserValidatebyadministration)
        try container.encodeIfPresent(bUserValidatebydirector, forKey: .bUserValidatebydirector)
        try container.encodeIfPresent(bUserAttachmentautoverified, forKey: .bUserAttachmentautoverified)
        try container.encodeIfPresent(bUserChangepassword, forKey: .bUserChangepassword)
    }
}

