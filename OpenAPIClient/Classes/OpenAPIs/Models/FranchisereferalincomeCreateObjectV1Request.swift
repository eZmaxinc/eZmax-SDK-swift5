//
// FranchisereferalincomeCreateObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Request for the /1/object/franchisereferalincome/createObject API Request */
public struct FranchisereferalincomeCreateObjectV1Request: Codable {

    public var objFranchisereferalincome: FranchisereferalincomeRequest?
    public var objFranchisereferalincomeCompound: FranchisereferalincomeRequestCompound?

    public init(objFranchisereferalincome: FranchisereferalincomeRequest? = nil, objFranchisereferalincomeCompound: FranchisereferalincomeRequestCompound? = nil) {
        self.objFranchisereferalincome = objFranchisereferalincome
        self.objFranchisereferalincomeCompound = objFranchisereferalincomeCompound
    }

}