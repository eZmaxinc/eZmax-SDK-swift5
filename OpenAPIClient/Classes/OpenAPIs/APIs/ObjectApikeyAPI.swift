//
// ObjectApikeyAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectApikeyAPI {

    /**
     Create a new Apikey
     
     - parameter apikeyCreateObjectV2Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apikeyCreateObjectV2(apikeyCreateObjectV2Request: ApikeyCreateObjectV2Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: ApikeyCreateObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return apikeyCreateObjectV2WithRequestBuilder(apikeyCreateObjectV2Request: apikeyCreateObjectV2Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Apikey
     - POST /2/object/apikey
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter apikeyCreateObjectV2Request: (body)  
     - returns: RequestBuilder<ApikeyCreateObjectV2Response> 
     */
    open class func apikeyCreateObjectV2WithRequestBuilder(apikeyCreateObjectV2Request: ApikeyCreateObjectV2Request) -> RequestBuilder<ApikeyCreateObjectV2Response> {
        let localVariablePath = "/2/object/apikey"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: apikeyCreateObjectV2Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<ApikeyCreateObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Edit an existing Apikey
     
     - parameter pkiApikeyID: (path) The unique ID of the Apikey 
     - parameter apikeyEditObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apikeyEditObjectV1(pkiApikeyID: Int, apikeyEditObjectV1Request: ApikeyEditObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: ApikeyEditObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return apikeyEditObjectV1WithRequestBuilder(pkiApikeyID: pkiApikeyID, apikeyEditObjectV1Request: apikeyEditObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit an existing Apikey
     - PUT /1/object/apikey/{pkiApikeyID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiApikeyID: (path) The unique ID of the Apikey 
     - parameter apikeyEditObjectV1Request: (body)  
     - returns: RequestBuilder<ApikeyEditObjectV1Response> 
     */
    open class func apikeyEditObjectV1WithRequestBuilder(pkiApikeyID: Int, apikeyEditObjectV1Request: ApikeyEditObjectV1Request) -> RequestBuilder<ApikeyEditObjectV1Response> {
        var localVariablePath = "/1/object/apikey/{pkiApikeyID}"
        let pkiApikeyIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiApikeyID))"
        let pkiApikeyIDPostEscape = pkiApikeyIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiApikeyID}", with: pkiApikeyIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: apikeyEditObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<ApikeyEditObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Edit multiple Permissions
     
     - parameter pkiApikeyID: (path)  
     - parameter apikeyEditPermissionsV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apikeyEditPermissionsV1(pkiApikeyID: Int, apikeyEditPermissionsV1Request: ApikeyEditPermissionsV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: ApikeyEditPermissionsV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return apikeyEditPermissionsV1WithRequestBuilder(pkiApikeyID: pkiApikeyID, apikeyEditPermissionsV1Request: apikeyEditPermissionsV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit multiple Permissions
     - PUT /1/object/apikey/{pkiApikeyID}/editPermissions
     - Using this endpoint, you can edit multiple Permissions at the same time.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiApikeyID: (path)  
     - parameter apikeyEditPermissionsV1Request: (body)  
     - returns: RequestBuilder<ApikeyEditPermissionsV1Response> 
     */
    open class func apikeyEditPermissionsV1WithRequestBuilder(pkiApikeyID: Int, apikeyEditPermissionsV1Request: ApikeyEditPermissionsV1Request) -> RequestBuilder<ApikeyEditPermissionsV1Response> {
        var localVariablePath = "/1/object/apikey/{pkiApikeyID}/editPermissions"
        let pkiApikeyIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiApikeyID))"
        let pkiApikeyIDPostEscape = pkiApikeyIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiApikeyID}", with: pkiApikeyIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: apikeyEditPermissionsV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<ApikeyEditPermissionsV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Apikey
     
     - parameter pkiApikeyID: (path) The unique ID of the Apikey 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apikeyGetObjectV2(pkiApikeyID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: ApikeyGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return apikeyGetObjectV2WithRequestBuilder(pkiApikeyID: pkiApikeyID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Apikey
     - GET /2/object/apikey/{pkiApikeyID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiApikeyID: (path) The unique ID of the Apikey 
     - returns: RequestBuilder<ApikeyGetObjectV2Response> 
     */
    open class func apikeyGetObjectV2WithRequestBuilder(pkiApikeyID: Int) -> RequestBuilder<ApikeyGetObjectV2Response> {
        var localVariablePath = "/2/object/apikey/{pkiApikeyID}"
        let pkiApikeyIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiApikeyID))"
        let pkiApikeyIDPostEscape = pkiApikeyIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiApikeyID}", with: pkiApikeyIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<ApikeyGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Apikey's Permissions
     
     - parameter pkiApikeyID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apikeyGetPermissionsV1(pkiApikeyID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: ApikeyGetPermissionsV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return apikeyGetPermissionsV1WithRequestBuilder(pkiApikeyID: pkiApikeyID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Apikey's Permissions
     - GET /1/object/apikey/{pkiApikeyID}/getPermissions
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiApikeyID: (path)  
     - returns: RequestBuilder<ApikeyGetPermissionsV1Response> 
     */
    open class func apikeyGetPermissionsV1WithRequestBuilder(pkiApikeyID: Int) -> RequestBuilder<ApikeyGetPermissionsV1Response> {
        var localVariablePath = "/1/object/apikey/{pkiApikeyID}/getPermissions"
        let pkiApikeyIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiApikeyID))"
        let pkiApikeyIDPostEscape = pkiApikeyIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiApikeyID}", with: pkiApikeyIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<ApikeyGetPermissionsV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Apikey's subnets
     
     - parameter pkiApikeyID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func apikeyGetSubnetsV1(pkiApikeyID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: ApikeyGetSubnetsV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return apikeyGetSubnetsV1WithRequestBuilder(pkiApikeyID: pkiApikeyID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Apikey's subnets
     - GET /1/object/apikey/{pkiApikeyID}/getSubnets
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiApikeyID: (path)  
     - returns: RequestBuilder<ApikeyGetSubnetsV1Response> 
     */
    open class func apikeyGetSubnetsV1WithRequestBuilder(pkiApikeyID: Int) -> RequestBuilder<ApikeyGetSubnetsV1Response> {
        var localVariablePath = "/1/object/apikey/{pkiApikeyID}/getSubnets"
        let pkiApikeyIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiApikeyID))"
        let pkiApikeyIDPostEscape = pkiApikeyIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiApikeyID}", with: pkiApikeyIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<ApikeyGetSubnetsV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
