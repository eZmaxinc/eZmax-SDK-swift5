//
// EzsignfolderEditObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for PUT /1/object/ezsignfolder/{pkiEzsignfolderID} */
public struct EzsignfolderEditObjectV1Request: Codable, JSONEncodable, Hashable {

    public var objEzsignfolder: EzsignfolderRequestCompound

    public init(objEzsignfolder: EzsignfolderRequestCompound) {
        self.objEzsignfolder = objEzsignfolder
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objEzsignfolder
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objEzsignfolder, forKey: .objEzsignfolder)
    }
}

