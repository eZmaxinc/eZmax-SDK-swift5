//
// FieldEEzsignfoldertypeDocumentdependency.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Indicates if document dependencies apply to all users or just to Ezsignsigner */
public enum FieldEEzsignfoldertypeDocumentdependency: String, Codable, CaseIterable {
    case all = "All"
    case ezsignsignerOnly = "EzsignsignerOnly"
}
