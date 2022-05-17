//
// FranchisereferalincomeCreateObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/franchisereferalincome */
public struct FranchisereferalincomeCreateObjectV1Request: Codable, JSONEncodable, Hashable {

    public var objFranchisereferalincome: FranchisereferalincomeRequest?
    public var objFranchisereferalincomeCompound: FranchisereferalincomeRequestCompound?

    public init(objFranchisereferalincome: FranchisereferalincomeRequest? = nil, objFranchisereferalincomeCompound: FranchisereferalincomeRequestCompound? = nil) {
        self.objFranchisereferalincome = objFranchisereferalincome
        self.objFranchisereferalincomeCompound = objFranchisereferalincomeCompound
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objFranchisereferalincome
        case objFranchisereferalincomeCompound
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(objFranchisereferalincome, forKey: .objFranchisereferalincome)
        try container.encodeIfPresent(objFranchisereferalincomeCompound, forKey: .objFranchisereferalincomeCompound)
    }
}

