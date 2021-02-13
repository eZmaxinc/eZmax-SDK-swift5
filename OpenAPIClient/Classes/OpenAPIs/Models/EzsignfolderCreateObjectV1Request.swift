//
// EzsignfolderCreateObjectV1Request.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

/** Request for the /1/object/ezsignfolder/createObject API Request */
public struct EzsignfolderCreateObjectV1Request: Codable {

    public var objEzsignfolder: EzsignfolderRequest?
    public var objEzsignfolderCompound: EzsignfolderRequestCompound?

    public init(objEzsignfolder: EzsignfolderRequest? = nil, objEzsignfolderCompound: EzsignfolderRequestCompound? = nil) {
        self.objEzsignfolder = objEzsignfolder
        self.objEzsignfolderCompound = objEzsignfolderCompound
    }

}