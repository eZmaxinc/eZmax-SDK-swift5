//
// CommonAudit.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Gives informations about the user that created the object and the last user to have modified it.  If the object was never modified after creation, objAuditdetailModified won&#39;t be returned.  */
public struct CommonAudit: Codable, JSONEncodable, Hashable {

    public var objAuditdetailCreated: CommonAuditdetail
    public var objAuditdetailModified: CommonAuditdetail?

    public init(objAuditdetailCreated: CommonAuditdetail, objAuditdetailModified: CommonAuditdetail? = nil) {
        self.objAuditdetailCreated = objAuditdetailCreated
        self.objAuditdetailModified = objAuditdetailModified
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case objAuditdetailCreated
        case objAuditdetailModified
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(objAuditdetailCreated, forKey: .objAuditdetailCreated)
        try container.encodeIfPresent(objAuditdetailModified, forKey: .objAuditdetailModified)
    }
}

