//
// EzsigntemplatesignatureRequestCompoundAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EzsigntemplatesignatureRequestCompoundAllOf: Codable, JSONEncodable, Hashable {

    /** Whether the Ezsigntemplatesignature has a custom date format or not. (Only possible when eEzsigntemplatesignatureType is **Name** or **Handwritten**) */
    public var bEzsigntemplatesignatureCustomdate: Bool?
    /** An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsigntemplatesignatureCustomdate is true.  Use an empty array if you don't want to have a date at all. */
    public var aObjEzsigntemplatesignaturecustomdate: [EzsigntemplatesignaturecustomdateRequestCompound]?

    public init(bEzsigntemplatesignatureCustomdate: Bool? = nil, aObjEzsigntemplatesignaturecustomdate: [EzsigntemplatesignaturecustomdateRequestCompound]? = nil) {
        self.bEzsigntemplatesignatureCustomdate = bEzsigntemplatesignatureCustomdate
        self.aObjEzsigntemplatesignaturecustomdate = aObjEzsigntemplatesignaturecustomdate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case bEzsigntemplatesignatureCustomdate
        case aObjEzsigntemplatesignaturecustomdate = "a_objEzsigntemplatesignaturecustomdate"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(bEzsigntemplatesignatureCustomdate, forKey: .bEzsigntemplatesignatureCustomdate)
        try container.encodeIfPresent(aObjEzsigntemplatesignaturecustomdate, forKey: .aObjEzsigntemplatesignaturecustomdate)
    }
}
