//
// FieldEUserLogintype.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The type of authentication for the User */
public enum FieldEUserLogintype: String, Codable, CaseIterable {
    case password = "Password"
    case passwordPhone = "PasswordPhone"
    case passwordQuestion = "PasswordQuestion"
}
