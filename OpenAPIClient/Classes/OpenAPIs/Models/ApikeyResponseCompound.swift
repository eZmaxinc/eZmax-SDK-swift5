//
// ApikeyResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Apikey Object and children to create a complete structure */
public struct ApikeyResponseCompound: Codable, JSONEncodable, Hashable {

    static let pkiApikeyIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Apikey */
    public var pkiApikeyID: Int
    /** The unique ID of the User */
    public var fkiUserID: Int
    public var objApikeyDescription: MultilingualApikeyDescription
    /** The secret token for the API key.  This will be returned only on creation. */
    public var sComputedToken: String?
    /** Whether the apikey is active or not */
    public var bApikeyIsactive: Bool
    public var objAudit: CommonAudit

    public init(pkiApikeyID: Int, fkiUserID: Int, objApikeyDescription: MultilingualApikeyDescription, sComputedToken: String? = nil, bApikeyIsactive: Bool, objAudit: CommonAudit) {
        self.pkiApikeyID = pkiApikeyID
        self.fkiUserID = fkiUserID
        self.objApikeyDescription = objApikeyDescription
        self.sComputedToken = sComputedToken
        self.bApikeyIsactive = bApikeyIsactive
        self.objAudit = objAudit
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiApikeyID
        case fkiUserID
        case objApikeyDescription
        case sComputedToken
        case bApikeyIsactive
        case objAudit
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiApikeyID, forKey: .pkiApikeyID)
        try container.encode(fkiUserID, forKey: .fkiUserID)
        try container.encode(objApikeyDescription, forKey: .objApikeyDescription)
        try container.encodeIfPresent(sComputedToken, forKey: .sComputedToken)
        try container.encode(bApikeyIsactive, forKey: .bApikeyIsactive)
        try container.encode(objAudit, forKey: .objAudit)
    }
}

