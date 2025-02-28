//
// CustomEzsignformfielderrortestResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Custom Ezsignformfielderrortest Object to contain the detail of the test error */
public struct CustomEzsignformfielderrortestResponse: Codable, JSONEncodable, Hashable {

    public static let sEzsignformfielderrortestNameRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,50}$/")
    public static let sEzsignformfielderrortestDetailRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,255}$/")
    /** The name of the test */
    public var sEzsignformfielderrortestName: String
    /** The detail why the test failed */
    public var sEzsignformfielderrortestDetail: String

    public init(sEzsignformfielderrortestName: String, sEzsignformfielderrortestDetail: String) {
        self.sEzsignformfielderrortestName = sEzsignformfielderrortestName
        self.sEzsignformfielderrortestDetail = sEzsignformfielderrortestDetail
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sEzsignformfielderrortestName
        case sEzsignformfielderrortestDetail
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sEzsignformfielderrortestName, forKey: .sEzsignformfielderrortestName)
        try container.encode(sEzsignformfielderrortestDetail, forKey: .sEzsignformfielderrortestDetail)
    }
}

