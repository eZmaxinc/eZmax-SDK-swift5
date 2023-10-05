//
// FranchisereferalincomeRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Franchisereferalincome Object */
public struct FranchisereferalincomeRequest: Codable, JSONEncodable, Hashable {

    static let pkiFranchisereferalincomeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiFranchisebrokerIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiFranchisereferalincomeprogramIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiPeriodIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiFranchiseofficeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Franchisereferalincome */
    public var pkiFranchisereferalincomeID: Int?
    /** The unique ID of the Franchisebroker */
    public var fkiFranchisebrokerID: Int
    /** The unique ID of the Franchisereferalincomeprogram */
    public var fkiFranchisereferalincomeprogramID: Int
    /** The unique ID of the Period */
    public var fkiPeriodID: Int
    /** The loan amount */
    public var dFranchisereferalincomeLoan: String
    /** The amount that will be given to the franchise */
    public var dFranchisereferalincomeFranchiseamount: String
    /** The amount that will be kept by the franchisor */
    public var dFranchisereferalincomeFranchisoramount: String
    /** The amount that will be given to the agent */
    public var dFranchisereferalincomeAgentamount: String
    /** The date the amounts were disbursed */
    public var dtFranchisereferalincomeDisbursed: String
    /** Comment about the transaction */
    public var tFranchisereferalincomeComment: String
    /** The unique ID of the Franchisereoffice */
    public var fkiFranchiseofficeID: Int
    /**  */
    public var sFranchisereferalincomeRemoteid: String

    public init(pkiFranchisereferalincomeID: Int? = nil, fkiFranchisebrokerID: Int, fkiFranchisereferalincomeprogramID: Int, fkiPeriodID: Int, dFranchisereferalincomeLoan: String, dFranchisereferalincomeFranchiseamount: String, dFranchisereferalincomeFranchisoramount: String, dFranchisereferalincomeAgentamount: String, dtFranchisereferalincomeDisbursed: String, tFranchisereferalincomeComment: String, fkiFranchiseofficeID: Int, sFranchisereferalincomeRemoteid: String) {
        self.pkiFranchisereferalincomeID = pkiFranchisereferalincomeID
        self.fkiFranchisebrokerID = fkiFranchisebrokerID
        self.fkiFranchisereferalincomeprogramID = fkiFranchisereferalincomeprogramID
        self.fkiPeriodID = fkiPeriodID
        self.dFranchisereferalincomeLoan = dFranchisereferalincomeLoan
        self.dFranchisereferalincomeFranchiseamount = dFranchisereferalincomeFranchiseamount
        self.dFranchisereferalincomeFranchisoramount = dFranchisereferalincomeFranchisoramount
        self.dFranchisereferalincomeAgentamount = dFranchisereferalincomeAgentamount
        self.dtFranchisereferalincomeDisbursed = dtFranchisereferalincomeDisbursed
        self.tFranchisereferalincomeComment = tFranchisereferalincomeComment
        self.fkiFranchiseofficeID = fkiFranchiseofficeID
        self.sFranchisereferalincomeRemoteid = sFranchisereferalincomeRemoteid
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiFranchisereferalincomeID
        case fkiFranchisebrokerID
        case fkiFranchisereferalincomeprogramID
        case fkiPeriodID
        case dFranchisereferalincomeLoan
        case dFranchisereferalincomeFranchiseamount
        case dFranchisereferalincomeFranchisoramount
        case dFranchisereferalincomeAgentamount
        case dtFranchisereferalincomeDisbursed
        case tFranchisereferalincomeComment
        case fkiFranchiseofficeID
        case sFranchisereferalincomeRemoteid
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(pkiFranchisereferalincomeID, forKey: .pkiFranchisereferalincomeID)
        try container.encode(fkiFranchisebrokerID, forKey: .fkiFranchisebrokerID)
        try container.encode(fkiFranchisereferalincomeprogramID, forKey: .fkiFranchisereferalincomeprogramID)
        try container.encode(fkiPeriodID, forKey: .fkiPeriodID)
        try container.encode(dFranchisereferalincomeLoan, forKey: .dFranchisereferalincomeLoan)
        try container.encode(dFranchisereferalincomeFranchiseamount, forKey: .dFranchisereferalincomeFranchiseamount)
        try container.encode(dFranchisereferalincomeFranchisoramount, forKey: .dFranchisereferalincomeFranchisoramount)
        try container.encode(dFranchisereferalincomeAgentamount, forKey: .dFranchisereferalincomeAgentamount)
        try container.encode(dtFranchisereferalincomeDisbursed, forKey: .dtFranchisereferalincomeDisbursed)
        try container.encode(tFranchisereferalincomeComment, forKey: .tFranchisereferalincomeComment)
        try container.encode(fkiFranchiseofficeID, forKey: .fkiFranchiseofficeID)
        try container.encode(sFranchisereferalincomeRemoteid, forKey: .sFranchisereferalincomeRemoteid)
    }
}
