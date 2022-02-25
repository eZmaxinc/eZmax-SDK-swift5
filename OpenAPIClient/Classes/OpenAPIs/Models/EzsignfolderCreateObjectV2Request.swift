//
// EzsignfolderCreateObjectV2Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for the /2/object/ezsignfolder/createObject API Request */
public struct EzsignfolderCreateObjectV2Request: Codable, JSONEncodable, Hashable {

    public var aObjEzsignfolder: [EzsignfolderRequestCompound]

    public init(aObjEzsignfolder: [EzsignfolderRequestCompound]) {
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

