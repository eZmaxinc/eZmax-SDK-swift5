//
// FieldEEzsignfoldertypePdfanoncompliantaction.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The Action to do if the PDFA is non compliant of the Ezsignfolder type.  * **Reject** is for rejecting the document * **Convert** is for converting to the fkiPdfalevelIDConvert configured */
public enum FieldEEzsignfoldertypePdfanoncompliantaction: String, Codable, CaseIterable {
    case reject = "Reject"
    case convert = "Convert"
}
