//
// FieldEEzsignfoldertypePrivacylevel.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The Privacy level of the Ezsignfolder type.  * **User** is for personal folders use and cannot be shared * **Usergroup** is for shared folders and complex permission can be configured to control access */
public enum FieldEEzsignfoldertypePrivacylevel: String, Codable, CaseIterable {
    case user = "User"
    case usergroup = "Usergroup"
}
