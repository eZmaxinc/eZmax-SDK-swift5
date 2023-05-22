//
// EzsignsignatureResponseCompoundAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EzsignsignatureResponseCompoundAllOf: Codable, JSONEncodable, Hashable {

    /** Whether the Ezsignsignature has a custom date format or not. (Only possible when eEzsignsignatureType is **Name** or **Handwritten**) */
    public var bEzsignsignatureCustomdate: Bool?
    /** An array of custom date blocks that will be filled at the time of signature.  Can only be used if bEzsignsignatureCustomdate is true.  Use an empty array if you don't want to have a date at all. */
    public var aObjEzsignsignaturecustomdate: [EzsignsignaturecustomdateResponseCompound]?
    public var objCreditcardtransaction: CustomCreditcardtransactionResponse?

    public init(bEzsignsignatureCustomdate: Bool? = nil, aObjEzsignsignaturecustomdate: [EzsignsignaturecustomdateResponseCompound]? = nil, objCreditcardtransaction: CustomCreditcardtransactionResponse? = nil) {
        self.bEzsignsignatureCustomdate = bEzsignsignatureCustomdate
        self.aObjEzsignsignaturecustomdate = aObjEzsignsignaturecustomdate
        self.objCreditcardtransaction = objCreditcardtransaction
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case bEzsignsignatureCustomdate
        case aObjEzsignsignaturecustomdate = "a_objEzsignsignaturecustomdate"
        case objCreditcardtransaction
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(bEzsignsignatureCustomdate, forKey: .bEzsignsignatureCustomdate)
        try container.encodeIfPresent(aObjEzsignsignaturecustomdate, forKey: .aObjEzsignsignaturecustomdate)
        try container.encodeIfPresent(objCreditcardtransaction, forKey: .objCreditcardtransaction)
    }
}

