//
// CustomEzsignfoldertransmissionResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** An Ezsignfolder Object in the context of an Ezsignbulksendtransmission */
public struct CustomEzsignfoldertransmissionResponse: Codable, JSONEncodable, Hashable {

    static let pkiEzsignfolderIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let sEzsignfolderDescriptionRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,75}$/")
    /** The unique ID of the Ezsignfolder */
    public var pkiEzsignfolderID: Int
    /** The description of the Ezsignfolder */
    public var sEzsignfolderDescription: String
    public var eEzsignfolderStep: FieldEEzsignfolderStep
    /** The number of total signatures that were requested in the Ezsignfolder */
    public var iEzsignfolderSignaturetotal: Int
    /** The number of total form fields that were requested in the Ezsignfolder */
    public var iEzsignfolderFormfieldtotal: Int
    /** The number of signatures that were signed in the Ezsignfolder. */
    public var iEzsignfolderSignaturesigned: Int
    public var aObjEzsignfoldertransmissionSigner: [CustomEzsignfoldertransmissionSignerResponse]

    public init(pkiEzsignfolderID: Int, sEzsignfolderDescription: String, eEzsignfolderStep: FieldEEzsignfolderStep, iEzsignfolderSignaturetotal: Int, iEzsignfolderFormfieldtotal: Int, iEzsignfolderSignaturesigned: Int, aObjEzsignfoldertransmissionSigner: [CustomEzsignfoldertransmissionSignerResponse]) {
        self.pkiEzsignfolderID = pkiEzsignfolderID
        self.sEzsignfolderDescription = sEzsignfolderDescription
        self.eEzsignfolderStep = eEzsignfolderStep
        self.iEzsignfolderSignaturetotal = iEzsignfolderSignaturetotal
        self.iEzsignfolderFormfieldtotal = iEzsignfolderFormfieldtotal
        self.iEzsignfolderSignaturesigned = iEzsignfolderSignaturesigned
        self.aObjEzsignfoldertransmissionSigner = aObjEzsignfoldertransmissionSigner
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignfolderID
        case sEzsignfolderDescription
        case eEzsignfolderStep
        case iEzsignfolderSignaturetotal
        case iEzsignfolderFormfieldtotal
        case iEzsignfolderSignaturesigned
        case aObjEzsignfoldertransmissionSigner = "a_objEzsignfoldertransmissionSigner"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsignfolderID, forKey: .pkiEzsignfolderID)
        try container.encode(sEzsignfolderDescription, forKey: .sEzsignfolderDescription)
        try container.encode(eEzsignfolderStep, forKey: .eEzsignfolderStep)
        try container.encode(iEzsignfolderSignaturetotal, forKey: .iEzsignfolderSignaturetotal)
        try container.encode(iEzsignfolderFormfieldtotal, forKey: .iEzsignfolderFormfieldtotal)
        try container.encode(iEzsignfolderSignaturesigned, forKey: .iEzsignfolderSignaturesigned)
        try container.encode(aObjEzsignfoldertransmissionSigner, forKey: .aObjEzsignfoldertransmissionSigner)
    }
}

