//
// EzsigntsarequirementAutocompleteElementResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsigntsarequirement AutocompleteElement Response */
public struct EzsigntsarequirementAutocompleteElementResponse: Codable, JSONEncodable, Hashable {

    static let pkiEzsigntsarequirementIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 3, exclusiveMaximum: false, multipleOf: nil)
    /** The description of the Ezsigntsarequirement in the language of the requester */
    public var sEzsigntsarequirementDescriptionX: String
    /** The unique ID of the Ezsigntsarequirement.  Determine if a Time Stamping Authority should add a timestamp on each of the signature. Valid values:  |Value|Description| |-|-| |1|No. TSA Timestamping will requested. This will make all signatures a lot faster since no round-trip to the TSA server will be required. Timestamping will be made using eZsign server's time.| |2|Best effort. Timestamping from a Time Stamping Authority will be requested but is not mandatory. In the very improbable case it cannot be completed, the timestamping will be made using eZsign server's time. **Additional fee applies**| |3|Mandatory. Timestamping from a Time Stamping Authority will be requested and is mandatory. In the very improbable case it cannot be completed, the signature will fail and the user will be asked to retry. **Additional fee applies**| */
    public var pkiEzsigntsarequirementID: Int
    /** Whether the Ezsigntsarequirement is active or not */
    public var bEzsigntsarequirementIsactive: Bool
    /** Indicates if the element is disabled in the context */
    public var bDisabled: Bool

    public init(sEzsigntsarequirementDescriptionX: String, pkiEzsigntsarequirementID: Int, bEzsigntsarequirementIsactive: Bool, bDisabled: Bool) {
        self.sEzsigntsarequirementDescriptionX = sEzsigntsarequirementDescriptionX
        self.pkiEzsigntsarequirementID = pkiEzsigntsarequirementID
        self.bEzsigntsarequirementIsactive = bEzsigntsarequirementIsactive
        self.bDisabled = bDisabled
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sEzsigntsarequirementDescriptionX
        case pkiEzsigntsarequirementID
        case bEzsigntsarequirementIsactive
        case bDisabled
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sEzsigntsarequirementDescriptionX, forKey: .sEzsigntsarequirementDescriptionX)
        try container.encode(pkiEzsigntsarequirementID, forKey: .pkiEzsigntsarequirementID)
        try container.encode(bEzsigntsarequirementIsactive, forKey: .bEzsigntsarequirementIsactive)
        try container.encode(bDisabled, forKey: .bDisabled)
    }
}
