//
// EzsignbulksendtransmissionResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsignbulksendtransmission Object */
public struct EzsignbulksendtransmissionResponse: Codable, JSONEncodable, Hashable {

    public static let pkiEzsignbulksendtransmissionIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsignbulksendIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let iEzsignbulksendtransmissionErrorsRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsignbulksendtransmission */
    public var pkiEzsignbulksendtransmissionID: Int
    /** The unique ID of the Ezsignbulksend */
    public var fkiEzsignbulksendID: Int
    /** The description of the Ezsignbulksendtransmission */
    public var sEzsignbulksendtransmissionDescription: String
    /** The number of errors during the Ezsignbulksendtransmission */
    public var iEzsignbulksendtransmissionErrors: Int
    public var objAudit: CommonAudit

    public init(pkiEzsignbulksendtransmissionID: Int, fkiEzsignbulksendID: Int, sEzsignbulksendtransmissionDescription: String, iEzsignbulksendtransmissionErrors: Int, objAudit: CommonAudit) {
        self.pkiEzsignbulksendtransmissionID = pkiEzsignbulksendtransmissionID
        self.fkiEzsignbulksendID = fkiEzsignbulksendID
        self.sEzsignbulksendtransmissionDescription = sEzsignbulksendtransmissionDescription
        self.iEzsignbulksendtransmissionErrors = iEzsignbulksendtransmissionErrors
        self.objAudit = objAudit
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignbulksendtransmissionID
        case fkiEzsignbulksendID
        case sEzsignbulksendtransmissionDescription
        case iEzsignbulksendtransmissionErrors
        case objAudit
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsignbulksendtransmissionID, forKey: .pkiEzsignbulksendtransmissionID)
        try container.encode(fkiEzsignbulksendID, forKey: .fkiEzsignbulksendID)
        try container.encode(sEzsignbulksendtransmissionDescription, forKey: .sEzsignbulksendtransmissionDescription)
        try container.encode(iEzsignbulksendtransmissionErrors, forKey: .iEzsignbulksendtransmissionErrors)
        try container.encode(objAudit, forKey: .objAudit)
    }
}

