//
// FieldEUserEzsignsendreminderfrequency.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Frequency at which reminders will be sent to signers that haven&#39;t signed the documents */
public enum FieldEUserEzsignsendreminderfrequency: String, Codable, CaseIterable {
    case _none = "None"
    case daily = "Daily"
    case weekly = "Weekly"
}
