//
// CommunicationRequestCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/communication */
public struct CommunicationRequestCompound: Codable, JSONEncodable, Hashable {

    public enum ECommunicationAttachmenttype: String, Codable, CaseIterable {
        case attachment = "Attachment"
        case url = "Url"
    }
    static let pkiCommunicationIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let sCommunicationSubjectRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,200}$/")
    static let iCommunicationAttachmentlinkexpirationRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 30, exclusiveMaximum: false, multipleOf: nil)
    static let aObjCommunicationattachmentRule = ArrayRule(minItems: 0, maxItems: nil, uniqueItems: false)
    static let aObjCommunicationrecipientRule = ArrayRule(minItems: 0, maxItems: nil, uniqueItems: false)
    static let aObjCommunicationreferenceRule = ArrayRule(minItems: 0, maxItems: nil, uniqueItems: false)
    static let aObjCommunicationexternalrecipientRule = ArrayRule(minItems: 0, maxItems: nil, uniqueItems: false)
    /** The unique ID of the Communication. */
    public var pkiCommunicationID: Int?
    public var eCommunicationImportance: FieldECommunicationImportance?
    public var eCommunicationType: FieldECommunicationType
    public var objCommunicationsender: CustomCommunicationsenderRequest?
    /** The subject of the Communication */
    public var sCommunicationSubject: String?
    /** The Body of the Communication */
    public var tCommunicationBody: String
    /** Whether the Communication is private or not */
    public var bCommunicationPrivate: Bool
    /** How the attachment should be included in the email.   Only used if eCommunicationType is **Email** */
    public var eCommunicationAttachmenttype: ECommunicationAttachmenttype?
    /** The number of days before the attachment link expired.   Only used if eCommunicationType is **Email** and eCommunicationattachmentType is **Link** */
    public var iCommunicationAttachmentlinkexpiration: Int?
    /** Whether we ask for a read receipt or not. */
    public var bCommunicationReadreceipt: Bool?
    public var aObjCommunicationattachment: [CustomCommunicationattachmentRequest]
    public var aObjCommunicationrecipient: [CommunicationrecipientRequestCompound]
    public var aObjCommunicationreference: [CommunicationreferenceRequestCompound]
    public var aObjCommunicationexternalrecipient: [CommunicationexternalrecipientRequestCompound]

    public init(pkiCommunicationID: Int? = nil, eCommunicationImportance: FieldECommunicationImportance? = nil, eCommunicationType: FieldECommunicationType, objCommunicationsender: CustomCommunicationsenderRequest? = nil, sCommunicationSubject: String? = nil, tCommunicationBody: String, bCommunicationPrivate: Bool, eCommunicationAttachmenttype: ECommunicationAttachmenttype? = nil, iCommunicationAttachmentlinkexpiration: Int? = nil, bCommunicationReadreceipt: Bool? = nil, aObjCommunicationattachment: [CustomCommunicationattachmentRequest], aObjCommunicationrecipient: [CommunicationrecipientRequestCompound], aObjCommunicationreference: [CommunicationreferenceRequestCompound], aObjCommunicationexternalrecipient: [CommunicationexternalrecipientRequestCompound]) {
        self.pkiCommunicationID = pkiCommunicationID
        self.eCommunicationImportance = eCommunicationImportance
        self.eCommunicationType = eCommunicationType
        self.objCommunicationsender = objCommunicationsender
        self.sCommunicationSubject = sCommunicationSubject
        self.tCommunicationBody = tCommunicationBody
        self.bCommunicationPrivate = bCommunicationPrivate
        self.eCommunicationAttachmenttype = eCommunicationAttachmenttype
        self.iCommunicationAttachmentlinkexpiration = iCommunicationAttachmentlinkexpiration
        self.bCommunicationReadreceipt = bCommunicationReadreceipt
        self.aObjCommunicationattachment = aObjCommunicationattachment
        self.aObjCommunicationrecipient = aObjCommunicationrecipient
        self.aObjCommunicationreference = aObjCommunicationreference
        self.aObjCommunicationexternalrecipient = aObjCommunicationexternalrecipient
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiCommunicationID
        case eCommunicationImportance
        case eCommunicationType
        case objCommunicationsender
        case sCommunicationSubject
        case tCommunicationBody
        case bCommunicationPrivate
        case eCommunicationAttachmenttype
        case iCommunicationAttachmentlinkexpiration
        case bCommunicationReadreceipt
        case aObjCommunicationattachment = "a_objCommunicationattachment"
        case aObjCommunicationrecipient = "a_objCommunicationrecipient"
        case aObjCommunicationreference = "a_objCommunicationreference"
        case aObjCommunicationexternalrecipient = "a_objCommunicationexternalrecipient"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiCommunicationID, forKey: .pkiCommunicationID)
        try container.encodeIfPresent(eCommunicationImportance, forKey: .eCommunicationImportance)
        try container.encode(eCommunicationType, forKey: .eCommunicationType)
        try container.encodeIfPresent(objCommunicationsender, forKey: .objCommunicationsender)
        try container.encodeIfPresent(sCommunicationSubject, forKey: .sCommunicationSubject)
        try container.encode(tCommunicationBody, forKey: .tCommunicationBody)
        try container.encode(bCommunicationPrivate, forKey: .bCommunicationPrivate)
        try container.encodeIfPresent(eCommunicationAttachmenttype, forKey: .eCommunicationAttachmenttype)
        try container.encodeIfPresent(iCommunicationAttachmentlinkexpiration, forKey: .iCommunicationAttachmentlinkexpiration)
        try container.encodeIfPresent(bCommunicationReadreceipt, forKey: .bCommunicationReadreceipt)
        try container.encode(aObjCommunicationattachment, forKey: .aObjCommunicationattachment)
        try container.encode(aObjCommunicationrecipient, forKey: .aObjCommunicationrecipient)
        try container.encode(aObjCommunicationreference, forKey: .aObjCommunicationreference)
        try container.encode(aObjCommunicationexternalrecipient, forKey: .aObjCommunicationexternalrecipient)
    }
}

