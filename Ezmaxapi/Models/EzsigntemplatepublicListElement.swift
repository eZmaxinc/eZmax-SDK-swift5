//
// EzsigntemplatepublicListElement.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsigntemplatepublic List Element */
public struct EzsigntemplatepublicListElement: Codable, JSONEncodable, Hashable {

    static let pkiEzsigntemplatepublicIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsignfoldertypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let fkiUserlogintypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsigntemplateIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsigntemplatepackageIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let sEzsigntemplatepublicDescriptionRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,80}$/")
    static let tEzsigntemplatepublicNoteRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,65535}$/")
    static let iEzsigntemplatepublicLimitRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let iEzsigntemplatepublicLimitexceededRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    static let dtEzsigntemplatepublicLimitexceededsinceRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^[0-9]{4}-(0[1-9]|1[0-2])-(0[1-9]|[1-2][0-9]|3[0-1]) ([01]?[0-9]|2[0-3]):([0-5][0-9]):([0-5][0-9])$/")
    static let sEzsigntemplatepublicEzsigntemplatedescriptionRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{1,80}$/")
    /** The unique ID of the Ezsigntemplatepublic */
    public var pkiEzsigntemplatepublicID: Int
    /** The unique ID of the Ezsignfoldertype. */
    public var fkiEzsignfoldertypeID: Int
    /** The name of the Ezsignfoldertype in the language of the requester */
    public var sEzsignfoldertypeNameX: String
    /** The unique ID of the Userlogintype  Valid values:  |Value|Description|Detail| |-|-|-| |1|**Email Only**|The Ezsignsigner will receive a secure link by email| |2|**Email and phone or SMS**|The Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**| |3|**Email and secret question**|The Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer| |4|**In person only**|The Ezsignsigner will only be able to sign \"In-Person\" and there won't be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type| |5|**In person with phone or SMS**|The Ezsignsigner will only be able to sign \"In-Person\" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**| |6|**Embedded**|The Ezsignsigner will only be able to sign in the embedded solution. No email will be sent for invitation to sign. **Additional fee applies**|   |7|**Embedded with phone or SMS**|The Ezsignsigner will only be able to sign in the embedded solution and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**|   |8|**No validation**|The Ezsignsigner will not receive an email and won't have to validate his connection using 2 factor. **Additional fee applies**|      |9|**Sms only**|The Ezsignsigner will not receive an email but will will need to authenticate using SMS. **Additional fee applies**|      */
    public var fkiUserlogintypeID: Int
    /** The unique ID of the Ezsigntemplate */
    public var fkiEzsigntemplateID: Int?
    /** The unique ID of the Ezsigntemplatepackage */
    public var fkiEzsigntemplatepackageID: Int?
    /** The description of the Ezsigntemplatepublic */
    public var sEzsigntemplatepublicDescription: String
    /** Whether the ezsigntemplatepublic is active or not */
    public var bEzsigntemplatepublicIsactive: Bool
    /** The note of the Ezsigntemplatepublic */
    public var tEzsigntemplatepublicNote: String
    public var eEzsigntemplatepublicLimittype: FieldEEzsigntemplatepublicLimittype
    /** The limit of the Ezsigntemplatepublic */
    public var iEzsigntemplatepublicLimit: Int
    /** The limitexceeded of the Ezsigntemplatepublic */
    public var iEzsigntemplatepublicLimitexceeded: Int
    /** The limitexceededsince of the Ezsigntemplatepublic */
    public var dtEzsigntemplatepublicLimitexceededsince: String
    /** The total number of Ezsignfolders using the Ezsigntemplatepublic */
    public var iEzsignfolder: Int
    /** The total number of Ezsigndocuments using the Ezsigntemplatepublic */
    public var iEzsigndocument: Int
    /** The Ezsigntemplate/Ezsigntemplatepackage description */
    public var sEzsigntemplatepublicEzsigntemplatedescription: String

    public init(pkiEzsigntemplatepublicID: Int, fkiEzsignfoldertypeID: Int, sEzsignfoldertypeNameX: String, fkiUserlogintypeID: Int, fkiEzsigntemplateID: Int? = nil, fkiEzsigntemplatepackageID: Int? = nil, sEzsigntemplatepublicDescription: String, bEzsigntemplatepublicIsactive: Bool, tEzsigntemplatepublicNote: String, eEzsigntemplatepublicLimittype: FieldEEzsigntemplatepublicLimittype, iEzsigntemplatepublicLimit: Int, iEzsigntemplatepublicLimitexceeded: Int, dtEzsigntemplatepublicLimitexceededsince: String, iEzsignfolder: Int, iEzsigndocument: Int, sEzsigntemplatepublicEzsigntemplatedescription: String) {
        self.pkiEzsigntemplatepublicID = pkiEzsigntemplatepublicID
        self.fkiEzsignfoldertypeID = fkiEzsignfoldertypeID
        self.sEzsignfoldertypeNameX = sEzsignfoldertypeNameX
        self.fkiUserlogintypeID = fkiUserlogintypeID
        self.fkiEzsigntemplateID = fkiEzsigntemplateID
        self.fkiEzsigntemplatepackageID = fkiEzsigntemplatepackageID
        self.sEzsigntemplatepublicDescription = sEzsigntemplatepublicDescription
        self.bEzsigntemplatepublicIsactive = bEzsigntemplatepublicIsactive
        self.tEzsigntemplatepublicNote = tEzsigntemplatepublicNote
        self.eEzsigntemplatepublicLimittype = eEzsigntemplatepublicLimittype
        self.iEzsigntemplatepublicLimit = iEzsigntemplatepublicLimit
        self.iEzsigntemplatepublicLimitexceeded = iEzsigntemplatepublicLimitexceeded
        self.dtEzsigntemplatepublicLimitexceededsince = dtEzsigntemplatepublicLimitexceededsince
        self.iEzsignfolder = iEzsignfolder
        self.iEzsigndocument = iEzsigndocument
        self.sEzsigntemplatepublicEzsigntemplatedescription = sEzsigntemplatepublicEzsigntemplatedescription
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigntemplatepublicID
        case fkiEzsignfoldertypeID
        case sEzsignfoldertypeNameX
        case fkiUserlogintypeID
        case fkiEzsigntemplateID
        case fkiEzsigntemplatepackageID
        case sEzsigntemplatepublicDescription
        case bEzsigntemplatepublicIsactive
        case tEzsigntemplatepublicNote
        case eEzsigntemplatepublicLimittype
        case iEzsigntemplatepublicLimit
        case iEzsigntemplatepublicLimitexceeded
        case dtEzsigntemplatepublicLimitexceededsince
        case iEzsignfolder
        case iEzsigndocument
        case sEzsigntemplatepublicEzsigntemplatedescription
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsigntemplatepublicID, forKey: .pkiEzsigntemplatepublicID)
        try container.encode(fkiEzsignfoldertypeID, forKey: .fkiEzsignfoldertypeID)
        try container.encode(sEzsignfoldertypeNameX, forKey: .sEzsignfoldertypeNameX)
        try container.encode(fkiUserlogintypeID, forKey: .fkiUserlogintypeID)
        try container.encodeIfPresent(fkiEzsigntemplateID, forKey: .fkiEzsigntemplateID)
        try container.encodeIfPresent(fkiEzsigntemplatepackageID, forKey: .fkiEzsigntemplatepackageID)
        try container.encode(sEzsigntemplatepublicDescription, forKey: .sEzsigntemplatepublicDescription)
        try container.encode(bEzsigntemplatepublicIsactive, forKey: .bEzsigntemplatepublicIsactive)
        try container.encode(tEzsigntemplatepublicNote, forKey: .tEzsigntemplatepublicNote)
        try container.encode(eEzsigntemplatepublicLimittype, forKey: .eEzsigntemplatepublicLimittype)
        try container.encode(iEzsigntemplatepublicLimit, forKey: .iEzsigntemplatepublicLimit)
        try container.encode(iEzsigntemplatepublicLimitexceeded, forKey: .iEzsigntemplatepublicLimitexceeded)
        try container.encode(dtEzsigntemplatepublicLimitexceededsince, forKey: .dtEzsigntemplatepublicLimitexceededsince)
        try container.encode(iEzsignfolder, forKey: .iEzsignfolder)
        try container.encode(iEzsigndocument, forKey: .iEzsigndocument)
        try container.encode(sEzsigntemplatepublicEzsigntemplatedescription, forKey: .sEzsigntemplatepublicEzsigntemplatedescription)
    }
}

