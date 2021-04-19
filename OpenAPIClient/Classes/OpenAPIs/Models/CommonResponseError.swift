//
// CommonResponseError.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Generic Error Message */
public struct CommonResponseError: Codable, Hashable {

    /** More detail about the error */
    public var sErrorMessage: String

    public init(sErrorMessage: String) {
        self.sErrorMessage = sErrorMessage
    }

}
