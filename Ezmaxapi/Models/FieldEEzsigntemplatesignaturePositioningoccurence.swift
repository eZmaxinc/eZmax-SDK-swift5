//
// FieldEEzsigntemplatesignaturePositioningoccurence.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The occurence of the pattern to add the Ezsigntemplatesignature  This will be required if **eEzsigntemplatesignaturePositioning** is set to **PerCoordinates** */
public enum FieldEEzsigntemplatesignaturePositioningoccurence: String, Codable, CaseIterable {
    case all = "All"
    case first = "First"
    case last = "Last"
}