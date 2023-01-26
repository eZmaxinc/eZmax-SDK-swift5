//
// PaymenttermAutocompleteElementResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Paymentterm AutocompleteElement Response */
public struct PaymenttermAutocompleteElementResponse: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Paymentterm */
    public var pkiPaymenttermID: Int
    /** The description of the Paymentterm in the language of the requester */
    public var sPaymenttermDescriptionX: String
    /** Whether the Paymentterm is active or not */
    public var bPaymenttermIsactive: Bool

    public init(pkiPaymenttermID: Int, sPaymenttermDescriptionX: String, bPaymenttermIsactive: Bool) {
        self.pkiPaymenttermID = pkiPaymenttermID
        self.sPaymenttermDescriptionX = sPaymenttermDescriptionX
        self.bPaymenttermIsactive = bPaymenttermIsactive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiPaymenttermID
        case sPaymenttermDescriptionX
        case bPaymenttermIsactive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiPaymenttermID, forKey: .pkiPaymenttermID)
        try container.encode(sPaymenttermDescriptionX, forKey: .sPaymenttermDescriptionX)
        try container.encode(bPaymenttermIsactive, forKey: .bPaymenttermIsactive)
    }
}

