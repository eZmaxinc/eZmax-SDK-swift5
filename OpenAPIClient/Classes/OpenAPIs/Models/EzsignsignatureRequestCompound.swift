//
// EzsignsignatureRequestCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsignsignature Object and children to create a complete structure */
public struct EzsignsignatureRequestCompound: Codable, Hashable {

    /** The unique ID of the Ezsignfoldersignerassociation */
    public var fkiEzsignfoldersignerassociationID: Int
    /** The page number in the document where to apply the signature */
    public var iEzsignpagePagenumber: Int
    /** The X coordinate (Horizontal) where to put the signature block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the signature block 2 inches from the left border of the page, you would use \"200\" for the X coordinate. */
    public var iEzsignsignatureX: Int
    /** The Y coordinate (Vertical) where to put the signature block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the signature block 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. */
    public var iEzsignsignatureY: Int
    /** The step when the Ezsignsigner will be invited to sign. */
    public var iEzsignsignatureStep: Int
    public var eEzsignsignatureType: FieldEEzsignsignatureType
    /** The unique ID of the Ezsigntemplate */
    public var fkiEzsigndocumentID: Int

    public init(fkiEzsignfoldersignerassociationID: Int, iEzsignpagePagenumber: Int, iEzsignsignatureX: Int, iEzsignsignatureY: Int, iEzsignsignatureStep: Int, eEzsignsignatureType: FieldEEzsignsignatureType, fkiEzsigndocumentID: Int) {
        self.fkiEzsignfoldersignerassociationID = fkiEzsignfoldersignerassociationID
        self.iEzsignpagePagenumber = iEzsignpagePagenumber
        self.iEzsignsignatureX = iEzsignsignatureX
        self.iEzsignsignatureY = iEzsignsignatureY
        self.iEzsignsignatureStep = iEzsignsignatureStep
        self.eEzsignsignatureType = eEzsignsignatureType
        self.fkiEzsigndocumentID = fkiEzsigndocumentID
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fkiEzsignfoldersignerassociationID
        case iEzsignpagePagenumber
        case iEzsignsignatureX
        case iEzsignsignatureY
        case iEzsignsignatureStep
        case eEzsignsignatureType
        case fkiEzsigndocumentID
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(fkiEzsignfoldersignerassociationID, forKey: .fkiEzsignfoldersignerassociationID)
        try container.encode(iEzsignpagePagenumber, forKey: .iEzsignpagePagenumber)
        try container.encode(iEzsignsignatureX, forKey: .iEzsignsignatureX)
        try container.encode(iEzsignsignatureY, forKey: .iEzsignsignatureY)
        try container.encode(iEzsignsignatureStep, forKey: .iEzsignsignatureStep)
        try container.encode(eEzsignsignatureType, forKey: .eEzsignsignatureType)
        try container.encode(fkiEzsigndocumentID, forKey: .fkiEzsigndocumentID)
    }
}

