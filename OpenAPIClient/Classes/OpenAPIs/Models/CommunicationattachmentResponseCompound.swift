//
// CommunicationattachmentResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Communicationattachment Object */
public struct CommunicationattachmentResponseCompound: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Communicationattachment */
    public var pkiCommunicationattachmentID: Int
    /** The unique ID of the Attachment. */
    public var fkiAttachmentID: Int?
    /** The unique ID of the Invoice. */
    public var fkiInvoiceID: Int?
    /** The unique ID of the Salarypreparation. */
    public var fkiSalarypreparationID: Int?
    /** The name of the Communicationattachment */
    public var sCommunicationattachmentName: String

    public init(pkiCommunicationattachmentID: Int, fkiAttachmentID: Int? = nil, fkiInvoiceID: Int? = nil, fkiSalarypreparationID: Int? = nil, sCommunicationattachmentName: String) {
        self.pkiCommunicationattachmentID = pkiCommunicationattachmentID
        self.fkiAttachmentID = fkiAttachmentID
        self.fkiInvoiceID = fkiInvoiceID
        self.fkiSalarypreparationID = fkiSalarypreparationID
        self.sCommunicationattachmentName = sCommunicationattachmentName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiCommunicationattachmentID
        case fkiAttachmentID
        case fkiInvoiceID
        case fkiSalarypreparationID
        case sCommunicationattachmentName
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiCommunicationattachmentID, forKey: .pkiCommunicationattachmentID)
        try container.encodeIfPresent(fkiAttachmentID, forKey: .fkiAttachmentID)
        try container.encodeIfPresent(fkiInvoiceID, forKey: .fkiInvoiceID)
        try container.encodeIfPresent(fkiSalarypreparationID, forKey: .fkiSalarypreparationID)
        try container.encode(sCommunicationattachmentName, forKey: .sCommunicationattachmentName)
    }
}

