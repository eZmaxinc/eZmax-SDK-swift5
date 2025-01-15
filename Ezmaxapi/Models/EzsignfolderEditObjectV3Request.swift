//
// EzsignfolderEditObjectV3Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for PUT /3/object/ezsignfolder/{pkiEzsignfolderID} */
public struct EzsignfolderEditObjectV3Request: Codable, JSONEncodable, Hashable {

    /** An Ezsignfolder Object and children to create a complete structure */
    public var objEzsignfolder: EzsignfolderRequestV3

    public init(objEzsignfolder: EzsignfolderRequestV3) {
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

