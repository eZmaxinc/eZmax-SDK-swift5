//
// EzmaxinvoicinguserResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezmaxinvoicinguser Object */
public struct EzmaxinvoicinguserResponseCompound: Codable, JSONEncodable, Hashable {

    static let pkiEzmaxinvoicinguserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzmaxinvoicingIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiBillingentityinternalIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let iEzmaxinvoicinguserEzsigndocumentRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezmaxinvoicinguser */
    public var pkiEzmaxinvoicinguserID: Int?
    /** The unique ID of the Ezmaxinvoicing */
    public var fkiEzmaxinvoicingID: Int?
    /** The unique ID of the Billingentityinternal. */
    public var fkiBillingentityinternalID: Int
    /** The description of the Billingentityinternal in the language of the requester */
    public var sBillingentityinternalDescriptionX: String
    /** The unique ID of the User */
    public var fkiUserID: Int
    /** The number of ezsign documents */
    public var iEzmaxinvoicinguserEzsigndocument: Int
    /** Whether there is an eZsign account */
    public var bEzmaxinvoicinguserEzsignaccount: Bool
    /** Whether it is billable for eZsign */
    public var bEzmaxinvoicinguserBillableezsign: Bool
    public var eEzmaxinvoicinguserVariationezsign: FieldEEzmaxinvoicinguserVariationezsign
    public var objContactName: CustomContactNameResponse

    public init(pkiEzmaxinvoicinguserID: Int? = nil, fkiEzmaxinvoicingID: Int? = nil, fkiBillingentityinternalID: Int, sBillingentityinternalDescriptionX: String, fkiUserID: Int, iEzmaxinvoicinguserEzsigndocument: Int, bEzmaxinvoicinguserEzsignaccount: Bool, bEzmaxinvoicinguserBillableezsign: Bool, eEzmaxinvoicinguserVariationezsign: FieldEEzmaxinvoicinguserVariationezsign, objContactName: CustomContactNameResponse) {
        self.pkiEzmaxinvoicinguserID = pkiEzmaxinvoicinguserID
        self.fkiEzmaxinvoicingID = fkiEzmaxinvoicingID
        self.fkiBillingentityinternalID = fkiBillingentityinternalID
        self.sBillingentityinternalDescriptionX = sBillingentityinternalDescriptionX
        self.fkiUserID = fkiUserID
        self.iEzmaxinvoicinguserEzsigndocument = iEzmaxinvoicinguserEzsigndocument
        self.bEzmaxinvoicinguserEzsignaccount = bEzmaxinvoicinguserEzsignaccount
        self.bEzmaxinvoicinguserBillableezsign = bEzmaxinvoicinguserBillableezsign
        self.eEzmaxinvoicinguserVariationezsign = eEzmaxinvoicinguserVariationezsign
        self.objContactName = objContactName
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzmaxinvoicinguserID
        case fkiEzmaxinvoicingID
        case fkiBillingentityinternalID
        case sBillingentityinternalDescriptionX
        case fkiUserID
        case iEzmaxinvoicinguserEzsigndocument
        case bEzmaxinvoicinguserEzsignaccount
        case bEzmaxinvoicinguserBillableezsign
        case eEzmaxinvoicinguserVariationezsign
        case objContactName
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzmaxinvoicinguserID, forKey: .pkiEzmaxinvoicinguserID)
        try container.encodeIfPresent(fkiEzmaxinvoicingID, forKey: .fkiEzmaxinvoicingID)
        try container.encode(fkiBillingentityinternalID, forKey: .fkiBillingentityinternalID)
        try container.encode(sBillingentityinternalDescriptionX, forKey: .sBillingentityinternalDescriptionX)
        try container.encode(fkiUserID, forKey: .fkiUserID)
        try container.encode(iEzmaxinvoicinguserEzsigndocument, forKey: .iEzmaxinvoicinguserEzsigndocument)
        try container.encode(bEzmaxinvoicinguserEzsignaccount, forKey: .bEzmaxinvoicinguserEzsignaccount)
        try container.encode(bEzmaxinvoicinguserBillableezsign, forKey: .bEzmaxinvoicinguserBillableezsign)
        try container.encode(eEzmaxinvoicinguserVariationezsign, forKey: .eEzmaxinvoicinguserVariationezsign)
        try container.encode(objContactName, forKey: .objContactName)
    }
}

