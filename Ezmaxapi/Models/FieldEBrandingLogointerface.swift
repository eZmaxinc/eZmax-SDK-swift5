//
// FieldEBrandingLogointerface.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The logo for the Branding. Select the value &#39;Default&#39; if you want to use the default logo and delete the custom one if you used one */
public enum FieldEBrandingLogointerface: String, Codable, CaseIterable {
    case _default = "Default"
    case jpeg = "JPEG"
    case png = "PNG"
}
