//
// CustomEzsignformfielderrorResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Custom Ezsignformfield Object to contain an error list */
public struct CustomEzsignformfielderrorResponse: Codable, JSONEncodable, Hashable {

    /** The Label for the Ezsignformfield */
    public var sEzsignformfieldLabel: String
    /**  */
    public var aObjEzsignformfielderrortest: [CustomEzsignformfielderrortestResponse]

    public init(sEzsignformfieldLabel: String, aObjEzsignformfielderrortest: [CustomEzsignformfielderrortestResponse]) {
        self.sEzsignformfieldLabel = sEzsignformfieldLabel
        self.aObjEzsignformfielderrortest = aObjEzsignformfielderrortest
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sEzsignformfieldLabel
        case aObjEzsignformfielderrortest = "a_objEzsignformfielderrortest"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(sEzsignformfieldLabel, forKey: .sEzsignformfieldLabel)
        try container.encode(aObjEzsignformfielderrortest, forKey: .aObjEzsignformfielderrortest)
    }
}
