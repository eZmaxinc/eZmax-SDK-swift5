//
// CommonResponseObjDebug.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** This is a generic debug object that is returned by all API requests */
public struct CommonResponseObjDebug: Codable {

    /** The peak memory allocated during the API request execution. Formatted as a human readable string */
    public var sMemoryUsage: String
    /** The total server execution time of the API request execution. Formatted as a human readable string */
    public var sRunTime: String
    /** The number of SQL SELECT queries that were sent to the database server during the API request execution */
    public var iSQLSelects: Int
    /** The number of SQL INSERT/UPDATE/DELETE queries that were sent to the database server during the API request execution */
    public var iSQLQueries: Int
    /** An array of the SQL Queries that were executed during the API request execution */
    public var aObjSQLQuery: [CommonResponseObjSQLQuery]

    public init(sMemoryUsage: String, sRunTime: String, iSQLSelects: Int, iSQLQueries: Int, aObjSQLQuery: [CommonResponseObjSQLQuery]) {
        self.sMemoryUsage = sMemoryUsage
        self.sRunTime = sRunTime
        self.iSQLSelects = iSQLSelects
        self.iSQLQueries = iSQLQueries
        self.aObjSQLQuery = aObjSQLQuery
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case sMemoryUsage
        case sRunTime
        case iSQLSelects
        case iSQLQueries
        case aObjSQLQuery = "a_objSQLQuery"
    }

}