//
// FieldEEzsigntemplateType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The Type of Ezsigntemplate  **Usergroup** is now deprecated and replace with **Ezsignfoldertype** */
public enum FieldEEzsigntemplateType: String, Codable, CaseIterable {
    case user = "User"
    case usergroup = "Usergroup"
    case company = "Company"
    case ezsignfoldertype = "Ezsignfoldertype"
}
