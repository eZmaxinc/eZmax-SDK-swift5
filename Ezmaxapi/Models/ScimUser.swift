//
// ScimUser.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ScimUser: Codable, JSONEncodable, Hashable {

    public var id: String?
    /** A service provider's unique identifier for the user, typically used by the user to directly authenticate to the service provider.  Often displayed to the user as their unique identifier within the system (as opposed to \"id\" or \"externalId\", which are generally opaque and not user-friendly identifiers).  Each User MUST include a non-empty userName value.  This identifier MUST be unique across the service provider's entire set of Users.  This attribute is REQUIRED and is case insensitive. */
    public var userName: String
    public var displayName: String?
    public var emails: [ScimEmail]?

    public init(id: String? = nil, userName: String, displayName: String? = nil, emails: [ScimEmail]? = nil) {
        self.id = id
        self.userName = userName
        self.displayName = displayName
        self.emails = emails
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case id
        case userName
        case displayName
        case emails
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(id, forKey: .id)
        try container.encode(userName, forKey: .userName)
        try container.encodeIfPresent(displayName, forKey: .displayName)
        try container.encodeIfPresent(emails, forKey: .emails)
    }
}


@available(iOS 13, tvOS 13, watchOS 6, macOS 10.15, *)
extension ScimUser: Identifiable {}
