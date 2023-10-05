//
// DepartmentAutocompleteElementResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Department AutocompleteElement Response */
public struct DepartmentAutocompleteElementResponse: Codable, JSONEncodable, Hashable {

    static let pkiDepartmentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The Name of the Company in the language of the requester */
    public var sCompanyNameX: String
    /** The Name of the Department in the language of the requester */
    public var sDepartmentNameX: String
    /** The unique ID of the Department */
    public var pkiDepartmentID: Int
    /** Whether the Department is active or not */
    public var bDepartmentIsactive: Bool

    public init(sCompanyNameX: String, sDepartmentNameX: String, pkiDepartmentID: Int, bDepartmentIsactive: Bool) {
        self.sCompanyNameX = sCompanyNameX
        self.sDepartmentNameX = sDepartmentNameX
        self.pkiDepartmentID = pkiDepartmentID
        self.bDepartmentIsactive = bDepartmentIsactive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sCompanyNameX
        case sDepartmentNameX
        case pkiDepartmentID
        case bDepartmentIsactive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sCompanyNameX, forKey: .sCompanyNameX)
        try container.encode(sDepartmentNameX, forKey: .sDepartmentNameX)
        try container.encode(pkiDepartmentID, forKey: .pkiDepartmentID)
        try container.encode(bDepartmentIsactive, forKey: .bDepartmentIsactive)
    }
}
