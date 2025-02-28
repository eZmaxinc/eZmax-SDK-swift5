//
// EzsignfolderCreateObjectV3Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /3/object/ezsignfolder */
public struct EzsignfolderCreateObjectV3Request: Codable, JSONEncodable, Hashable {

    public static let aObjEzsignfolderRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public var aObjEzsignfolder: [EzsignfolderRequestCompoundV3]

    public init(aObjEzsignfolder: [EzsignfolderRequestCompoundV3]) {
        self.aObjEzsignfolder = aObjEzsignfolder
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsignfolder = "a_objEzsignfolder"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsignfolder, forKey: .aObjEzsignfolder)
    }
}

