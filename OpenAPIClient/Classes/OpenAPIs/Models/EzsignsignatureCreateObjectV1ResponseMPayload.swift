//
// EzsignsignatureCreateObjectV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Payload for the /1/object/ezsignsignature/createObject API Request */
public struct EzsignsignatureCreateObjectV1ResponseMPayload: Codable, Hashable {

    /** An array of unique IDs representing the object that were requested to be created.  They are returned in the same order as the array containing the objects to be created that was sent in the request. */
    public var aPkiEzsignsignatureID: [Int]

    public init(aPkiEzsignsignatureID: [Int]) {
        self.aPkiEzsignsignatureID = aPkiEzsignsignatureID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aPkiEzsignsignatureID = "a_pkiEzsignsignatureID"
    }

}
