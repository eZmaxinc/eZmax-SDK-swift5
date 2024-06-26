//
// EzsignSuggestTemplatesV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /1/module/ezsign/suggestTemplates */
public struct EzsignSuggestTemplatesV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    public var aObjEzsigntemplate: [EzsigntemplateResponseCompound]
    public var aObjEzsigntemplatepackage: [EzsigntemplatepackageResponseCompound]
    public var aObjEzsigntemplateglobal: [EzsigntemplateglobalResponseCompound]

    public init(aObjEzsigntemplate: [EzsigntemplateResponseCompound], aObjEzsigntemplatepackage: [EzsigntemplatepackageResponseCompound], aObjEzsigntemplateglobal: [EzsigntemplateglobalResponseCompound]) {
        self.aObjEzsigntemplate = aObjEzsigntemplate
        self.aObjEzsigntemplatepackage = aObjEzsigntemplatepackage
        self.aObjEzsigntemplateglobal = aObjEzsigntemplateglobal
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aObjEzsigntemplate = "a_objEzsigntemplate"
        case aObjEzsigntemplatepackage = "a_objEzsigntemplatepackage"
        case aObjEzsigntemplateglobal = "a_objEzsigntemplateglobal"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aObjEzsigntemplate, forKey: .aObjEzsigntemplate)
        try container.encode(aObjEzsigntemplatepackage, forKey: .aObjEzsigntemplatepackage)
        try container.encode(aObjEzsigntemplateglobal, forKey: .aObjEzsigntemplateglobal)
    }
}

