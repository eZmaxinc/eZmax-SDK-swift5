//
// AttemptResponse.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** An Attempt object */
public struct AttemptResponse: Codable {

    /** Represent a Date Time. The timezone is the one configured in the User&#39;s profile. */
    public var dtAttemptStart: String
    /** The Success or Failure message of the attempt when we tried to call the URL to deliver the webhook event. */
    public var sAttemptResult: String
    /** The number of second it took to process the webhook or get an error */
    public var iAttemptDuration: Int

    public init(dtAttemptStart: String, sAttemptResult: String, iAttemptDuration: Int) {
        self.dtAttemptStart = dtAttemptStart
        self.sAttemptResult = sAttemptResult
        self.iAttemptDuration = iAttemptDuration
    }

}