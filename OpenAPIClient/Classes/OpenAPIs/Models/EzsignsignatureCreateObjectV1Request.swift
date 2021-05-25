//
// EzsignsignatureCreateObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for the /1/object/ezsignsignature/createObject API Request */
public struct EzsignsignatureCreateObjectV1Request: Codable, Hashable {

    public var objEzsignsignature: EzsignsignatureRequest?
    public var objEzsignsignatureCompound: EzsignsignatureRequestCompound?

    public init(objEzsignsignature: EzsignsignatureRequest? = nil, objEzsignsignatureCompound: EzsignsignatureRequestCompound? = nil) {
        self.objEzsignsignature = objEzsignsignature
        self.objEzsignsignatureCompound = objEzsignsignatureCompound
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objEzsignsignature
        case objEzsignsignatureCompound
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(objEzsignsignature, forKey: .objEzsignsignature)
        try container.encodeIfPresent(objEzsignsignatureCompound, forKey: .objEzsignsignatureCompound)
    }
}
