//
// FieldEEzsignelementdependencyOperator.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The operator of the Ezsignelementdependency */
public enum FieldEEzsignelementdependencyOperator: String, Codable, CaseIterable {
    case eq = "eq"
    case neq = "neq"
    case gt = "gt"
    case gte = "gte"
    case lt = "lt"
    case lte = "lte"
    case _in = "in"
    case nin = "nin"
    case rg = "rg"
    case like = "like"
    case between = "between"
}
