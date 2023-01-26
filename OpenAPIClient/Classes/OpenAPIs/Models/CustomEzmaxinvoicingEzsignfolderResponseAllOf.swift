//
// CustomEzmaxinvoicingEzsignfolderResponseAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct CustomEzmaxinvoicingEzsignfolderResponseAllOf: Codable, JSONEncodable, Hashable {

    /** The unique ID of the Ezsignfolder */
    public var fkiEzsignfolderID: Int
    /** The description of the Ezsignfolder */
    public var sEzsignfolderDescription: String
    /** Whether the TSA requirement is billable or not */
    public var bEzsigntsarequirementBillable: Bool
    /** Whether the MFA was used or not for the Ezsignfolder */
    public var bEzsignfolderMfaused: Bool
    /** Whether there was a signature is of type payment */
    public var bEzsignfolderPaymentused: Bool
    /** Whether you have access to the Ezsignfolder or not */
    public var bEzsignfolderAllowed: Bool

    public init(fkiEzsignfolderID: Int, sEzsignfolderDescription: String, bEzsigntsarequirementBillable: Bool, bEzsignfolderMfaused: Bool, bEzsignfolderPaymentused: Bool, bEzsignfolderAllowed: Bool) {
        self.fkiEzsignfolderID = fkiEzsignfolderID
        self.sEzsignfolderDescription = sEzsignfolderDescription
        self.bEzsigntsarequirementBillable = bEzsigntsarequirementBillable
        self.bEzsignfolderMfaused = bEzsignfolderMfaused
        self.bEzsignfolderPaymentused = bEzsignfolderPaymentused
        self.bEzsignfolderAllowed = bEzsignfolderAllowed
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fkiEzsignfolderID
        case sEzsignfolderDescription
        case bEzsigntsarequirementBillable
        case bEzsignfolderMfaused
        case bEzsignfolderPaymentused
        case bEzsignfolderAllowed
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(fkiEzsignfolderID, forKey: .fkiEzsignfolderID)
        try container.encode(sEzsignfolderDescription, forKey: .sEzsignfolderDescription)
        try container.encode(bEzsigntsarequirementBillable, forKey: .bEzsigntsarequirementBillable)
        try container.encode(bEzsignfolderMfaused, forKey: .bEzsignfolderMfaused)
        try container.encode(bEzsignfolderPaymentused, forKey: .bEzsignfolderPaymentused)
        try container.encode(bEzsignfolderAllowed, forKey: .bEzsignfolderAllowed)
    }
}

