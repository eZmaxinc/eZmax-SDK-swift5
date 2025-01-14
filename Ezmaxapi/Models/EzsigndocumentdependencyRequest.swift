//
// EzsigndocumentdependencyRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsigndocumentdependency Object */
public struct EzsigndocumentdependencyRequest: Codable, JSONEncodable, Hashable {

    static let pkiEzsigndocumentdependencyIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 16777215, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsigndocumentIDdependencyRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsigndocumentdependency */
    public var pkiEzsigndocumentdependencyID: Int?
    /** The unique ID of the Ezsigndocument */
    public var fkiEzsigndocumentIDdependency: Int

    public init(pkiEzsigndocumentdependencyID: Int? = nil, fkiEzsigndocumentIDdependency: Int) {
        self.pkiEzsigndocumentdependencyID = pkiEzsigndocumentdependencyID
        self.fkiEzsigndocumentIDdependency = fkiEzsigndocumentIDdependency
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigndocumentdependencyID
        case fkiEzsigndocumentIDdependency
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzsigndocumentdependencyID, forKey: .pkiEzsigndocumentdependencyID)
        try container.encode(fkiEzsigndocumentIDdependency, forKey: .fkiEzsigndocumentIDdependency)
    }
}

