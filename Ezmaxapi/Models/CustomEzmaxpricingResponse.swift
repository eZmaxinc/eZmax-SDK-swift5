//
// CustomEzmaxpricingResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Custom Ezmaxpricing Object */
public struct CustomEzmaxpricingResponse: Codable, JSONEncodable, Hashable {

    public static let pkiEzmaxpricingIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let dEzmaxpricingRebateezsignallagentsRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^-{0,1}[\\d]{1,9}?\\.[\\d]{2}$/")
    /** The unique ID of the Ezmaxpricing */
    public var pkiEzmaxpricingID: Int
    /** The rebate offered when eZsign is taken for all agents */
    public var dEzmaxpricingRebateezsignallagents: String
    /** The start date of the Ezmaxpricing */
    public var dtEzmaxpricingStart: String
    /** The end date of the Ezmaxpricing */
    public var dtEzmaxpricingEnd: String?

    public init(pkiEzmaxpricingID: Int, dEzmaxpricingRebateezsignallagents: String, dtEzmaxpricingStart: String, dtEzmaxpricingEnd: String? = nil) {
        self.pkiEzmaxpricingID = pkiEzmaxpricingID
        self.dEzmaxpricingRebateezsignallagents = dEzmaxpricingRebateezsignallagents
        self.dtEzmaxpricingStart = dtEzmaxpricingStart
        self.dtEzmaxpricingEnd = dtEzmaxpricingEnd
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzmaxpricingID
        case dEzmaxpricingRebateezsignallagents
        case dtEzmaxpricingStart
        case dtEzmaxpricingEnd
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzmaxpricingID, forKey: .pkiEzmaxpricingID)
        try container.encode(dEzmaxpricingRebateezsignallagents, forKey: .dEzmaxpricingRebateezsignallagents)
        try container.encode(dtEzmaxpricingStart, forKey: .dtEzmaxpricingStart)
        try container.encodeIfPresent(dtEzmaxpricingEnd, forKey: .dtEzmaxpricingEnd)
    }
}

