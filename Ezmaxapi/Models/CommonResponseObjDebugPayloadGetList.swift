//
// CommonResponseObjDebugPayloadGetList.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

/** This is a debug object containing debugging information on the actual function */
public struct CommonResponseObjDebugPayloadGetList: Codable, JSONEncodable, Hashable {

    public static let iRowMaxRule = NumericRule<Int>(minimum: 1, exclusiveMinimum: false, maximum: 10000, exclusiveMaximum: false, multipleOf: nil)
    public static let iRowOffsetRule = NumericRule<Int>(minimum: 0, exclusiveMinimum: false, maximum: nil, exclusiveMaximum: false, multipleOf: nil)
    /** The minimum version of the function that can be called */
    public var iVersionMin: Int
    /** The maximum version of the function that can be called */
    public var iVersionMax: Int
    /** An array of permissions required to access this function.  If the value \"0\" is present in the array, anyone can call this function.  You must have one of the permission to access the function. You don't need to have all of them. */
    public var aRequiredPermission: [Int]
    /** Wheter the current route is deprecated or not */
    public var bVersionDeprecated: Bool
    /** Represent a Date Time. The timezone is the one configured in the User's profile. */
    public var dtResponseDate: String
    public var aFilter: CommonResponseFilter
    /** List of available values for *eOrderBy* */
    public var aOrderBy: [String: String]
    /** The maximum numbers of results to be returned.  When the content-type is **application/json** there is an implicit default of 10 000.  When it's **application/vnd.openxmlformats-officedocument.spreadsheetml.sheet** the is no implicit default so if you do not specify iRowMax, all records will be returned. */
    public var iRowMax: Int
    /** The starting element from where to start retrieving the results. For example if you started at iRowOffset=0 and asked for iRowMax=100, to get the next 100 results, you could specify iRowOffset=100&iRowMax=100, */
    public var iRowOffset: Int = 0

    public init(iVersionMin: Int, iVersionMax: Int, aRequiredPermission: [Int], bVersionDeprecated: Bool, dtResponseDate: String, aFilter: CommonResponseFilter, aOrderBy: [String: String], iRowMax: Int, iRowOffset: Int = 0) {
        self.iVersionMin = iVersionMin
        self.iVersionMax = iVersionMax
        self.aRequiredPermission = aRequiredPermission
        self.bVersionDeprecated = bVersionDeprecated
        self.dtResponseDate = dtResponseDate
        self.aFilter = aFilter
        self.aOrderBy = aOrderBy
        self.iRowMax = iRowMax
        self.iRowOffset = iRowOffset
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case iVersionMin
        case iVersionMax
        case aRequiredPermission = "a_RequiredPermission"
        case bVersionDeprecated
        case dtResponseDate
        case aFilter = "a_Filter"
        case aOrderBy = "a_OrderBy"
        case iRowMax
        case iRowOffset
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(iVersionMin, forKey: .iVersionMin)
        try container.encode(iVersionMax, forKey: .iVersionMax)
        try container.encode(aRequiredPermission, forKey: .aRequiredPermission)
        try container.encode(bVersionDeprecated, forKey: .bVersionDeprecated)
        try container.encode(dtResponseDate, forKey: .dtResponseDate)
        try container.encode(aFilter, forKey: .aFilter)
        try container.encode(aOrderBy, forKey: .aOrderBy)
        try container.encode(iRowMax, forKey: .iRowMax)
        try container.encode(iRowOffset, forKey: .iRowOffset)
    }
}

