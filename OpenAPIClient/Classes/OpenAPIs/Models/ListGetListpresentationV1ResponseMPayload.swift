//
// ListGetListpresentationV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for the GET /1/module/list/listpresentation/{sListName} API Request */
public struct ListGetListpresentationV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var aObjListpresentation: [ListpresentationRequest]

    public init(aObjListpresentation: [ListpresentationRequest]) {
        self.aObjListpresentation = aObjListpresentation
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjListpresentation = "a_objListpresentation"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjListpresentation, forKey: .aObjListpresentation)
    }
}

