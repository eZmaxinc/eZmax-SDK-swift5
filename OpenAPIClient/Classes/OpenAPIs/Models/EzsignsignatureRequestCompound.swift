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
public struct EzsignsignatureRequestCompound: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezsignsignature */
    public var pkiEzsignsignatureID: Int?
    /** The unique ID of the Ezsignfoldersignerassociation */
    public var fkiEzsignfoldersignerassociationID: Int
    /** The page number in the Ezsigndocument */
    public var iEzsignpagePagenumber: Int
    /** The X coordinate (Horizontal) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 2 inches from the left border of the page, you would use \"200\" for the X coordinate. */
    public var iEzsignsignatureX: Int
    /** The Y coordinate (Vertical) where to put the signature block on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the signature block 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. */
    public var iEzsignsignatureY: Int
    /** The step when the Ezsignsigner will be invited to sign */
    public var iEzsignsignatureStep: Int
    public var eEzsignsignatureType: FieldEEzsignsignatureType
    /** The unique ID of the Ezsigndocument */
    public var fkiEzsigndocumentID: Int
    /** Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is \"Name\" or \"Handwritten\") */
    public var bEzsignsignatureCustomdate: Bool?
    /** An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don't want to have a date at all. */
    public var aObjEzsignsignaturecustomdate: [EzsignsignaturecustomdateRequestCompound]?

    public init(pkiEzsignsignatureID: Int? = nil, fkiEzsignfoldersignerassociationID: Int, iEzsignpagePagenumber: Int, iEzsignsignatureX: Int, iEzsignsignatureY: Int, iEzsignsignatureStep: Int, eEzsignsignatureType: FieldEEzsignsignatureType, fkiEzsigndocumentID: Int, bEzsignsignatureCustomdate: Bool? = nil, aObjEzsignsignaturecustomdate: [EzsignsignaturecustomdateRequestCompound]? = nil) {
        self.pkiEzsignsignatureID = pkiEzsignsignatureID
        self.fkiEzsignfoldersignerassociationID = fkiEzsignfoldersignerassociationID
        self.iEzsignpagePagenumber = iEzsignpagePagenumber
        self.iEzsignsignatureX = iEzsignsignatureX
        self.iEzsignsignatureY = iEzsignsignatureY
        self.iEzsignsignatureStep = iEzsignsignatureStep
        self.eEzsignsignatureType = eEzsignsignatureType
        self.fkiEzsigndocumentID = fkiEzsigndocumentID
        self.bEzsignsignatureCustomdate = bEzsignsignatureCustomdate
        self.aObjEzsignsignaturecustomdate = aObjEzsignsignaturecustomdate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignsignatureID
        case fkiEzsignfoldersignerassociationID
        case iEzsignpagePagenumber
        case iEzsignsignatureX
        case iEzsignsignatureY
        case iEzsignsignatureStep
        case eEzsignsignatureType
        case fkiEzsigndocumentID
        case bEzsignsignatureCustomdate
        case aObjEzsignsignaturecustomdate = "a_objEzsignsignaturecustomdate"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzsignsignatureID, forKey: .pkiEzsignsignatureID)
        try container.encode(fkiEzsignfoldersignerassociationID, forKey: .fkiEzsignfoldersignerassociationID)
        try container.encode(iEzsignpagePagenumber, forKey: .iEzsignpagePagenumber)
        try container.encode(iEzsignsignatureX, forKey: .iEzsignsignatureX)
        try container.encode(iEzsignsignatureY, forKey: .iEzsignsignatureY)
        try container.encode(iEzsignsignatureStep, forKey: .iEzsignsignatureStep)
        try container.encode(eEzsignsignatureType, forKey: .eEzsignsignatureType)
        try container.encode(fkiEzsigndocumentID, forKey: .fkiEzsigndocumentID)
        try container.encodeIfPresent(bEzsignsignatureCustomdate, forKey: .bEzsignsignatureCustomdate)
        try container.encodeIfPresent(aObjEzsignsignaturecustomdate, forKey: .aObjEzsignsignaturecustomdate)
    }
}

