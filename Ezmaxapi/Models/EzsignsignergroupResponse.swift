//
// EzsignsignergroupResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsignsignergroup Object */
public struct EzsignsignergroupResponse: Codable, JSONEncodable, Hashable {

    public static let pkiEzsignsignergroupIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsignsignergroup */
    public var pkiEzsignsignergroupID: Int
    public var objEzsignsignergroupDescription: MultilingualEzsignsignergroupDescription
    /** The Description of the Ezsignsignergroup in the language of the requester */
    public var sEzsignsignergroupDescriptionX: String?

    public init(pkiEzsignsignergroupID: Int, objEzsignsignergroupDescription: MultilingualEzsignsignergroupDescription, sEzsignsignergroupDescriptionX: String? = nil) {
        self.pkiEzsignsignergroupID = pkiEzsignsignergroupID
        self.objEzsignsignergroupDescription = objEzsignsignergroupDescription
        self.sEzsignsignergroupDescriptionX = sEzsignsignergroupDescriptionX
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignsignergroupID
        case objEzsignsignergroupDescription
        case sEzsignsignergroupDescriptionX
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsignsignergroupID, forKey: .pkiEzsignsignergroupID)
        try container.encode(objEzsignsignergroupDescription, forKey: .objEzsignsignergroupDescription)
        try container.encodeIfPresent(sEzsignsignergroupDescriptionX, forKey: .sEzsignsignergroupDescriptionX)
    }
}

