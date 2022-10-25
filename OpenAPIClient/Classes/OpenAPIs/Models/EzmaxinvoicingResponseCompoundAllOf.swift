//
// EzmaxinvoicingResponseCompoundAllOf.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct EzmaxinvoicingResponseCompoundAllOf: Codable, JSONEncodable, Hashable {

    public var objEzmaxinvoicingcontract: EzmaxinvoicingcontractResponseCompound
    public var objEzmaxpricing: CustomEzmaxpricingResponse
    public var aObjEzmaxinvoicingsummaryglobal: [EzmaxinvoicingsummaryglobalResponseCompound]
    public var aObjEzmaxinvoicingsummaryexternal: [EzmaxinvoicingsummaryexternalResponseCompound]
    public var aObjEzmaxinvoicingsummaryinternal: [EzmaxinvoicingsummaryinternalResponseCompound]
    public var aObjEzmaxinvoicingagent: [EzmaxinvoicingagentResponseCompound]
    public var aObjEzmaxinvoicinguser: [EzmaxinvoicinguserResponseCompound]
    public var aObjEzmaxinvoicingezsignfolder: [CustomEzmaxinvoicingEzsignfolderResponse]
    public var aObjEzmaxinvoicingezsigndocument: [CustomEzmaxinvoicingEzsigndocumentResponse]

    public init(objEzmaxinvoicingcontract: EzmaxinvoicingcontractResponseCompound, objEzmaxpricing: CustomEzmaxpricingResponse, aObjEzmaxinvoicingsummaryglobal: [EzmaxinvoicingsummaryglobalResponseCompound], aObjEzmaxinvoicingsummaryexternal: [EzmaxinvoicingsummaryexternalResponseCompound], aObjEzmaxinvoicingsummaryinternal: [EzmaxinvoicingsummaryinternalResponseCompound], aObjEzmaxinvoicingagent: [EzmaxinvoicingagentResponseCompound], aObjEzmaxinvoicinguser: [EzmaxinvoicinguserResponseCompound], aObjEzmaxinvoicingezsignfolder: [CustomEzmaxinvoicingEzsignfolderResponse], aObjEzmaxinvoicingezsigndocument: [CustomEzmaxinvoicingEzsigndocumentResponse]) {
        self.objEzmaxinvoicingcontract = objEzmaxinvoicingcontract
        self.objEzmaxpricing = objEzmaxpricing
        self.aObjEzmaxinvoicingsummaryglobal = aObjEzmaxinvoicingsummaryglobal
        self.aObjEzmaxinvoicingsummaryexternal = aObjEzmaxinvoicingsummaryexternal
        self.aObjEzmaxinvoicingsummaryinternal = aObjEzmaxinvoicingsummaryinternal
        self.aObjEzmaxinvoicingagent = aObjEzmaxinvoicingagent
        self.aObjEzmaxinvoicinguser = aObjEzmaxinvoicinguser
        self.aObjEzmaxinvoicingezsignfolder = aObjEzmaxinvoicingezsignfolder
        self.aObjEzmaxinvoicingezsigndocument = aObjEzmaxinvoicingezsigndocument
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objEzmaxinvoicingcontract
        case objEzmaxpricing
        case aObjEzmaxinvoicingsummaryglobal = "a_objEzmaxinvoicingsummaryglobal"
        case aObjEzmaxinvoicingsummaryexternal = "a_objEzmaxinvoicingsummaryexternal"
        case aObjEzmaxinvoicingsummaryinternal = "a_objEzmaxinvoicingsummaryinternal"
        case aObjEzmaxinvoicingagent = "a_objEzmaxinvoicingagent"
        case aObjEzmaxinvoicinguser = "a_objEzmaxinvoicinguser"
        case aObjEzmaxinvoicingezsignfolder = "a_objEzmaxinvoicingezsignfolder"
        case aObjEzmaxinvoicingezsigndocument = "a_objEzmaxinvoicingezsigndocument"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objEzmaxinvoicingcontract, forKey: .objEzmaxinvoicingcontract)
        try container.encode(objEzmaxpricing, forKey: .objEzmaxpricing)
        try container.encode(aObjEzmaxinvoicingsummaryglobal, forKey: .aObjEzmaxinvoicingsummaryglobal)
        try container.encode(aObjEzmaxinvoicingsummaryexternal, forKey: .aObjEzmaxinvoicingsummaryexternal)
        try container.encode(aObjEzmaxinvoicingsummaryinternal, forKey: .aObjEzmaxinvoicingsummaryinternal)
        try container.encode(aObjEzmaxinvoicingagent, forKey: .aObjEzmaxinvoicingagent)
        try container.encode(aObjEzmaxinvoicinguser, forKey: .aObjEzmaxinvoicinguser)
        try container.encode(aObjEzmaxinvoicingezsignfolder, forKey: .aObjEzmaxinvoicingezsignfolder)
        try container.encode(aObjEzmaxinvoicingezsigndocument, forKey: .aObjEzmaxinvoicingezsigndocument)
    }
}

