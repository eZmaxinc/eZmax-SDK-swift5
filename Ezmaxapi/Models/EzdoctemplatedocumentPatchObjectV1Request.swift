//
// EzdoctemplatedocumentPatchObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for PATCH /1/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID} */
public struct EzdoctemplatedocumentPatchObjectV1Request: Codable, JSONEncodable, Hashable {

    public var objEzdoctemplatedocument: EzdoctemplatedocumentRequestPatch

    public init(objEzdoctemplatedocument: EzdoctemplatedocumentRequestPatch) {
        self.objEzdoctemplatedocument = objEzdoctemplatedocument
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objEzdoctemplatedocument
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objEzdoctemplatedocument, forKey: .objEzdoctemplatedocument)
    }
}

