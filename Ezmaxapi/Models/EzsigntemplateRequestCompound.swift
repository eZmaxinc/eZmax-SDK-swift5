//
// EzsigntemplateRequestCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Ezsigntemplate Object and children */
public struct EzsigntemplateRequestCompound: Codable, JSONEncodable, Hashable {

    static let pkiEzsigntemplateIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsignfoldertypeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiLanguageIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 2, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsigntemplate */
    public var pkiEzsigntemplateID: Int?
    /** The unique ID of the Ezsignfoldertype. */
    public var fkiEzsignfoldertypeID: Int
    /** The unique ID of the Language.  Valid values:  |Value|Description| |-|-| |1|French| |2|English| */
    public var fkiLanguageID: Int
    /** The description of the Ezsigntemplate */
    public var sEzsigntemplateDescription: String
    /** Whether the Ezsigntemplate can be accessed by admin users only (eUserType=Normal) */
    public var bEzsigntemplateAdminonly: Bool

    public init(pkiEzsigntemplateID: Int? = nil, fkiEzsignfoldertypeID: Int, fkiLanguageID: Int, sEzsigntemplateDescription: String, bEzsigntemplateAdminonly: Bool) {
        self.pkiEzsigntemplateID = pkiEzsigntemplateID
        self.fkiEzsignfoldertypeID = fkiEzsignfoldertypeID
        self.fkiLanguageID = fkiLanguageID
        self.sEzsigntemplateDescription = sEzsigntemplateDescription
        self.bEzsigntemplateAdminonly = bEzsigntemplateAdminonly
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigntemplateID
        case fkiEzsignfoldertypeID
        case fkiLanguageID
        case sEzsigntemplateDescription
        case bEzsigntemplateAdminonly
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiEzsigntemplateID, forKey: .pkiEzsigntemplateID)
        try container.encode(fkiEzsignfoldertypeID, forKey: .fkiEzsignfoldertypeID)
        try container.encode(fkiLanguageID, forKey: .fkiLanguageID)
        try container.encode(sEzsigntemplateDescription, forKey: .sEzsigntemplateDescription)
        try container.encode(bEzsigntemplateAdminonly, forKey: .bEzsigntemplateAdminonly)
    }
}
