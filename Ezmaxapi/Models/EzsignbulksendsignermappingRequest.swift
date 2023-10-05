//
// EzsignbulksendsignermappingRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsignbulksendsignermapping Object */
public struct EzsignbulksendsignermappingRequest: Codable, JSONEncodable, Hashable {

    static let pkiEzsignbulksendsignermappingIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsignbulksendIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsignbulksendsignermapping */
    public var pkiEzsignbulksendsignermappingID: Int?
    /** The unique ID of the Ezsignbulksend */
    public var fkiEzsignbulksendID: Int
    /** The unique ID of the User */
    public var fkiUserID: Int?
    /** The description of the Ezsignbulksendsignermapping */
    public var sEzsignbulksendsignermappingDescription: String

    public init(pkiEzsignbulksendsignermappingID: Int? = nil, fkiEzsignbulksendID: Int, fkiUserID: Int? = nil, sEzsignbulksendsignermappingDescription: String) {
        self.pkiEzsignbulksendsignermappingID = pkiEzsignbulksendsignermappingID
        self.fkiEzsignbulksendID = fkiEzsignbulksendID
        self.fkiUserID = fkiUserID
        self.sEzsignbulksendsignermappingDescription = sEzsignbulksendsignermappingDescription
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignbulksendsignermappingID
        case fkiEzsignbulksendID
        case fkiUserID
        case sEzsignbulksendsignermappingDescription
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzsignbulksendsignermappingID, forKey: .pkiEzsignbulksendsignermappingID)
        try container.encode(fkiEzsignbulksendID, forKey: .fkiEzsignbulksendID)
        try container.encodeIfPresent(fkiUserID, forKey: .fkiUserID)
        try container.encode(sEzsignbulksendsignermappingDescription, forKey: .sEzsignbulksendsignermappingDescription)
    }
}
