//
// ObjectFranchisereferalincomeAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectFranchisereferalincomeAPI {

    /**
     Create a new Franchisereferalincome
     
     - parameter franchisereferalincomeCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @available(*, deprecated, message: "This operation is deprecated.")
    @discardableResult
    open class func franchisereferalincomeCreateObjectV1(franchisereferalincomeCreateObjectV1Request: [FranchisereferalincomeCreateObjectV1Request], apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: FranchisereferalincomeCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return franchisereferalincomeCreateObjectV1WithRequestBuilder(franchisereferalincomeCreateObjectV1Request: franchisereferalincomeCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Franchisereferalincome
     - POST /1/object/franchisereferalincome
     - The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter franchisereferalincomeCreateObjectV1Request: (body)  
     - returns: RequestBuilder<FranchisereferalincomeCreateObjectV1Response> 
     */
    @available(*, deprecated, message: "This operation is deprecated.")
    open class func franchisereferalincomeCreateObjectV1WithRequestBuilder(franchisereferalincomeCreateObjectV1Request: [FranchisereferalincomeCreateObjectV1Request]) -> RequestBuilder<FranchisereferalincomeCreateObjectV1Response> {
        let localVariablePath = "/1/object/franchisereferalincome"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: franchisereferalincomeCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<FranchisereferalincomeCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Create a new Franchisereferalincome
     
     - parameter franchisereferalincomeCreateObjectV2Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func franchisereferalincomeCreateObjectV2(franchisereferalincomeCreateObjectV2Request: FranchisereferalincomeCreateObjectV2Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: FranchisereferalincomeCreateObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return franchisereferalincomeCreateObjectV2WithRequestBuilder(franchisereferalincomeCreateObjectV2Request: franchisereferalincomeCreateObjectV2Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Franchisereferalincome
     - POST /2/object/franchisereferalincome
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter franchisereferalincomeCreateObjectV2Request: (body)  
     - returns: RequestBuilder<FranchisereferalincomeCreateObjectV2Response> 
     */
    open class func franchisereferalincomeCreateObjectV2WithRequestBuilder(franchisereferalincomeCreateObjectV2Request: FranchisereferalincomeCreateObjectV2Request) -> RequestBuilder<FranchisereferalincomeCreateObjectV2Response> {
        let localVariablePath = "/2/object/franchisereferalincome"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: franchisereferalincomeCreateObjectV2Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<FranchisereferalincomeCreateObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
