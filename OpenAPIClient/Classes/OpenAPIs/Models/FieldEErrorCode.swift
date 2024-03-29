//
// FieldEErrorCode.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** The error code. See documentation for valid values */
public enum FieldEErrorCode: String, Codable, CaseIterable {
    case badrequest = "BADREQUEST"
    case badrequestClockskew = "BADREQUEST_CLOCKSKEW"
    case unauthorizedBadauth = "UNAUTHORIZED_BADAUTH"
    case unauthorizedBadmfa = "UNAUTHORIZED_BADMFA"
    case unauthorizedExpired = "UNAUTHORIZED_EXPIRED"
    case unauthorizedRequest = "UNAUTHORIZED_REQUEST"
    case forbidden = "FORBIDDEN"
    case forbiddenConfiguration = "FORBIDDEN_CONFIGURATION"
    case forbiddenModule = "FORBIDDEN_MODULE"
    case forbiddenNoaccess = "FORBIDDEN_NOACCESS"
    case forbiddenPermission = "FORBIDDEN_PERMISSION"
    case forbiddenSubscription = "FORBIDDEN_SUBSCRIPTION"
    case forbiddenUsertype = "FORBIDDEN_USERTYPE"
    case forbiddenUserOriginExternal = "FORBIDDEN_USER_ORIGIN_EXTERNAL"
    case notfound = "NOTFOUND"
    case notfoundObject = "NOTFOUND_OBJECT"
    case notfoundRoute = "NOTFOUND_ROUTE"
    case methodnotallowed = "METHODNOTALLOWED"
    case notacceptableContent = "NOTACCEPTABLE_CONTENT"
    case notacceptableLanguage = "NOTACCEPTABLE_LANGUAGE"
    case unprocessableentityActivesessionAlreadyCloning = "UNPROCESSABLEENTITY_ACTIVESESSION_ALREADY_CLONING"
    case unprocessableentityCannotdelete = "UNPROCESSABLEENTITY_CANNOTDELETE"
    case unprocessableentityCannotmodify = "UNPROCESSABLEENTITY_CANNOTMODIFY"
    case unprocessableentityChangepasswordInvalidCurrent = "UNPROCESSABLEENTITY_CHANGEPASSWORD_INVALID_CURRENT"
    case unprocessableentityChangepasswordSame = "UNPROCESSABLEENTITY_CHANGEPASSWORD_SAME"
    case unprocessableentityDataMissing = "UNPROCESSABLEENTITY_DATA_MISSING"
    case unprocessableentityDataUnique = "UNPROCESSABLEENTITY_DATA_UNIQUE"
    case unprocessableentityDataValidation = "UNPROCESSABLEENTITY_DATA_VALIDATION"
    case unprocessableentityDataOutofbound = "UNPROCESSABLEENTITY_DATA_OUTOFBOUND"
    case unprocessableentityDownloadError = "UNPROCESSABLEENTITY_DOWNLOAD_ERROR"
    case unprocessableentityEzsignformValidation = "UNPROCESSABLEENTITY_EZSIGNFORM_VALIDATION"
    case unprocessableentityEzsignsignerconnected = "UNPROCESSABLEENTITY_EZSIGNSIGNERCONNECTED"
    case unprocessableentityNothingtodo = "UNPROCESSABLEENTITY_NOTHINGTODO"
    case unprocessableentityNotready = "UNPROCESSABLEENTITY_NOTREADY"
    case unprocessableentityPdfForm = "UNPROCESSABLEENTITY_PDF_FORM"
    case unprocessableentityPdfSignature = "UNPROCESSABLEENTITY_PDF_SIGNATURE"
    case unprocessableentityPdfFormAndSignature = "UNPROCESSABLEENTITY_PDF_FORM_AND_SIGNATURE"
    case unprocessableentityPdfIncompatible = "UNPROCESSABLEENTITY_PDF_INCOMPATIBLE"
    case unprocessableentityPdfPassword = "UNPROCESSABLEENTITY_PDF_PASSWORD"
    case unprocessableentityPdfWrongPassword = "UNPROCESSABLEENTITY_PDF_WRONG_PASSWORD"
    case unprocessableentityPdfRepairable = "UNPROCESSABLEENTITY_PDF_REPAIRABLE"
    case unprocessableentityPdfXfa = "UNPROCESSABLEENTITY_PDF_XFA"
    case unprocessableentityTemplateMismatch = "UNPROCESSABLEENTITY_TEMPLATE_MISMATCH"
    case unprocessableentityUnmodifiableField = "UNPROCESSABLEENTITY_UNMODIFIABLE_FIELD"
    case unprocessableentityUserStaged = "UNPROCESSABLEENTITY_USER_STAGED"
    case toomanyrequests = "TOOMANYREQUESTS"
    case toomanyrequestsThirdparty = "TOOMANYREQUESTS_THIRDPARTY"
    case errorInternal = "ERROR_INTERNAL"
    case errorConfiguration = "ERROR_CONFIGURATION"
    case errorNotimplemented = "ERROR_NOTIMPLEMENTED"
}
