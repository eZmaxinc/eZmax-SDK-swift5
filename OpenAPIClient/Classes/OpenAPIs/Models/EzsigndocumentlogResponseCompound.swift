//
// EzsigndocumentlogResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsigndocumentlog Object and children to create a complete structure */
public struct EzsigndocumentlogResponseCompound: Codable, JSONEncodable, Hashable {

    /** The unique ID of the User */
    public var fkiUserID: Int?
    /** The unique ID of the Ezsignsigner */
    public var fkiEzsignsignerID: Int?
    /** The date and time at which the event was logged */
    public var dtEzsigndocumentlogDatetime: String
    public var eEzsigndocumentlogType: FieldEEzsigndocumentlogType
    /** The detail of the Ezsigndocumentlog */
    public var sEzsigndocumentlogDetail: String
    /** The last name of the User or Ezsignsigner */
    public var sEzsigndocumentlogLastname: String
    /** The first name of the User or Ezsignsigner */
    public var sEzsigndocumentlogFirstname: String
    /** Represent an IP address. */
    public var sEzsigndocumentlogIP: String

    public init(fkiUserID: Int?, fkiEzsignsignerID: Int?, dtEzsigndocumentlogDatetime: String, eEzsigndocumentlogType: FieldEEzsigndocumentlogType, sEzsigndocumentlogDetail: String, sEzsigndocumentlogLastname: String, sEzsigndocumentlogFirstname: String, sEzsigndocumentlogIP: String) {
        self.fkiUserID = fkiUserID
        self.fkiEzsignsignerID = fkiEzsignsignerID
        self.dtEzsigndocumentlogDatetime = dtEzsigndocumentlogDatetime
        self.eEzsigndocumentlogType = eEzsigndocumentlogType
        self.sEzsigndocumentlogDetail = sEzsigndocumentlogDetail
        self.sEzsigndocumentlogLastname = sEzsigndocumentlogLastname
        self.sEzsigndocumentlogFirstname = sEzsigndocumentlogFirstname
        self.sEzsigndocumentlogIP = sEzsigndocumentlogIP
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fkiUserID
        case fkiEzsignsignerID
        case dtEzsigndocumentlogDatetime
        case eEzsigndocumentlogType
        case sEzsigndocumentlogDetail
        case sEzsigndocumentlogLastname
        case sEzsigndocumentlogFirstname
        case sEzsigndocumentlogIP
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(fkiUserID, forKey: .fkiUserID)
        try container.encode(fkiEzsignsignerID, forKey: .fkiEzsignsignerID)
        try container.encode(dtEzsigndocumentlogDatetime, forKey: .dtEzsigndocumentlogDatetime)
        try container.encode(eEzsigndocumentlogType, forKey: .eEzsigndocumentlogType)
        try container.encode(sEzsigndocumentlogDetail, forKey: .sEzsigndocumentlogDetail)
        try container.encode(sEzsigndocumentlogLastname, forKey: .sEzsigndocumentlogLastname)
        try container.encode(sEzsigndocumentlogFirstname, forKey: .sEzsigndocumentlogFirstname)
        try container.encode(sEzsigndocumentlogIP, forKey: .sEzsigndocumentlogIP)
    }
}

