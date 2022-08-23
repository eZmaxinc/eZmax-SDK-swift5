//
// EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Payload for GET /1/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID} */
public struct EzsigntemplatepackagemembershipGetObjectV1ResponseMPayload: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezsigntemplatepackagemembership */
    public var pkiEzsigntemplatepackagemembershipID: Int
    /** The unique ID of the Ezsigntemplatepackage */
    public var fkiEzsigntemplatepackageID: Int
    /** The unique ID of the Ezsigntemplate */
    public var fkiEzsigntemplateID: Int
    /** The order in which the Ezsigntemplate will be imported when using an Ezsigntemplatepackage. */
    public var iEzsigntemplatepackagemembershipOrder: Int
    public var objEzsigntemplate: EzsigntemplateResponseCompound
    public var aObjEzsigntemplatepackagesignermembership: [EzsigntemplatepackagesignermembershipResponseCompound]

    public init(pkiEzsigntemplatepackagemembershipID: Int, fkiEzsigntemplatepackageID: Int, fkiEzsigntemplateID: Int, iEzsigntemplatepackagemembershipOrder: Int, objEzsigntemplate: EzsigntemplateResponseCompound, aObjEzsigntemplatepackagesignermembership: [EzsigntemplatepackagesignermembershipResponseCompound]) {
        self.pkiEzsigntemplatepackagemembershipID = pkiEzsigntemplatepackagemembershipID
        self.fkiEzsigntemplatepackageID = fkiEzsigntemplatepackageID
        self.fkiEzsigntemplateID = fkiEzsigntemplateID
        self.iEzsigntemplatepackagemembershipOrder = iEzsigntemplatepackagemembershipOrder
        self.objEzsigntemplate = objEzsigntemplate
        self.aObjEzsigntemplatepackagesignermembership = aObjEzsigntemplatepackagesignermembership
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigntemplatepackagemembershipID
        case fkiEzsigntemplatepackageID
        case fkiEzsigntemplateID
        case iEzsigntemplatepackagemembershipOrder
        case objEzsigntemplate
        case aObjEzsigntemplatepackagesignermembership = "a_objEzsigntemplatepackagesignermembership"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsigntemplatepackagemembershipID, forKey: .pkiEzsigntemplatepackagemembershipID)
        try container.encode(fkiEzsigntemplatepackageID, forKey: .fkiEzsigntemplatepackageID)
        try container.encode(fkiEzsigntemplateID, forKey: .fkiEzsigntemplateID)
        try container.encode(iEzsigntemplatepackagemembershipOrder, forKey: .iEzsigntemplatepackagemembershipOrder)
        try container.encode(objEzsigntemplate, forKey: .objEzsigntemplate)
        try container.encode(aObjEzsigntemplatepackagesignermembership, forKey: .aObjEzsigntemplatepackagesignermembership)
    }
}
