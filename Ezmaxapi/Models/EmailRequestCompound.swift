//
// EmailRequestCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Email Object and children to create a complete structure */
public struct EmailRequestCompound: Codable, JSONEncodable, Hashable {

    static let pkiEmailIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 16777215, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEmailtypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let sEmailAddressRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^[\\w.%+\\-!#$%&'*+\/=?^`{|}~]+@[a-zA-Z0-9.-]+\\.[a-zA-Z]{2,20}$/")
    /** The unique ID of the Email */
    public var pkiEmailID: Int?
    /** The unique ID of the Emailtype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| */
    public var fkiEmailtypeID: Int
    /** The email address. */
    public var sEmailAddress: String

    public init(pkiEmailID: Int? = nil, fkiEmailtypeID: Int, sEmailAddress: String) {
        self.pkiEmailID = pkiEmailID
        self.fkiEmailtypeID = fkiEmailtypeID
        self.sEmailAddress = sEmailAddress
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEmailID
        case fkiEmailtypeID
        case sEmailAddress
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEmailID, forKey: .pkiEmailID)
        try container.encode(fkiEmailtypeID, forKey: .fkiEmailtypeID)
        try container.encode(sEmailAddress, forKey: .sEmailAddress)
    }
}

