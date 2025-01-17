//
// ObjectUsergroupdelegationAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectUsergroupdelegationAPI {

    /**
     Create a new Usergroupdelegation
     
     - parameter usergroupdelegationCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func usergroupdelegationCreateObjectV1(usergroupdelegationCreateObjectV1Request: UsergroupdelegationCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: UsergroupdelegationCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return usergroupdelegationCreateObjectV1WithRequestBuilder(usergroupdelegationCreateObjectV1Request: usergroupdelegationCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Usergroupdelegation
     - POST /1/object/usergroupdelegation
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter usergroupdelegationCreateObjectV1Request: (body)  
     - returns: RequestBuilder<UsergroupdelegationCreateObjectV1Response> 
     */
    open class func usergroupdelegationCreateObjectV1WithRequestBuilder(usergroupdelegationCreateObjectV1Request: UsergroupdelegationCreateObjectV1Request) -> RequestBuilder<UsergroupdelegationCreateObjectV1Response> {
        let localVariablePath = "/1/object/usergroupdelegation"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: usergroupdelegationCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<UsergroupdelegationCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Delete an existing Usergroupdelegation
     
     - parameter pkiUsergroupdelegationID: (path) The unique ID of the Usergroupdelegation 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func usergroupdelegationDeleteObjectV1(pkiUsergroupdelegationID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: UsergroupdelegationDeleteObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return usergroupdelegationDeleteObjectV1WithRequestBuilder(pkiUsergroupdelegationID: pkiUsergroupdelegationID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete an existing Usergroupdelegation
     - DELETE /1/object/usergroupdelegation/{pkiUsergroupdelegationID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiUsergroupdelegationID: (path) The unique ID of the Usergroupdelegation 
     - returns: RequestBuilder<UsergroupdelegationDeleteObjectV1Response> 
     */
    open class func usergroupdelegationDeleteObjectV1WithRequestBuilder(pkiUsergroupdelegationID: Int) -> RequestBuilder<UsergroupdelegationDeleteObjectV1Response> {
        var localVariablePath = "/1/object/usergroupdelegation/{pkiUsergroupdelegationID}"
        let pkiUsergroupdelegationIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiUsergroupdelegationID))"
        let pkiUsergroupdelegationIDPostEscape = pkiUsergroupdelegationIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiUsergroupdelegationID}", with: pkiUsergroupdelegationIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<UsergroupdelegationDeleteObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Edit an existing Usergroupdelegation
     
     - parameter pkiUsergroupdelegationID: (path) The unique ID of the Usergroupdelegation 
     - parameter usergroupdelegationEditObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func usergroupdelegationEditObjectV1(pkiUsergroupdelegationID: Int, usergroupdelegationEditObjectV1Request: UsergroupdelegationEditObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: UsergroupdelegationEditObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return usergroupdelegationEditObjectV1WithRequestBuilder(pkiUsergroupdelegationID: pkiUsergroupdelegationID, usergroupdelegationEditObjectV1Request: usergroupdelegationEditObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit an existing Usergroupdelegation
     - PUT /1/object/usergroupdelegation/{pkiUsergroupdelegationID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiUsergroupdelegationID: (path) The unique ID of the Usergroupdelegation 
     - parameter usergroupdelegationEditObjectV1Request: (body)  
     - returns: RequestBuilder<UsergroupdelegationEditObjectV1Response> 
     */
    open class func usergroupdelegationEditObjectV1WithRequestBuilder(pkiUsergroupdelegationID: Int, usergroupdelegationEditObjectV1Request: UsergroupdelegationEditObjectV1Request) -> RequestBuilder<UsergroupdelegationEditObjectV1Response> {
        var localVariablePath = "/1/object/usergroupdelegation/{pkiUsergroupdelegationID}"
        let pkiUsergroupdelegationIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiUsergroupdelegationID))"
        let pkiUsergroupdelegationIDPostEscape = pkiUsergroupdelegationIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiUsergroupdelegationID}", with: pkiUsergroupdelegationIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: usergroupdelegationEditObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<UsergroupdelegationEditObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Usergroupdelegation
     
     - parameter pkiUsergroupdelegationID: (path) The unique ID of the Usergroupdelegation 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func usergroupdelegationGetObjectV2(pkiUsergroupdelegationID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: UsergroupdelegationGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return usergroupdelegationGetObjectV2WithRequestBuilder(pkiUsergroupdelegationID: pkiUsergroupdelegationID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Usergroupdelegation
     - GET /2/object/usergroupdelegation/{pkiUsergroupdelegationID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiUsergroupdelegationID: (path) The unique ID of the Usergroupdelegation 
     - returns: RequestBuilder<UsergroupdelegationGetObjectV2Response> 
     */
    open class func usergroupdelegationGetObjectV2WithRequestBuilder(pkiUsergroupdelegationID: Int) -> RequestBuilder<UsergroupdelegationGetObjectV2Response> {
        var localVariablePath = "/2/object/usergroupdelegation/{pkiUsergroupdelegationID}"
        let pkiUsergroupdelegationIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiUsergroupdelegationID))"
        let pkiUsergroupdelegationIDPostEscape = pkiUsergroupdelegationIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiUsergroupdelegationID}", with: pkiUsergroupdelegationIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<UsergroupdelegationGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
