//
// EzsignfolderBatchDownloadV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Request for POST /1/object/ezsignfolder/{pkiEzsignfolderID}/batchDownload */
public struct EzsignfolderBatchDownloadV1Request: Codable, JSONEncodable, Hashable {

    public enum AEDocumentType: String, Codable, CaseIterable {
        case signed = "Signed"
        case proof = "Proof"
        case proofdocument = "Proofdocument"
    }
    static let aPkiEzsigndocumentIDRule = ArrayRule(minItems: 1, maxItems: nil, uniqueItems: false)
    public var aPkiEzsigndocumentID: [Int]
    /** The type of document to retrieve.  1. **Signed** Is the final document once all signatures were applied. 2. **Proofdocument** Is the evidence report. 3. **Proof** Is the complete evidence archive including all of the above and more. */
    public var aEDocumentType: [AEDocumentType]

    public init(aPkiEzsigndocumentID: [Int], aEDocumentType: [AEDocumentType]) {
        self.aPkiEzsigndocumentID = aPkiEzsigndocumentID
        self.aEDocumentType = aEDocumentType
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case aPkiEzsigndocumentID = "a_pkiEzsigndocumentID"
        case aEDocumentType = "a_eDocumentType"
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(aPkiEzsigndocumentID, forKey: .aPkiEzsigndocumentID)
        try container.encode(aEDocumentType, forKey: .aEDocumentType)
    }
}

