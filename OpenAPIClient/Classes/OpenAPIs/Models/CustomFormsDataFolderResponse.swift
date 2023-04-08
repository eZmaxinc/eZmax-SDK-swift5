//
// CustomFormsDataFolderResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A forms Data Folder Object */
public struct CustomFormsDataFolderResponse: Codable, JSONEncodable, Hashable {

    static let pkiEzsignfolderIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Ezsignfolder */
    public var pkiEzsignfolderID: Int
    /** The description of the Ezsignfolder */
    public var sEzsignfolderDescription: String
    public var aObjFormDataDocument: [CustomFormDataDocumentResponse]

    public init(pkiEzsignfolderID: Int, sEzsignfolderDescription: String, aObjFormDataDocument: [CustomFormDataDocumentResponse]) {
        self.pkiEzsignfolderID = pkiEzsignfolderID
        self.sEzsignfolderDescription = sEzsignfolderDescription
        self.aObjFormDataDocument = aObjFormDataDocument
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiEzsignfolderID
        case sEzsignfolderDescription
        case aObjFormDataDocument = "a_objFormDataDocument"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiEzsignfolderID, forKey: .pkiEzsignfolderID)
        try container.encode(sEzsignfolderDescription, forKey: .sEzsignfolderDescription)
        try container.encode(aObjFormDataDocument, forKey: .aObjFormDataDocument)
    }
}

