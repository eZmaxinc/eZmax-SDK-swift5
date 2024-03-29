//
// FieldEEzsigndocumentlogType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The Ezsigndocumentlog Type. */
public enum FieldEEzsigndocumentlogType: String, Codable, CaseIterable {
    case clone = "Clone"
    case login = "Login"
    case sendcode = "Sendcode"
    case badcode = "Badcode"
    case goodcode = "Goodcode"
    case authentication = "Authentication"
    case createpage = "Createpage"
    case download = "Download"
    case send = "Send"
    case sign = "Sign"
    case upload = "Upload"
    case view = "View"
    case completion = "Completion"
    case changelimitdate = "Changelimitdate"
    case unsign = "Unsign"
    case importFromInstanet = "ImportFromInstanet"
    case sendEmail = "SendEmail"
    case formCompletion = "FormCompletion"
    case signatureAttachmentAdd = "SignatureAttachmentAdd"
    case signatureAttachmentValidation = "SignatureAttachmentValidation"
    case signatureAttachmentRefused = "SignatureAttachmentRefused"
    case signatureAttachmentDeleted = "SignatureAttachmentDeleted"
    case declinedToSign = "DeclinedToSign"
    case delayedSendEmail = "DelayedSendEmail"
}
