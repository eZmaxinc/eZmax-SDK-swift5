//
// ModuleCommunicationAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ModuleCommunicationAPI {

    /**
     * enum for parameter eCommunicationModule
     */
    public enum ECommunicationModule_communicationGetCommunicationCountV1: String, CaseIterable {
        case ezsignfolder = "Ezsignfolder"
    }

    /**
     Get the number of communication
     
     - parameter eCommunicationModule: (query) Specify the requested module 
     - parameter pkiEzsignfolderID: (query) The unique ID of the Ezsignfolder (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func communicationGetCommunicationCountV1(eCommunicationModule: ECommunicationModule_communicationGetCommunicationCountV1, pkiEzsignfolderID: Int? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: CommunicationGetCountV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return communicationGetCommunicationCountV1WithRequestBuilder(eCommunicationModule: eCommunicationModule, pkiEzsignfolderID: pkiEzsignfolderID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get the number of communication
     - GET /1/module/communication/getCommunicationCount
     - Get the number of communication in specified module
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter eCommunicationModule: (query) Specify the requested module 
     - parameter pkiEzsignfolderID: (query) The unique ID of the Ezsignfolder (optional)
     - returns: RequestBuilder<CommunicationGetCountV1Response> 
     */
    open class func communicationGetCommunicationCountV1WithRequestBuilder(eCommunicationModule: ECommunicationModule_communicationGetCommunicationCountV1, pkiEzsignfolderID: Int? = nil) -> RequestBuilder<CommunicationGetCountV1Response> {
        let localVariablePath = "/1/module/communication/getCommunicationCount"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "eCommunicationModule": (wrappedValue: eCommunicationModule.encodeToJSON(), isExplode: true),
            "pkiEzsignfolderID": (wrappedValue: pkiEzsignfolderID?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<CommunicationGetCountV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter eCommunicationModule
     */
    public enum ECommunicationModule_communicationGetCommunicationListV1: String, CaseIterable {
        case ezsignfolder = "Ezsignfolder"
    }

    /**
     Retrieve communication list
     
     - parameter eCommunicationModule: (query) Specify the requested module 
     - parameter pkiEzsignfolderID: (query) The unique ID of the Ezsignfolder (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func communicationGetCommunicationListV1(eCommunicationModule: ECommunicationModule_communicationGetCommunicationListV1, pkiEzsignfolderID: Int? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: CommunicationGetListV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return communicationGetCommunicationListV1WithRequestBuilder(eCommunicationModule: eCommunicationModule, pkiEzsignfolderID: pkiEzsignfolderID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve communication list
     - GET /1/module/communication/getCommunicationList
     - Retrieve communication list
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter eCommunicationModule: (query) Specify the requested module 
     - parameter pkiEzsignfolderID: (query) The unique ID of the Ezsignfolder (optional)
     - returns: RequestBuilder<CommunicationGetListV1Response> 
     */
    open class func communicationGetCommunicationListV1WithRequestBuilder(eCommunicationModule: ECommunicationModule_communicationGetCommunicationListV1, pkiEzsignfolderID: Int? = nil) -> RequestBuilder<CommunicationGetListV1Response> {
        let localVariablePath = "/1/module/communication/getCommunicationList"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "eCommunicationModule": (wrappedValue: eCommunicationModule.encodeToJSON(), isExplode: true),
            "pkiEzsignfolderID": (wrappedValue: pkiEzsignfolderID?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<CommunicationGetListV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
