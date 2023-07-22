//
// FieldEUserType.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The user type of the User. */
public enum FieldEUserType: String, Codable, CaseIterable {
    case agentBroker = "AgentBroker"
    case assistant = "Assistant"
    case employee = "Employee"
    case ezsignUser = "EzsignUser"
    case normal = "Normal"
}
