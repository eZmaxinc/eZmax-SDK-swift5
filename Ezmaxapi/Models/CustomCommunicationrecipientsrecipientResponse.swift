//
// CustomCommunicationrecipientsrecipientResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** Generic AutocompleteElement Response */
public struct CustomCommunicationrecipientsrecipientResponse: Codable, JSONEncodable, Hashable {

    public enum ECommunicationrecipientsrecipientObjecttype: String, Codable, CaseIterable {
        case agent = "Agent"
        case agentincorporation = "Agentincorporation"
        case assistant = "Assistant"
        case broker = "Broker"
        case contact = "Contact"
        case customer = "Customer"
        case employee = "Employee"
        case externalbroker = "Externalbroker"
        case ezcomagent = "Ezcomagent"
        case ezcomcompany = "Ezcomcompany"
        case ezsignsigner = "Ezsignsigner"
        case franchiseoffice = "Franchiseoffice"
        case notary = "Notary"
        case rewardmember = "Rewardmember"
        case supplier = "Supplier"
        case user = "User"
    }
    static let fkiAgentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiBrokerIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiContactIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiCustomerIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEmployeeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzsignsignerIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiFranchiseofficeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiUserIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiAgentincorporationIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiAssistantIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiExternalbrokerIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiEzcomagentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiNotaryIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiRewardmemberIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    static let fkiSupplierIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Agent. */
    public var fkiAgentID: Int?
    /** The unique ID of the Broker. */
    public var fkiBrokerID: Int?
    /** The unique ID of the Contact */
    public var fkiContactID: Int?
    /** The unique ID of the Customer. */
    public var fkiCustomerID: Int?
    /** The unique ID of the Employee. */
    public var fkiEmployeeID: Int?
    /** The unique ID of the Ezsignsigner */
    public var fkiEzsignsignerID: Int?
    /** The unique ID of the Franchisereoffice */
    public var fkiFranchiseofficeID: Int?
    /** The unique ID of the User */
    public var fkiUserID: Int?
    /** The unique ID of the Agentincorporation. */
    public var fkiAgentincorporationID: Int?
    /** The unique ID of the Assistant. */
    public var fkiAssistantID: Int?
    /** The unique ID of the Externalbroker. */
    public var fkiExternalbrokerID: Int?
    /** The unique ID of the Ezcomagent. */
    public var fkiEzcomagentID: Int?
    /** The unique ID of the Notary. */
    public var fkiNotaryID: Int?
    /** The unique ID of the Rewardmember. */
    public var fkiRewardmemberID: Int?
    /** The unique ID of the Supplier. */
    public var fkiSupplierID: Int?
    public var eCommunicationrecipientsrecipientObjecttype: ECommunicationrecipientsrecipientObjecttype
    public var objContactName: CustomContactNameResponse
    public var objEmail: EmailResponseCompound?
    public var objPhoneFax: PhoneResponseCompound?
    public var objPhoneSMS: PhoneResponseCompound?

    public init(fkiAgentID: Int? = nil, fkiBrokerID: Int? = nil, fkiContactID: Int? = nil, fkiCustomerID: Int? = nil, fkiEmployeeID: Int? = nil, fkiEzsignsignerID: Int? = nil, fkiFranchiseofficeID: Int? = nil, fkiUserID: Int? = nil, fkiAgentincorporationID: Int? = nil, fkiAssistantID: Int? = nil, fkiExternalbrokerID: Int? = nil, fkiEzcomagentID: Int? = nil, fkiNotaryID: Int? = nil, fkiRewardmemberID: Int? = nil, fkiSupplierID: Int? = nil, eCommunicationrecipientsrecipientObjecttype: ECommunicationrecipientsrecipientObjecttype, objContactName: CustomContactNameResponse, objEmail: EmailResponseCompound? = nil, objPhoneFax: PhoneResponseCompound? = nil, objPhoneSMS: PhoneResponseCompound? = nil) {
        self.fkiAgentID = fkiAgentID
        self.fkiBrokerID = fkiBrokerID
        self.fkiContactID = fkiContactID
        self.fkiCustomerID = fkiCustomerID
        self.fkiEmployeeID = fkiEmployeeID
        self.fkiEzsignsignerID = fkiEzsignsignerID
        self.fkiFranchiseofficeID = fkiFranchiseofficeID
        self.fkiUserID = fkiUserID
        self.fkiAgentincorporationID = fkiAgentincorporationID
        self.fkiAssistantID = fkiAssistantID
        self.fkiExternalbrokerID = fkiExternalbrokerID
        self.fkiEzcomagentID = fkiEzcomagentID
        self.fkiNotaryID = fkiNotaryID
        self.fkiRewardmemberID = fkiRewardmemberID
        self.fkiSupplierID = fkiSupplierID
        self.eCommunicationrecipientsrecipientObjecttype = eCommunicationrecipientsrecipientObjecttype
        self.objContactName = objContactName
        self.objEmail = objEmail
        self.objPhoneFax = objPhoneFax
        self.objPhoneSMS = objPhoneSMS
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case fkiAgentID
        case fkiBrokerID
        case fkiContactID
        case fkiCustomerID
        case fkiEmployeeID
        case fkiEzsignsignerID
        case fkiFranchiseofficeID
        case fkiUserID
        case fkiAgentincorporationID
        case fkiAssistantID
        case fkiExternalbrokerID
        case fkiEzcomagentID
        case fkiNotaryID
        case fkiRewardmemberID
        case fkiSupplierID
        case eCommunicationrecipientsrecipientObjecttype
        case objContactName
        case objEmail
        case objPhoneFax
        case objPhoneSMS
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(fkiAgentID, forKey: .fkiAgentID)
        try container.encodeIfPresent(fkiBrokerID, forKey: .fkiBrokerID)
        try container.encodeIfPresent(fkiContactID, forKey: .fkiContactID)
        try container.encodeIfPresent(fkiCustomerID, forKey: .fkiCustomerID)
        try container.encodeIfPresent(fkiEmployeeID, forKey: .fkiEmployeeID)
        try container.encodeIfPresent(fkiEzsignsignerID, forKey: .fkiEzsignsignerID)
        try container.encodeIfPresent(fkiFranchiseofficeID, forKey: .fkiFranchiseofficeID)
        try container.encodeIfPresent(fkiUserID, forKey: .fkiUserID)
        try container.encodeIfPresent(fkiAgentincorporationID, forKey: .fkiAgentincorporationID)
        try container.encodeIfPresent(fkiAssistantID, forKey: .fkiAssistantID)
        try container.encodeIfPresent(fkiExternalbrokerID, forKey: .fkiExternalbrokerID)
        try container.encodeIfPresent(fkiEzcomagentID, forKey: .fkiEzcomagentID)
        try container.encodeIfPresent(fkiNotaryID, forKey: .fkiNotaryID)
        try container.encodeIfPresent(fkiRewardmemberID, forKey: .fkiRewardmemberID)
        try container.encodeIfPresent(fkiSupplierID, forKey: .fkiSupplierID)
        try container.encode(eCommunicationrecipientsrecipientObjecttype, forKey: .eCommunicationrecipientsrecipientObjecttype)
        try container.encode(objContactName, forKey: .objContactName)
        try container.encodeIfPresent(objEmail, forKey: .objEmail)
        try container.encodeIfPresent(objPhoneFax, forKey: .objPhoneFax)
        try container.encodeIfPresent(objPhoneSMS, forKey: .objPhoneSMS)
    }
}
