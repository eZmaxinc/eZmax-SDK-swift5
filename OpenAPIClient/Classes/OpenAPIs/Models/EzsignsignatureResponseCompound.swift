//
// EzsignsignatureResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsignsignature Object and children to create a complete structure */
public struct EzsignsignatureResponseCompound: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezsignsignature */
    public var pkiEzsignsignatureID: Int
    /** The unique ID of the Ezsigndocument */
    public var fkiEzsigndocumentID: Int
    /** The unique ID of the Ezsignfoldersignerassociation */
    public var fkiEzsignfoldersignerassociationID: Int
    /** The page number in the Ezsigndocument */
    public var iEzsignpagePagenumber: Int
    /** The X coordinate (Horizontal) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 2 inches from the left border of the page, you would use \"200\" for the X coordinate. */
    public var iEzsignsignatureX: Int
    /** The Y coordinate (Vertical) where to put the Ezsignsignature on the page.  Coordinate is calculated at 100dpi (dot per inch). So for example, if you want to put the Ezsignsignature 3 inches from the top border of the page, you would use \"300\" for the Y coordinate. */
    public var iEzsignsignatureY: Int
    /** The step when the Ezsignsigner will be invited to sign */
    public var iEzsignsignatureStep: Int
    public var eEzsignsignatureType: FieldEEzsignsignatureType
    /** A tooltip that will be presented to Ezsignsigner about the Ezsignsignature */
    public var tEzsignsignatureTooltip: String?
    public var eEzsignsignatureTooltipposition: FieldEEzsignsignatureTooltipposition?
    public var eEzsignsignatureFont: FieldEEzsignsignatureFont?
    /** The step when the Ezsignsigner will be invited to validate the Ezsignsignature of eEzsignsignatureType Attachments */
    public var iEzsignsignatureValidationstep: Int?
    /** The description attached to the attachment name added in Ezsignsignature of eEzsignsignatureType Attachments */
    public var sEzsignsignatureAttachmentdescription: String?
    public var eEzsignsignatureAttachmentnamesource: FieldEEzsignsignatureAttachmentnamesource?
    /** Whether the Ezsignsignature is required or not. This field is relevant only with Ezsignsignature with eEzsignsignatureType = Attachments. */
    public var bEzsignsignatureRequired: Bool?
    /** The unique ID of the Ezsignfoldersignerassociation */
    public var fkiEzsignfoldersignerassociationIDValidation: Int?
    /** Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is **Name** or **Handwritten**) */
    public var bEzsignsignatureCustomdate: Bool?
    /** An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don't want to have a date at all. */
    public var aObjEzsignsignaturecustomdate: [EzsignsignaturecustomdateResponseCompound]?

    public init(pkiEzsignsignatureID: Int, fkiEzsigndocumentID: Int, fkiEzsignfoldersignerassociationID: Int, iEzsignpagePagenumber: Int, iEzsignsignatureX: Int, iEzsignsignatureY: Int, iEzsignsignatureStep: Int, eEzsignsignatureType: FieldEEzsignsignatureType, tEzsignsignatureTooltip: String? = nil, eEzsignsignatureTooltipposition: FieldEEzsignsignatureTooltipposition? = nil, eEzsignsignatureFont: FieldEEzsignsignatureFont? = nil, iEzsignsignatureValidationstep: Int? = nil, sEzsignsignatureAttachmentdescription: String? = nil, eEzsignsignatureAttachmentnamesource: FieldEEzsignsignatureAttachmentnamesource? = nil, bEzsignsignatureRequired: Bool? = nil, fkiEzsignfoldersignerassociationIDValidation: Int? = nil, bEzsignsignatureCustomdate: Bool? = nil, aObjEzsignsignaturecustomdate: [EzsignsignaturecustomdateResponseCompound]? = nil) {
        self.pkiEzsignsignatureID = pkiEzsignsignatureID
        self.fkiEzsigndocumentID = fkiEzsigndocumentID
        self.fkiEzsignfoldersignerassociationID = fkiEzsignfoldersignerassociationID
        self.iEzsignpagePagenumber = iEzsignpagePagenumber
        self.iEzsignsignatureX = iEzsignsignatureX
        self.iEzsignsignatureY = iEzsignsignatureY
        self.iEzsignsignatureStep = iEzsignsignatureStep
        self.eEzsignsignatureType = eEzsignsignatureType
        self.tEzsignsignatureTooltip = tEzsignsignatureTooltip
        self.eEzsignsignatureTooltipposition = eEzsignsignatureTooltipposition
        self.eEzsignsignatureFont = eEzsignsignatureFont
        self.iEzsignsignatureValidationstep = iEzsignsignatureValidationstep
        self.sEzsignsignatureAttachmentdescription = sEzsignsignatureAttachmentdescription
        self.eEzsignsignatureAttachmentnamesource = eEzsignsignatureAttachmentnamesource
        self.bEzsignsignatureRequired = bEzsignsignatureRequired
        self.fkiEzsignfoldersignerassociationIDValidation = fkiEzsignfoldersignerassociationIDValidation
        self.bEzsignsignatureCustomdate = bEzsignsignatureCustomdate
        self.aObjEzsignsignaturecustomdate = aObjEzsignsignaturecustomdate
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignsignatureID
        case fkiEzsigndocumentID
        case fkiEzsignfoldersignerassociationID
        case iEzsignpagePagenumber
        case iEzsignsignatureX
        case iEzsignsignatureY
        case iEzsignsignatureStep
        case eEzsignsignatureType
        case tEzsignsignatureTooltip
        case eEzsignsignatureTooltipposition
        case eEzsignsignatureFont
        case iEzsignsignatureValidationstep
        case sEzsignsignatureAttachmentdescription
        case eEzsignsignatureAttachmentnamesource
        case bEzsignsignatureRequired
        case fkiEzsignfoldersignerassociationIDValidation
        case bEzsignsignatureCustomdate
        case aObjEzsignsignaturecustomdate = "a_objEzsignsignaturecustomdate"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsignsignatureID, forKey: .pkiEzsignsignatureID)
        try container.encode(fkiEzsigndocumentID, forKey: .fkiEzsigndocumentID)
        try container.encode(fkiEzsignfoldersignerassociationID, forKey: .fkiEzsignfoldersignerassociationID)
        try container.encode(iEzsignpagePagenumber, forKey: .iEzsignpagePagenumber)
        try container.encode(iEzsignsignatureX, forKey: .iEzsignsignatureX)
        try container.encode(iEzsignsignatureY, forKey: .iEzsignsignatureY)
        try container.encode(iEzsignsignatureStep, forKey: .iEzsignsignatureStep)
        try container.encode(eEzsignsignatureType, forKey: .eEzsignsignatureType)
        try container.encodeIfPresent(tEzsignsignatureTooltip, forKey: .tEzsignsignatureTooltip)
        try container.encodeIfPresent(eEzsignsignatureTooltipposition, forKey: .eEzsignsignatureTooltipposition)
        try container.encodeIfPresent(eEzsignsignatureFont, forKey: .eEzsignsignatureFont)
        try container.encodeIfPresent(iEzsignsignatureValidationstep, forKey: .iEzsignsignatureValidationstep)
        try container.encodeIfPresent(sEzsignsignatureAttachmentdescription, forKey: .sEzsignsignatureAttachmentdescription)
        try container.encodeIfPresent(eEzsignsignatureAttachmentnamesource, forKey: .eEzsignsignatureAttachmentnamesource)
        try container.encodeIfPresent(bEzsignsignatureRequired, forKey: .bEzsignsignatureRequired)
        try container.encodeIfPresent(fkiEzsignfoldersignerassociationIDValidation, forKey: .fkiEzsignfoldersignerassociationIDValidation)
        try container.encodeIfPresent(bEzsignsignatureCustomdate, forKey: .bEzsignsignatureCustomdate)
        try container.encodeIfPresent(aObjEzsignsignaturecustomdate, forKey: .aObjEzsignsignaturecustomdate)
    }
}

