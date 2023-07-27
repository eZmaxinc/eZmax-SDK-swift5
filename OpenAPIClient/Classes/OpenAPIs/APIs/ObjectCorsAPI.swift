//
// ObjectCorsAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectCorsAPI {

    /**
     Create a new Cors
     
     - parameter corsCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func corsCreateObjectV1(corsCreateObjectV1Request: CorsCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: CorsCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return corsCreateObjectV1WithRequestBuilder(corsCreateObjectV1Request: corsCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Cors
     - POST /1/object/cors
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter corsCreateObjectV1Request: (body)  
     - returns: RequestBuilder<CorsCreateObjectV1Response> 
     */
    open class func corsCreateObjectV1WithRequestBuilder(corsCreateObjectV1Request: CorsCreateObjectV1Request) -> RequestBuilder<CorsCreateObjectV1Response> {
        let localVariablePath = "/1/object/cors"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: corsCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<CorsCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Delete an existing Cors
     
     - parameter pkiCorsID: (path) The unique ID of the Cors 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func corsDeleteObjectV1(pkiCorsID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: CorsDeleteObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return corsDeleteObjectV1WithRequestBuilder(pkiCorsID: pkiCorsID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete an existing Cors
     - DELETE /1/object/cors/{pkiCorsID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiCorsID: (path) The unique ID of the Cors 
     - returns: RequestBuilder<CorsDeleteObjectV1Response> 
     */
    open class func corsDeleteObjectV1WithRequestBuilder(pkiCorsID: Int) -> RequestBuilder<CorsDeleteObjectV1Response> {
        var localVariablePath = "/1/object/cors/{pkiCorsID}"
        let pkiCorsIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiCorsID))"
        let pkiCorsIDPostEscape = pkiCorsIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiCorsID}", with: pkiCorsIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<CorsDeleteObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Edit an existing Cors
     
     - parameter pkiCorsID: (path) The unique ID of the Cors 
     - parameter corsEditObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func corsEditObjectV1(pkiCorsID: Int, corsEditObjectV1Request: CorsEditObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: CorsEditObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return corsEditObjectV1WithRequestBuilder(pkiCorsID: pkiCorsID, corsEditObjectV1Request: corsEditObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit an existing Cors
     - PUT /1/object/cors/{pkiCorsID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiCorsID: (path) The unique ID of the Cors 
     - parameter corsEditObjectV1Request: (body)  
     - returns: RequestBuilder<CorsEditObjectV1Response> 
     */
    open class func corsEditObjectV1WithRequestBuilder(pkiCorsID: Int, corsEditObjectV1Request: CorsEditObjectV1Request) -> RequestBuilder<CorsEditObjectV1Response> {
        var localVariablePath = "/1/object/cors/{pkiCorsID}"
        let pkiCorsIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiCorsID))"
        let pkiCorsIDPostEscape = pkiCorsIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiCorsID}", with: pkiCorsIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: corsEditObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<CorsEditObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Cors
     
     - parameter pkiCorsID: (path) The unique ID of the Cors 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func corsGetObjectV2(pkiCorsID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: CorsGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return corsGetObjectV2WithRequestBuilder(pkiCorsID: pkiCorsID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Cors
     - GET /2/object/cors/{pkiCorsID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiCorsID: (path) The unique ID of the Cors 
     - returns: RequestBuilder<CorsGetObjectV2Response> 
     */
    open class func corsGetObjectV2WithRequestBuilder(pkiCorsID: Int) -> RequestBuilder<CorsGetObjectV2Response> {
        var localVariablePath = "/2/object/cors/{pkiCorsID}"
        let pkiCorsIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiCorsID))"
        let pkiCorsIDPostEscape = pkiCorsIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiCorsID}", with: pkiCorsIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<CorsGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
