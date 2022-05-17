//
// EzsignfolderListElement.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsignfolder List Element */
public struct EzsignfolderListElement: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezsignfolder */
    public var pkiEzsignfolderID: Int
    /** The unique ID of the Ezsignfoldertype. */
    public var fkiEzsignfoldertypeID: Int
    public var eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel
    /** The name of the Ezsignfoldertype in the language of the requester */
    public var sEzsignfoldertypeNameX: String
    /** The description of the Ezsignfolder */
    public var sEzsignfolderDescription: String
    public var eEzsignfolderStep: FieldEEzsignfolderStep
    /** The date and time at which the object was created */
    public var dtCreatedDate: String
    /** The date and time at which the Ezsign folder was sent the last time. */
    public var dtEzsignfolderSentdate: String?
    /** The maximum date and time at which the Ezsignfolder can be signed. */
    public var dtEzsignfolderDuedate: String?
    /** The total number of Ezsigndocument in the folder */
    public var iEzsigndocument: Int
    /** The total number of Ezsigndocument in the folder that were saved in the edm system */
    public var iEzsigndocumentEdm: Int
    /** The total number of signature blocks in all Ezsigndocuments in the folder */
    public var iEzsignsignature: Int
    /** The total number of already signed signature blocks in all Ezsigndocuments in the folder */
    public var iEzsignsignatureSigned: Int

    public init(pkiEzsignfolderID: Int, fkiEzsignfoldertypeID: Int, eEzsignfoldertypePrivacylevel: FieldEEzsignfoldertypePrivacylevel, sEzsignfoldertypeNameX: String, sEzsignfolderDescription: String, eEzsignfolderStep: FieldEEzsignfolderStep, dtCreatedDate: String, dtEzsignfolderSentdate: String? = nil, dtEzsignfolderDuedate: String? = nil, iEzsigndocument: Int, iEzsigndocumentEdm: Int, iEzsignsignature: Int, iEzsignsignatureSigned: Int) {
        self.pkiEzsignfolderID = pkiEzsignfolderID
        self.fkiEzsignfoldertypeID = fkiEzsignfoldertypeID
        self.eEzsignfoldertypePrivacylevel = eEzsignfoldertypePrivacylevel
        self.sEzsignfoldertypeNameX = sEzsignfoldertypeNameX
        self.sEzsignfolderDescription = sEzsignfolderDescription
        self.eEzsignfolderStep = eEzsignfolderStep
        self.dtCreatedDate = dtCreatedDate
        self.dtEzsignfolderSentdate = dtEzsignfolderSentdate
        self.dtEzsignfolderDuedate = dtEzsignfolderDuedate
        self.iEzsigndocument = iEzsigndocument
        self.iEzsigndocumentEdm = iEzsigndocumentEdm
        self.iEzsignsignature = iEzsignsignature
        self.iEzsignsignatureSigned = iEzsignsignatureSigned
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignfolderID
        case fkiEzsignfoldertypeID
        case eEzsignfoldertypePrivacylevel
        case sEzsignfoldertypeNameX
        case sEzsignfolderDescription
        case eEzsignfolderStep
        case dtCreatedDate
        case dtEzsignfolderSentdate
        case dtEzsignfolderDuedate
        case iEzsigndocument
        case iEzsigndocumentEdm
        case iEzsignsignature
        case iEzsignsignatureSigned
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsignfolderID, forKey: .pkiEzsignfolderID)
        try container.encode(fkiEzsignfoldertypeID, forKey: .fkiEzsignfoldertypeID)
        try container.encode(eEzsignfoldertypePrivacylevel, forKey: .eEzsignfoldertypePrivacylevel)
        try container.encode(sEzsignfoldertypeNameX, forKey: .sEzsignfoldertypeNameX)
        try container.encode(sEzsignfolderDescription, forKey: .sEzsignfolderDescription)
        try container.encode(eEzsignfolderStep, forKey: .eEzsignfolderStep)
        try container.encode(dtCreatedDate, forKey: .dtCreatedDate)
        try container.encodeIfPresent(dtEzsignfolderSentdate, forKey: .dtEzsignfolderSentdate)
        try container.encodeIfPresent(dtEzsignfolderDuedate, forKey: .dtEzsignfolderDuedate)
        try container.encode(iEzsigndocument, forKey: .iEzsigndocument)
        try container.encode(iEzsigndocumentEdm, forKey: .iEzsigndocumentEdm)
        try container.encode(iEzsignsignature, forKey: .iEzsignsignature)
        try container.encode(iEzsignsignatureSigned, forKey: .iEzsignsignatureSigned)
    }
}

