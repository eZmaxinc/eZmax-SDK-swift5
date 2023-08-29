//
// CommonResponseObjDebugPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** This is a debug object containing debugging information on the actual function */
public struct CommonResponseObjDebugPayload: Codable, JSONEncodable, Hashable {

    /** The minimum version of the function that can be called */
    public var iVersionMin: Int
    /** The maximum version of the function that can be called */
    public var iVersionMax: Int
    /** An array of permissions required to access this function.  If the value \"0\" is present in the array, anyone can call this function.  You must have one of the permission to access the function. You don't need to have all of them. */
    public var aRequiredPermission: [Int]
    /** Wheter the current route is deprecated or not */
    public var bVersionDeprecated: Bool

    public init(iVersionMin: Int, iVersionMax: Int, aRequiredPermission: [Int], bVersionDeprecated: Bool) {
        self.iVersionMin = iVersionMin
        self.iVersionMax = iVersionMax
        self.aRequiredPermission = aRequiredPermission
        self.bVersionDeprecated = bVersionDeprecated
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case iVersionMin
        case iVersionMax
        case aRequiredPermission = "a_RequiredPermission"
        case bVersionDeprecated
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(iVersionMin, forKey: .iVersionMin)
        try container.encode(iVersionMax, forKey: .iVersionMax)
        try container.encode(aRequiredPermission, forKey: .aRequiredPermission)
        try container.encode(bVersionDeprecated, forKey: .bVersionDeprecated)
    }
}

