//
// EzsignbulksendtransmissionResponseCompoundAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EzsignbulksendtransmissionResponseCompoundAllOf: Codable, JSONEncodable, Hashable {

    public var aObjEzsignfoldertransmission: [CustomEzsignfoldertransmissionResponse]

    public init(aObjEzsignfoldertransmission: [CustomEzsignfoldertransmissionResponse]) {
        self.aObjEzsignfoldertransmission = aObjEzsignfoldertransmission
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsignfoldertransmission = "a_objEzsignfoldertransmission"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsignfoldertransmission, forKey: .aObjEzsignfoldertransmission)
    }
}

