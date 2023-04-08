//
// EzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getEzsignsignaturesAutomatic */
public struct EzsignbulksendtransmissionGetEzsignsignaturesAutomaticV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** All eEzsignsignatureType contained in the response */
    public var aEEzsignsignatureType: Set<FieldEEzsignsignatureType>
    public var aObjEzsignfolder: [CustomEzsignfolderEzsignsignaturesAutomaticResponse]

    public init(aEEzsignsignatureType: Set<FieldEEzsignsignatureType>, aObjEzsignfolder: [CustomEzsignfolderEzsignsignaturesAutomaticResponse]) {
        self.aEEzsignsignatureType = aEEzsignsignatureType
        self.aObjEzsignfolder = aObjEzsignfolder
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aEEzsignsignatureType = "a_eEzsignsignatureType"
        case aObjEzsignfolder = "a_objEzsignfolder"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aEEzsignsignatureType, forKey: .aEEzsignsignatureType)
        try container.encode(aObjEzsignfolder, forKey: .aObjEzsignfolder)
    }
}

