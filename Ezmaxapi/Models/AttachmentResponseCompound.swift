//
// AttachmentResponseCompound.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** A Attachment Object */
public struct AttachmentResponseCompound: Codable, JSONEncodable, Hashable {

    public static let pkiAttachmentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiComputerIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiAdjustmentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiAgentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiBankaccountIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiBrokerIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiCommissionadvanceIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiCommunicationIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiCustomerIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiCustomertemplateIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiDepositIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 16777215, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiDeposittransitchequeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiElectronicfundstransferIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEmployeeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiExternalbrokerIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzcomadvanceserverIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 16777215, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzcomcompanyIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsigndocumentIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiGhacqcontractIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 16777215, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiInscriptionIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiInscriptiontempIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 16777215, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiInscriptionnotauthenticatedIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiInvoiceIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiBuyercontractIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiFranchisebrokerIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiFranchiseagenceIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiFranchiseofficeIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiFranchisefranchiseIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiFranchisecomplaintIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiLeadIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiMarketingprogramIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiMarketingfollowIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiNotaryIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiOfficetaxreportIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiOtherincomeIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiPaymentpreparationIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 16777215, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiSalaryIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 16777215, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiSupplierIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiTranqcontractIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 16777215, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiTemplateIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiInscriptionchecklistIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 16777215, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiFolderIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiRejectedoffertopurchaseIDRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiDisclosureIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiReconciliationIDRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 65535, exclusiveMaximum: false, multipleOf: nil)
    public static let fkiEzsigndocumentIDReferenceRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let sAttachmentNameRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,75}$/")
    public static let fkiUserIDSpecificRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    public static let iAttachmentSizeRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 4294967295, exclusiveMaximum: false, multipleOf: nil)
    public static let iAttachmentEDMmoduleflagRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: 255, exclusiveMaximum: false, multipleOf: nil)
    public static let sAttachmentMD5Rule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,32}$/")
    public static let tAttachmentRejectioncommentRule = StringRule(minLength: nil, maxLength: nil, pattern: "/^.{0,65535}$/")
    public static let fkiUserIDOwnerRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The unique ID of the Attachment. */
    public var pkiAttachmentID: Int
    /** The unique ID of the Computer */
    public var fkiComputerID: Int?
    /** The unique ID of the Adjustment */
    public var fkiAdjustmentID: Int?
    /** The unique ID of the Agent. */
    public var fkiAgentID: Int?
    /** The unique ID of the Bankaccount */
    public var fkiBankaccountID: Int?
    /** The unique ID of the Broker. */
    public var fkiBrokerID: Int?
    /** The unique ID of the Commissionadvance */
    public var fkiCommissionadvanceID: Int?
    /** The unique ID of the Communication. */
    public var fkiCommunicationID: Int?
    /** The unique ID of the Customer. */
    public var fkiCustomerID: Int?
    /** The unique ID of the Customertemplate */
    public var fkiCustomertemplateID: Int?
    /** The unique ID of the Deposit */
    public var fkiDepositID: Int?
    /** The unique ID of the Deposittransitcheque */
    public var fkiDeposittransitchequeID: Int?
    /** The unique ID of the Electronicfundstransfer */
    public var fkiElectronicfundstransferID: Int?
    /** The unique ID of the Employee. */
    public var fkiEmployeeID: Int?
    /** The unique ID of the Externalbroker. */
    public var fkiExternalbrokerID: Int?
    /** The unique ID of the Ezcomadvanceserver */
    public var fkiEzcomadvanceserverID: Int?
    /** The unique ID of the Ezcomcompany */
    public var fkiEzcomcompanyID: Int?
    /** The unique ID of the Ezsigndocument */
    public var fkiEzsigndocumentID: Int?
    /** The unique ID of the Ghacqcontract */
    public var fkiGhacqcontractID: Int?
    /** The unique ID of the Inscription. */
    public var fkiInscriptionID: Int?
    /** The unique ID of the Inscriptiontemp */
    public var fkiInscriptiontempID: Int?
    /** The unique ID of the Inscriptionnotauthenticated. */
    public var fkiInscriptionnotauthenticatedID: Int?
    /** The unique ID of the Invoice. */
    public var fkiInvoiceID: Int?
    /** The unique ID of the Buyercontract */
    public var fkiBuyercontractID: Int?
    /** The unique ID of the Franchisebroker */
    public var fkiFranchisebrokerID: Int?
    /** The unique ID of the Franchiseagence */
    public var fkiFranchiseagenceID: Int?
    /** The unique ID of the Franchisereoffice */
    public var fkiFranchiseofficeID: Int?
    /** The unique ID of the Franchisefranchise */
    public var fkiFranchisefranchiseID: Int?
    /** The unique ID of the Franchisecomplaint */
    public var fkiFranchisecomplaintID: Int?
    /** The unique ID of the Lead */
    public var fkiLeadID: Int?
    /** The unique ID of the Marketingprogram */
    public var fkiMarketingprogramID: Int?
    /** The unique ID of the Marketingfollow */
    public var fkiMarketingfollowID: Int?
    /** The unique ID of the Notary. */
    public var fkiNotaryID: Int?
    /** The unique ID of the Officetaxreport */
    public var fkiOfficetaxreportID: Int?
    /** The unique ID of the Otherincome */
    public var fkiOtherincomeID: Int?
    /** The unique ID of the Paymentpreparation */
    public var fkiPaymentpreparationID: Int?
    /** The unique ID of the Purchase */
    public var fkiPurchaseID: Int?
    /** The unique ID of the Salary */
    public var fkiSalaryID: Int?
    /** The unique ID of the Supplier. */
    public var fkiSupplierID: Int?
    /** The unique ID of the Tranqcontract */
    public var fkiTranqcontractID: Int?
    /** The unique ID of the Template */
    public var fkiTemplateID: Int?
    /** The unique ID of the Inscriptionchecklist */
    public var fkiInscriptionchecklistID: Int?
    /** The unique ID of the Folder */
    public var fkiFolderID: Int?
    /** The unique ID of the Rejectedoffertopurchase */
    public var fkiRejectedoffertopurchaseID: Int?
    /** The unique ID of the Disclosure */
    public var fkiDisclosureID: Int?
    /** The unique ID of the Reconciliation */
    public var fkiReconciliationID: Int?
    /** The unique ID of the Ezsigndocument */
    public var fkiEzsigndocumentIDReference: Int?
    public var eAttachmentDocumenttype: FieldEAttachmentDocumenttype
    /** The name of the Attachment */
    public var sAttachmentName: String
    public var eAttachmentPrivacy: FieldEAttachmentPrivacy
    /** The unique ID of the User */
    public var fkiUserIDSpecific: Int?
    public var eAttachmentType: FieldEAttachmentType
    /** The size of the Attachment */
    public var iAttachmentSize: Int
    /** The edmmoduleflag of the Attachment */
    public var iAttachmentEDMmoduleflag: Int?
    /** The md5 of the Attachment */
    public var sAttachmentMD5: String
    /** Whether if it's deleted */
    public var bAttachmentDeleted: Bool
    /** Whether if it's valid */
    public var bAttachmentValid: Bool
    public var eAttachmentVerified: FieldEAttachmentVerified
    /** The rejectioncomment of the Attachment */
    public var tAttachmentRejectioncomment: String?
    /** The unique ID of the User */
    public var fkiUserIDOwner: Int?
    public var objAudit: CommonAudit?

    public init(pkiAttachmentID: Int, fkiComputerID: Int? = nil, fkiAdjustmentID: Int? = nil, fkiAgentID: Int? = nil, fkiBankaccountID: Int? = nil, fkiBrokerID: Int? = nil, fkiCommissionadvanceID: Int? = nil, fkiCommunicationID: Int? = nil, fkiCustomerID: Int? = nil, fkiCustomertemplateID: Int? = nil, fkiDepositID: Int? = nil, fkiDeposittransitchequeID: Int? = nil, fkiElectronicfundstransferID: Int? = nil, fkiEmployeeID: Int? = nil, fkiExternalbrokerID: Int? = nil, fkiEzcomadvanceserverID: Int? = nil, fkiEzcomcompanyID: Int? = nil, fkiEzsigndocumentID: Int? = nil, fkiGhacqcontractID: Int? = nil, fkiInscriptionID: Int? = nil, fkiInscriptiontempID: Int? = nil, fkiInscriptionnotauthenticatedID: Int? = nil, fkiInvoiceID: Int? = nil, fkiBuyercontractID: Int? = nil, fkiFranchisebrokerID: Int? = nil, fkiFranchiseagenceID: Int? = nil, fkiFranchiseofficeID: Int? = nil, fkiFranchisefranchiseID: Int? = nil, fkiFranchisecomplaintID: Int? = nil, fkiLeadID: Int? = nil, fkiMarketingprogramID: Int? = nil, fkiMarketingfollowID: Int? = nil, fkiNotaryID: Int? = nil, fkiOfficetaxreportID: Int? = nil, fkiOtherincomeID: Int? = nil, fkiPaymentpreparationID: Int? = nil, fkiPurchaseID: Int? = nil, fkiSalaryID: Int? = nil, fkiSupplierID: Int? = nil, fkiTranqcontractID: Int? = nil, fkiTemplateID: Int? = nil, fkiInscriptionchecklistID: Int? = nil, fkiFolderID: Int? = nil, fkiRejectedoffertopurchaseID: Int? = nil, fkiDisclosureID: Int? = nil, fkiReconciliationID: Int? = nil, fkiEzsigndocumentIDReference: Int? = nil, eAttachmentDocumenttype: FieldEAttachmentDocumenttype, sAttachmentName: String, eAttachmentPrivacy: FieldEAttachmentPrivacy, fkiUserIDSpecific: Int? = nil, eAttachmentType: FieldEAttachmentType, iAttachmentSize: Int, iAttachmentEDMmoduleflag: Int? = nil, sAttachmentMD5: String, bAttachmentDeleted: Bool, bAttachmentValid: Bool, eAttachmentVerified: FieldEAttachmentVerified, tAttachmentRejectioncomment: String? = nil, fkiUserIDOwner: Int? = nil, objAudit: CommonAudit? = nil) {
        self.pkiAttachmentID = pkiAttachmentID
        self.fkiComputerID = fkiComputerID
        self.fkiAdjustmentID = fkiAdjustmentID
        self.fkiAgentID = fkiAgentID
        self.fkiBankaccountID = fkiBankaccountID
        self.fkiBrokerID = fkiBrokerID
        self.fkiCommissionadvanceID = fkiCommissionadvanceID
        self.fkiCommunicationID = fkiCommunicationID
        self.fkiCustomerID = fkiCustomerID
        self.fkiCustomertemplateID = fkiCustomertemplateID
        self.fkiDepositID = fkiDepositID
        self.fkiDeposittransitchequeID = fkiDeposittransitchequeID
        self.fkiElectronicfundstransferID = fkiElectronicfundstransferID
        self.fkiEmployeeID = fkiEmployeeID
        self.fkiExternalbrokerID = fkiExternalbrokerID
        self.fkiEzcomadvanceserverID = fkiEzcomadvanceserverID
        self.fkiEzcomcompanyID = fkiEzcomcompanyID
        self.fkiEzsigndocumentID = fkiEzsigndocumentID
        self.fkiGhacqcontractID = fkiGhacqcontractID
        self.fkiInscriptionID = fkiInscriptionID
        self.fkiInscriptiontempID = fkiInscriptiontempID
        self.fkiInscriptionnotauthenticatedID = fkiInscriptionnotauthenticatedID
        self.fkiInvoiceID = fkiInvoiceID
        self.fkiBuyercontractID = fkiBuyercontractID
        self.fkiFranchisebrokerID = fkiFranchisebrokerID
        self.fkiFranchiseagenceID = fkiFranchiseagenceID
        self.fkiFranchiseofficeID = fkiFranchiseofficeID
        self.fkiFranchisefranchiseID = fkiFranchisefranchiseID
        self.fkiFranchisecomplaintID = fkiFranchisecomplaintID
        self.fkiLeadID = fkiLeadID
        self.fkiMarketingprogramID = fkiMarketingprogramID
        self.fkiMarketingfollowID = fkiMarketingfollowID
        self.fkiNotaryID = fkiNotaryID
        self.fkiOfficetaxreportID = fkiOfficetaxreportID
        self.fkiOtherincomeID = fkiOtherincomeID
        self.fkiPaymentpreparationID = fkiPaymentpreparationID
        self.fkiPurchaseID = fkiPurchaseID
        self.fkiSalaryID = fkiSalaryID
        self.fkiSupplierID = fkiSupplierID
        self.fkiTranqcontractID = fkiTranqcontractID
        self.fkiTemplateID = fkiTemplateID
        self.fkiInscriptionchecklistID = fkiInscriptionchecklistID
        self.fkiFolderID = fkiFolderID
        self.fkiRejectedoffertopurchaseID = fkiRejectedoffertopurchaseID
        self.fkiDisclosureID = fkiDisclosureID
        self.fkiReconciliationID = fkiReconciliationID
        self.fkiEzsigndocumentIDReference = fkiEzsigndocumentIDReference
        self.eAttachmentDocumenttype = eAttachmentDocumenttype
        self.sAttachmentName = sAttachmentName
        self.eAttachmentPrivacy = eAttachmentPrivacy
        self.fkiUserIDSpecific = fkiUserIDSpecific
        self.eAttachmentType = eAttachmentType
        self.iAttachmentSize = iAttachmentSize
        self.iAttachmentEDMmoduleflag = iAttachmentEDMmoduleflag
        self.sAttachmentMD5 = sAttachmentMD5
        self.bAttachmentDeleted = bAttachmentDeleted
        self.bAttachmentValid = bAttachmentValid
        self.eAttachmentVerified = eAttachmentVerified
        self.tAttachmentRejectioncomment = tAttachmentRejectioncomment
        self.fkiUserIDOwner = fkiUserIDOwner
        self.objAudit = objAudit
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case pkiAttachmentID
        case fkiComputerID
        case fkiAdjustmentID
        case fkiAgentID
        case fkiBankaccountID
        case fkiBrokerID
        case fkiCommissionadvanceID
        case fkiCommunicationID
        case fkiCustomerID
        case fkiCustomertemplateID
        case fkiDepositID
        case fkiDeposittransitchequeID
        case fkiElectronicfundstransferID
        case fkiEmployeeID
        case fkiExternalbrokerID
        case fkiEzcomadvanceserverID
        case fkiEzcomcompanyID
        case fkiEzsigndocumentID
        case fkiGhacqcontractID
        case fkiInscriptionID
        case fkiInscriptiontempID
        case fkiInscriptionnotauthenticatedID
        case fkiInvoiceID
        case fkiBuyercontractID
        case fkiFranchisebrokerID
        case fkiFranchiseagenceID
        case fkiFranchiseofficeID
        case fkiFranchisefranchiseID
        case fkiFranchisecomplaintID
        case fkiLeadID
        case fkiMarketingprogramID
        case fkiMarketingfollowID
        case fkiNotaryID
        case fkiOfficetaxreportID
        case fkiOtherincomeID
        case fkiPaymentpreparationID
        case fkiPurchaseID
        case fkiSalaryID
        case fkiSupplierID
        case fkiTranqcontractID
        case fkiTemplateID
        case fkiInscriptionchecklistID
        case fkiFolderID
        case fkiRejectedoffertopurchaseID
        case fkiDisclosureID
        case fkiReconciliationID
        case fkiEzsigndocumentIDReference
        case eAttachmentDocumenttype
        case sAttachmentName
        case eAttachmentPrivacy
        case fkiUserIDSpecific
        case eAttachmentType
        case iAttachmentSize
        case iAttachmentEDMmoduleflag
        case sAttachmentMD5
        case bAttachmentDeleted
        case bAttachmentValid
        case eAttachmentVerified
        case tAttachmentRejectioncomment
        case fkiUserIDOwner
        case objAudit
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(pkiAttachmentID, forKey: .pkiAttachmentID)
        try container.encodeIfPresent(fkiComputerID, forKey: .fkiComputerID)
        try container.encodeIfPresent(fkiAdjustmentID, forKey: .fkiAdjustmentID)
        try container.encodeIfPresent(fkiAgentID, forKey: .fkiAgentID)
        try container.encodeIfPresent(fkiBankaccountID, forKey: .fkiBankaccountID)
        try container.encodeIfPresent(fkiBrokerID, forKey: .fkiBrokerID)
        try container.encodeIfPresent(fkiCommissionadvanceID, forKey: .fkiCommissionadvanceID)
        try container.encodeIfPresent(fkiCommunicationID, forKey: .fkiCommunicationID)
        try container.encodeIfPresent(fkiCustomerID, forKey: .fkiCustomerID)
        try container.encodeIfPresent(fkiCustomertemplateID, forKey: .fkiCustomertemplateID)
        try container.encodeIfPresent(fkiDepositID, forKey: .fkiDepositID)
        try container.encodeIfPresent(fkiDeposittransitchequeID, forKey: .fkiDeposittransitchequeID)
        try container.encodeIfPresent(fkiElectronicfundstransferID, forKey: .fkiElectronicfundstransferID)
        try container.encodeIfPresent(fkiEmployeeID, forKey: .fkiEmployeeID)
        try container.encodeIfPresent(fkiExternalbrokerID, forKey: .fkiExternalbrokerID)
        try container.encodeIfPresent(fkiEzcomadvanceserverID, forKey: .fkiEzcomadvanceserverID)
        try container.encodeIfPresent(fkiEzcomcompanyID, forKey: .fkiEzcomcompanyID)
        try container.encodeIfPresent(fkiEzsigndocumentID, forKey: .fkiEzsigndocumentID)
        try container.encodeIfPresent(fkiGhacqcontractID, forKey: .fkiGhacqcontractID)
        try container.encodeIfPresent(fkiInscriptionID, forKey: .fkiInscriptionID)
        try container.encodeIfPresent(fkiInscriptiontempID, forKey: .fkiInscriptiontempID)
        try container.encodeIfPresent(fkiInscriptionnotauthenticatedID, forKey: .fkiInscriptionnotauthenticatedID)
        try container.encodeIfPresent(fkiInvoiceID, forKey: .fkiInvoiceID)
        try container.encodeIfPresent(fkiBuyercontractID, forKey: .fkiBuyercontractID)
        try container.encodeIfPresent(fkiFranchisebrokerID, forKey: .fkiFranchisebrokerID)
        try container.encodeIfPresent(fkiFranchiseagenceID, forKey: .fkiFranchiseagenceID)
        try container.encodeIfPresent(fkiFranchiseofficeID, forKey: .fkiFranchiseofficeID)
        try container.encodeIfPresent(fkiFranchisefranchiseID, forKey: .fkiFranchisefranchiseID)
        try container.encodeIfPresent(fkiFranchisecomplaintID, forKey: .fkiFranchisecomplaintID)
        try container.encodeIfPresent(fkiLeadID, forKey: .fkiLeadID)
        try container.encodeIfPresent(fkiMarketingprogramID, forKey: .fkiMarketingprogramID)
        try container.encodeIfPresent(fkiMarketingfollowID, forKey: .fkiMarketingfollowID)
        try container.encodeIfPresent(fkiNotaryID, forKey: .fkiNotaryID)
        try container.encodeIfPresent(fkiOfficetaxreportID, forKey: .fkiOfficetaxreportID)
        try container.encodeIfPresent(fkiOtherincomeID, forKey: .fkiOtherincomeID)
        try container.encodeIfPresent(fkiPaymentpreparationID, forKey: .fkiPaymentpreparationID)
        try container.encodeIfPresent(fkiPurchaseID, forKey: .fkiPurchaseID)
        try container.encodeIfPresent(fkiSalaryID, forKey: .fkiSalaryID)
        try container.encodeIfPresent(fkiSupplierID, forKey: .fkiSupplierID)
        try container.encodeIfPresent(fkiTranqcontractID, forKey: .fkiTranqcontractID)
        try container.encodeIfPresent(fkiTemplateID, forKey: .fkiTemplateID)
        try container.encodeIfPresent(fkiInscriptionchecklistID, forKey: .fkiInscriptionchecklistID)
        try container.encodeIfPresent(fkiFolderID, forKey: .fkiFolderID)
        try container.encodeIfPresent(fkiRejectedoffertopurchaseID, forKey: .fkiRejectedoffertopurchaseID)
        try container.encodeIfPresent(fkiDisclosureID, forKey: .fkiDisclosureID)
        try container.encodeIfPresent(fkiReconciliationID, forKey: .fkiReconciliationID)
        try container.encodeIfPresent(fkiEzsigndocumentIDReference, forKey: .fkiEzsigndocumentIDReference)
        try container.encode(eAttachmentDocumenttype, forKey: .eAttachmentDocumenttype)
        try container.encode(sAttachmentName, forKey: .sAttachmentName)
        try container.encode(eAttachmentPrivacy, forKey: .eAttachmentPrivacy)
        try container.encodeIfPresent(fkiUserIDSpecific, forKey: .fkiUserIDSpecific)
        try container.encode(eAttachmentType, forKey: .eAttachmentType)
        try container.encode(iAttachmentSize, forKey: .iAttachmentSize)
        try container.encodeIfPresent(iAttachmentEDMmoduleflag, forKey: .iAttachmentEDMmoduleflag)
        try container.encode(sAttachmentMD5, forKey: .sAttachmentMD5)
        try container.encode(bAttachmentDeleted, forKey: .bAttachmentDeleted)
        try container.encode(bAttachmentValid, forKey: .bAttachmentValid)
        try container.encode(eAttachmentVerified, forKey: .eAttachmentVerified)
        try container.encodeIfPresent(tAttachmentRejectioncomment, forKey: .tAttachmentRejectioncomment)
        try container.encodeIfPresent(fkiUserIDOwner, forKey: .fkiUserIDOwner)
        try container.encodeIfPresent(objAudit, forKey: .objAudit)
    }
}

