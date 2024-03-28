//
// FieldEAttachmentType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The type of the Attachment */
public enum FieldEAttachmentType: String, Codable, CaseIterable {
    case other = "Other"
    case pdf = "Pdf"
    case pdfGenerated = "PdfGenerated"
    case pdfScanned = "PdfScanned"
    case ezsign = "Ezsign"
}