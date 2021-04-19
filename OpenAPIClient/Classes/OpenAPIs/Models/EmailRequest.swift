//
// EmailRequest.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** A Contact Object */
public struct EmailRequest: Codable, Hashable {

    /** The unique ID of the Emailtype.  Valid values:  |Value|Description| |-|-| |1|Office| |2|Home| */
    public var fkiEmailtypeID: Int
    /** The email address. */
    public var sEmailAddress: String

    public init(fkiEmailtypeID: Int, sEmailAddress: String) {
        self.fkiEmailtypeID = fkiEmailtypeID
        self.sEmailAddress = sEmailAddress
    }

}
