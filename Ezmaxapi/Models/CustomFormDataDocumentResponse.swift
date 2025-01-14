//
// CustomFormDataDocumentResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A form Data Document Object  */
public struct CustomFormDataDocumentResponse: Codable, JSONEncodable, Hashable {

    static let pkiEzsigndocumentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsignfolderIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let aObjFormDataSignerRule = ArrayRule(minItems: nil, maxItems: nil, uniqueItems: false)
    /** The unique ID of the Ezsigndocument */
    public var pkiEzsigndocumentID: Int
    /** The unique ID of the Ezsignfolder */
    public var fkiEzsignfolderID: Int
    /** The name of the document that will be presented to Ezsignfoldersignerassociations */
    public var sEzsigndocumentName: String
    /** The date and time at which the object was last modified */
    public var dtModifiedDate: String
    public var aObjFormDataSigner: [CustomFormDataSignerResponse]

    public init(pkiEzsigndocumentID: Int, fkiEzsignfolderID: Int, sEzsigndocumentName: String, dtModifiedDate: String, aObjFormDataSigner: [CustomFormDataSignerResponse]) {
        self.pkiEzsigndocumentID = pkiEzsigndocumentID
        self.fkiEzsignfolderID = fkiEzsignfolderID
        self.sEzsigndocumentName = sEzsigndocumentName
        self.dtModifiedDate = dtModifiedDate
        self.aObjFormDataSigner = aObjFormDataSigner
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsigndocumentID
        case fkiEzsignfolderID
        case sEzsigndocumentName
        case dtModifiedDate
        case aObjFormDataSigner = "a_objFormDataSigner"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsigndocumentID, forKey: .pkiEzsigndocumentID)
        try container.encode(fkiEzsignfolderID, forKey: .fkiEzsignfolderID)
        try container.encode(sEzsigndocumentName, forKey: .sEzsigndocumentName)
        try container.encode(dtModifiedDate, forKey: .dtModifiedDate)
        try container.encode(aObjFormDataSigner, forKey: .aObjFormDataSigner)
    }
}

