//
// ModuleListAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ModuleListAPI {

    /**
     Get all Listpresentation for a specific list
     
     - parameter sListName: (path) The list Name 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func listGetListpresentationV1(sListName: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: ListGetListpresentationV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return listGetListpresentationV1WithRequestBuilder(sListName: sListName).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get all Listpresentation for a specific list
     - GET /1/module/list/listpresentation/{sListName}
     - Retrive previously saved Listpresentation
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter sListName: (path) The list Name 
     - returns: RequestBuilder<ListGetListpresentationV1Response> 
     */
    open class func listGetListpresentationV1WithRequestBuilder(sListName: String) -> RequestBuilder<ListGetListpresentationV1Response> {
        var localVariablePath = "/1/module/list/listpresentation/{sListName}"
        let sListNamePreEscape = "\(APIHelper.mapValueToPathItem(sListName))"
        let sListNamePostEscape = sListNamePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{sListName}", with: sListNamePostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<ListGetListpresentationV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Save all Listpresentation for a specific list
     
     - parameter sListName: (path) The list Name 
     - parameter listSaveListpresentationV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func listSaveListpresentationV1(sListName: String, listSaveListpresentationV1Request: ListSaveListpresentationV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: ListSaveListpresentationV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return listSaveListpresentationV1WithRequestBuilder(sListName: sListName, listSaveListpresentationV1Request: listSaveListpresentationV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Save all Listpresentation for a specific list
     - POST /1/module/list/listpresentation/{sListName}
     - Users can create many Listpresentations for lists in the system. They can customize orber by, filters, numbers of rows, etc.
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter sListName: (path) The list Name 
     - parameter listSaveListpresentationV1Request: (body)  
     - returns: RequestBuilder<ListSaveListpresentationV1Response> 
     */
    open class func listSaveListpresentationV1WithRequestBuilder(sListName: String, listSaveListpresentationV1Request: ListSaveListpresentationV1Request) -> RequestBuilder<ListSaveListpresentationV1Response> {
        var localVariablePath = "/1/module/list/listpresentation/{sListName}"
        let sListNamePreEscape = "\(APIHelper.mapValueToPathItem(sListName))"
        let sListNamePostEscape = sListNamePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{sListName}", with: sListNamePostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: listSaveListpresentationV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<ListSaveListpresentationV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }
}
