//
// EzsigntemplatepackagesignerGetObjectV2ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /2/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} */
public struct EzsigntemplatepackagesignerGetObjectV2ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var objEzsigntemplatepackagesigner: EzsigntemplatepackagesignerResponseCompound

    public init(objEzsigntemplatepackagesigner: EzsigntemplatepackagesignerResponseCompound) {
        self.objEzsigntemplatepackagesigner = objEzsigntemplatepackagesigner
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objEzsigntemplatepackagesigner
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objEzsigntemplatepackagesigner, forKey: .objEzsigntemplatepackagesigner)
    }
}

