//
// EzsigntemplatepublicCreateEzsignfolderV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/ezsigntemplatepublic/createEzsignfolder */
public struct EzsigntemplatepublicCreateEzsignfolderV1Request: Codable, JSONEncodable, Hashable {

    static let pksEzmaxcustomerCodeRule = StringRule(minLength: 2, maxLength: 6, pattern: "/^[a-z\\d]{2,6}$/")
    static let sEzsigntemplatepublicReferenceidRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,36}$/")
    /** The Ezmaxcustomer code */
    public var pksEzmaxcustomerCode: String
    /** The referenceid of the Ezsigntemplatepublic */
    public var sEzsigntemplatepublicReferenceid: String
    public var aSEzsigntemplatesignerDescription: [String]
    /**  */
    public var aObjEzsignsigner: [EzsignsignerRequestCompound]

    public init(pksEzmaxcustomerCode: String, sEzsigntemplatepublicReferenceid: String, aSEzsigntemplatesignerDescription: [String], aObjEzsignsigner: [EzsignsignerRequestCompound]) {
        self.pksEzmaxcustomerCode = pksEzmaxcustomerCode
        self.sEzsigntemplatepublicReferenceid = sEzsigntemplatepublicReferenceid
        self.aSEzsigntemplatesignerDescription = aSEzsigntemplatesignerDescription
        self.aObjEzsignsigner = aObjEzsignsigner
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pksEzmaxcustomerCode
        case sEzsigntemplatepublicReferenceid
        case aSEzsigntemplatesignerDescription = "a_sEzsigntemplatesignerDescription"
        case aObjEzsignsigner = "a_objEzsignsigner"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pksEzmaxcustomerCode, forKey: .pksEzmaxcustomerCode)
        try container.encode(sEzsigntemplatepublicReferenceid, forKey: .sEzsigntemplatepublicReferenceid)
        try container.encode(aSEzsigntemplatesignerDescription, forKey: .aSEzsigntemplatesignerDescription)
        try container.encode(aObjEzsignsigner, forKey: .aObjEzsignsigner)
    }
}

