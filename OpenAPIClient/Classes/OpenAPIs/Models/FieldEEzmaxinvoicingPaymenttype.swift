//
// FieldEEzmaxinvoicingPaymenttype.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The Ezmaxinvoicing payment type */
public enum FieldEEzmaxinvoicingPaymenttype: String, Codable, CaseIterable {
    case cheque = "Cheque"
    case creditCard = "CreditCard"
    case directDebit = "DirectDebit"
}
