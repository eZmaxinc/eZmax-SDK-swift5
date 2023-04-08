//
// EzsignsignerResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsignsigner Object and children to create a complete structure */
public struct EzsignsignerResponseCompound: Codable, JSONEncodable, Hashable {

    static let pkiEzsignsignerIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiTaxassignmentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 15, exclusiveMaximum: false, multipleOf: nil)
    static let fkiSecretquestionIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiUserlogintypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsignsigner */
    public var pkiEzsignsignerID: Int
    /** The unique ID of the Taxassignment.  Valid values:  |Value|Description| |-|-| |1|No tax| |2|GST| |3|HST (ON)| |4|HST (NB)| |5|HST (NS)| |6|HST (NL)| |7|HST (PE)| |8|GST + QST (QC)| |9|GST + QST (QC) Non-Recoverable| |10|GST + PST (BC)| |11|GST + PST (SK)| |12|GST + RST (MB)| |13|GST + PST (BC) Non-Recoverable| |14|GST + PST (SK) Non-Recoverable| |15|GST + RST (MB) Non-Recoverable| */
    public var fkiTaxassignmentID: Int
    /** The unique ID of the Secretquestion.  Valid values:  |Value|Description| |-|-| |1|The name of the hospital in which you were born| |2|The name of your grade school| |3|The last name of your favorite teacher| |4|Your favorite sports team| |5|Your favorite TV show| |6|Your favorite movie| |7|The name of the street on which you grew up| |8|The name of your first employer| |9|Your first car| |10|Your favorite food| |11|The name of your first pet| |12|Favorite musician/band| |13|What instrument you play| |14|Your father's middle name| |15|Your mother's maiden name| |16|Name of your eldest child| |17|Your spouse's middle name| |18|Favorite restaurant| |19|Childhood nickname| |20|Favorite vacation destination| |21|Your boat's name| |22|Date of Birth (YYYY-MM-DD)| */
    public var fkiSecretquestionID: Int?
    /** The unique ID of the Userlogintype  Valid values:  |Value|Description|Detail| |-|-|-| |1|**Email Only**|The Ezsignsigner will receive a secure link by email| |2|**Email and phone or SMS**|The Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**| |3|**Email and secret question**|The Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer| |4|**In person only**|The Ezsignsigner will only be able to sign \"In-Person\" and there won't be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type| |5|**In person with phone or SMS**|The Ezsignsigner will only be able to sign \"In-Person\" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**| */
    public var fkiUserlogintypeID: Int
    /** The description of the Userlogintype in the language of the requester */
    public var sUserlogintypeDescriptionX: String
    public var objContact: EzsignsignerResponseCompoundContact

    public init(pkiEzsignsignerID: Int, fkiTaxassignmentID: Int, fkiSecretquestionID: Int? = nil, fkiUserlogintypeID: Int, sUserlogintypeDescriptionX: String, objContact: EzsignsignerResponseCompoundContact) {
        self.pkiEzsignsignerID = pkiEzsignsignerID
        self.fkiTaxassignmentID = fkiTaxassignmentID
        self.fkiSecretquestionID = fkiSecretquestionID
        self.fkiUserlogintypeID = fkiUserlogintypeID
        self.sUserlogintypeDescriptionX = sUserlogintypeDescriptionX
        self.objContact = objContact
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignsignerID
        case fkiTaxassignmentID
        case fkiSecretquestionID
        case fkiUserlogintypeID
        case sUserlogintypeDescriptionX
        case objContact
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsignsignerID, forKey: .pkiEzsignsignerID)
        try container.encode(fkiTaxassignmentID, forKey: .fkiTaxassignmentID)
        try container.encodeIfPresent(fkiSecretquestionID, forKey: .fkiSecretquestionID)
        try container.encode(fkiUserlogintypeID, forKey: .fkiUserlogintypeID)
        try container.encode(sUserlogintypeDescriptionX, forKey: .sUserlogintypeDescriptionX)
        try container.encode(objContact, forKey: .objContact)
    }
}

