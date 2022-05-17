//
// EzsignbulksendtransmissionResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsignbulksendtransmission Object and children to create a complete structure */
public struct EzsignbulksendtransmissionResponseCompound: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezsignbulksendtransmission */
    public var pkiEzsignbulksendtransmissionID: Int
    /** The unique ID of the Ezsignbulksend */
    public var fkiEzsignbulksendID: Int
    /** The description of the Ezsignbulksendtransmission */
    public var sEzsignbulksendtransmissionDescription: String
    /** The number of errors during the Ezsignbulksendtransmission */
    public var iEzsignbulksendtransmissionErrors: Int
    public var objAudit: CommonAudit
    public var aObjEzsignfoldertransmission: [CustomEzsignfoldertransmissionResponse]

    public init(pkiEzsignbulksendtransmissionID: Int, fkiEzsignbulksendID: Int, sEzsignbulksendtransmissionDescription: String, iEzsignbulksendtransmissionErrors: Int, objAudit: CommonAudit, aObjEzsignfoldertransmission: [CustomEzsignfoldertransmissionResponse]) {
        self.pkiEzsignbulksendtransmissionID = pkiEzsignbulksendtransmissionID
        self.fkiEzsignbulksendID = fkiEzsignbulksendID
        self.sEzsignbulksendtransmissionDescription = sEzsignbulksendtransmissionDescription
        self.iEzsignbulksendtransmissionErrors = iEzsignbulksendtransmissionErrors
        self.objAudit = objAudit
        self.aObjEzsignfoldertransmission = aObjEzsignfoldertransmission
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignbulksendtransmissionID
        case fkiEzsignbulksendID
        case sEzsignbulksendtransmissionDescription
        case iEzsignbulksendtransmissionErrors
        case objAudit
        case aObjEzsignfoldertransmission = "a_objEzsignfoldertransmission"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsignbulksendtransmissionID, forKey: .pkiEzsignbulksendtransmissionID)
        try container.encode(fkiEzsignbulksendID, forKey: .fkiEzsignbulksendID)
        try container.encode(sEzsignbulksendtransmissionDescription, forKey: .sEzsignbulksendtransmissionDescription)
        try container.encode(iEzsignbulksendtransmissionErrors, forKey: .iEzsignbulksendtransmissionErrors)
        try container.encode(objAudit, forKey: .objAudit)
        try container.encode(aObjEzsignfoldertransmission, forKey: .aObjEzsignfoldertransmission)
    }
}

