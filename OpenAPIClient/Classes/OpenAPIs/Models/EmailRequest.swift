//
// EmailRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Email Object */
public struct EmailRequest: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Emailtype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| */
    public var fkiEmailtypeID: Int
    /** The email address. */
    public var sEmailAddress: String

    public init(fkiEmailtypeID: Int, sEmailAddress: String) {
        self.fkiEmailtypeID = fkiEmailtypeID
        self.sEmailAddress = sEmailAddress
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fkiEmailtypeID
        case sEmailAddress
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(fkiEmailtypeID, forKey: .fkiEmailtypeID)
        try container.encode(sEmailAddress, forKey: .sEmailAddress)
    }
}

