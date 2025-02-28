//
// EzsignsignatureSignV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/ezsignsignature/{pkiEzsignsignatureID}/sign */
public struct EzsignsignatureSignV1Request: Codable, JSONEncodable, Hashable {

    public enum EAttachmentsConfirmationDecision: String, Codable, CaseIterable {
        case accepted = "Accepted"
        case refused = "Refused"
    }
    public static let fkiEzsignsigningreasonIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiFontIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let sSvgRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,65535}$/")
    /** The unique ID of the Ezsignsigningreason */
    public var fkiEzsignsigningreasonID: Int?
    /** The unique ID of the Font */
    public var fkiFontID: Int?
    /** The value required for the Ezsignsignature.  This can only be set if eEzsignsignatureType is **City**, **FieldText** or **FieldTextarea** */
    public var sValue: String?
    /** Whether the attachment are accepted or refused.  This can only be set if eEzsignsignatureType is **AttachmentsConfirmation** */
    public var eAttachmentsConfirmationDecision: EAttachmentsConfirmationDecision?
    /** The reason of refused.  This can only be set if eEzsignsignatureType is **AttachmentsConfirmation** */
    public var sAttachmentsRefusalReason: String?
    /** The SVG of the signature.  This can only be set if eEzsignsignatureType is **Signature**_/_**Initials** and **bIsAutomatic** is false */
    public var sSvg: String?
    public var aObjFile: [CommonFile]?
    /** Indicates if the Ezsignsignature was part of an automatic process or not.  This can only be true if eEzsignsignatureType is **Acknowledgement**, **City**, **Signature**, **Initials** or **Stamp**.  */
    public var bIsAutomatic: Bool

    public init(fkiEzsignsigningreasonID: Int? = nil, fkiFontID: Int? = nil, sValue: String? = nil, eAttachmentsConfirmationDecision: EAttachmentsConfirmationDecision? = nil, sAttachmentsRefusalReason: String? = nil, sSvg: String? = nil, aObjFile: [CommonFile]? = nil, bIsAutomatic: Bool) {
        self.fkiEzsignsigningreasonID = fkiEzsignsigningreasonID
        self.fkiFontID = fkiFontID
        self.sValue = sValue
        self.eAttachmentsConfirmationDecision = eAttachmentsConfirmationDecision
        self.sAttachmentsRefusalReason = sAttachmentsRefusalReason
        self.sSvg = sSvg
        self.aObjFile = aObjFile
        self.bIsAutomatic = bIsAutomatic
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fkiEzsignsigningreasonID
        case fkiFontID
        case sValue
        case eAttachmentsConfirmationDecision
        case sAttachmentsRefusalReason
        case sSvg
        case aObjFile = "a_objFile"
        case bIsAutomatic
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(fkiEzsignsigningreasonID, forKey: .fkiEzsignsigningreasonID)
        try container.encodeIfPresent(fkiFontID, forKey: .fkiFontID)
        try container.encodeIfPresent(sValue, forKey: .sValue)
        try container.encodeIfPresent(eAttachmentsConfirmationDecision, forKey: .eAttachmentsConfirmationDecision)
        try container.encodeIfPresent(sAttachmentsRefusalReason, forKey: .sAttachmentsRefusalReason)
        try container.encodeIfPresent(sSvg, forKey: .sSvg)
        try container.encodeIfPresent(aObjFile, forKey: .aObjFile)
        try container.encode(bIsAutomatic, forKey: .bIsAutomatic)
    }
}

