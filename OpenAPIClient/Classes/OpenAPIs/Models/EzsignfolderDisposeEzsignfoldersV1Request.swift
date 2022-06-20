//
// EzsignfolderDisposeEzsignfoldersV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/ezsignfolder/disposeEzsignfolders */
public struct EzsignfolderDisposeEzsignfoldersV1Request: Codable, JSONEncodable, Hashable {

    public var aPkiEzsignfolderID: [Int]

    public init(aPkiEzsignfolderID: [Int]) {
        self.aPkiEzsignfolderID = aPkiEzsignfolderID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aPkiEzsignfolderID = "a_pkiEzsignfolderID"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aPkiEzsignfolderID, forKey: .aPkiEzsignfolderID)
    }
}

