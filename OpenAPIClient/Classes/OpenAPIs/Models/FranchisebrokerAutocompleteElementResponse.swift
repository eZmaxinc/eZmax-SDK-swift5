//
// FranchisebrokerAutocompleteElementResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Franchisebroker AutocompleteElement Response */
public struct FranchisebrokerAutocompleteElementResponse: Codable, JSONEncodable, Hashable {

    static let pkiFranchisebrokerIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The name of the Franchisebroker in the language of the requester */
    public var sFranchisebrokerName: String
    /** The unique ID of the Franchisebroker */
    public var pkiFranchisebrokerID: Int
    /** Whether the Franchisebroker is active or not */
    public var bFranchisebrokerIsactive: Bool

    public init(sFranchisebrokerName: String, pkiFranchisebrokerID: Int, bFranchisebrokerIsactive: Bool) {
        self.sFranchisebrokerName = sFranchisebrokerName
        self.pkiFranchisebrokerID = pkiFranchisebrokerID
        self.bFranchisebrokerIsactive = bFranchisebrokerIsactive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sFranchisebrokerName
        case pkiFranchisebrokerID
        case bFranchisebrokerIsactive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sFranchisebrokerName, forKey: .sFranchisebrokerName)
        try container.encode(pkiFranchisebrokerID, forKey: .pkiFranchisebrokerID)
        try container.encode(bFranchisebrokerIsactive, forKey: .bFranchisebrokerIsactive)
    }
}

