//
// UserlogintypeAutocompleteElementResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Userlogintype AutocompleteElement Response */
public struct UserlogintypeAutocompleteElementResponse: Codable, JSONEncodable, Hashable {

    public static let pkiUserlogintypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Userlogintype  Valid values:  |Value|Description|Detail| |-|-|-| |1|**Email Only**|The Ezsignsigner will receive a secure link by email| |2|**Email and phone or SMS**|The Ezsignsigner will receive a secure link by email and will need to authenticate using SMS or Phone call. **Additional fee applies**| |3|**Email and secret question**|The Ezsignsigner will receive a secure link by email and will need to authenticate using a predefined question and answer| |4|**In person only**|The Ezsignsigner will only be able to sign \"In-Person\" and there won't be any authentication. No email will be sent for invitation to sign. Make sure you evaluate the risk of signature denial and at minimum, we recommend you use a handwritten signature type| |5|**In person with phone or SMS**|The Ezsignsigner will only be able to sign \"In-Person\" and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**| |6|**Embedded**|The Ezsignsigner will only be able to sign in the embedded solution. No email will be sent for invitation to sign. **Additional fee applies**|   |7|**Embedded with phone or SMS**|The Ezsignsigner will only be able to sign in the embedded solution and will need to authenticate using SMS or Phone call. No email will be sent for invitation to sign. **Additional fee applies**|   |8|**No validation**|The Ezsignsigner will not receive an email and won't have to validate his connection using 2 factor. **Additional fee applies**|      |9|**Sms only**|The Ezsignsigner will not receive an email but will will need to authenticate using SMS. **Additional fee applies**|      */
    public var pkiUserlogintypeID: Int
    /** The description of the Userlogintype in the language of the requester */
    public var sUserlogintypeDescriptionX: String
    /** Whether the Userlogintype is active or not */
    public var bUserlogintypeIsactive: Bool

    public init(pkiUserlogintypeID: Int, sUserlogintypeDescriptionX: String, bUserlogintypeIsactive: Bool) {
        self.pkiUserlogintypeID = pkiUserlogintypeID
        self.sUserlogintypeDescriptionX = sUserlogintypeDescriptionX
        self.bUserlogintypeIsactive = bUserlogintypeIsactive
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiUserlogintypeID
        case sUserlogintypeDescriptionX
        case bUserlogintypeIsactive
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiUserlogintypeID, forKey: .pkiUserlogintypeID)
        try container.encode(sUserlogintypeDescriptionX, forKey: .sUserlogintypeDescriptionX)
        try container.encode(bUserlogintypeIsactive, forKey: .bUserlogintypeIsactive)
    }
}

