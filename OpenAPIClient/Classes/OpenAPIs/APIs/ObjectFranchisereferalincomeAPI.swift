//
// ObjectFranchisereferalincomeAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

open class ObjectFranchisereferalincomeAPI {
    /**
     Create a new Franchisereferalincome
     
     - parameter franchisereferalincomeCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func franchisereferalincomeCreateObjectV1(franchisereferalincomeCreateObjectV1Request: [FranchisereferalincomeCreateObjectV1Request], apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: FranchisereferalincomeCreateObjectV1Response?, _ error: Error?) -> Void)) {
        franchisereferalincomeCreateObjectV1WithRequestBuilder(franchisereferalincomeCreateObjectV1Request: franchisereferalincomeCreateObjectV1Request).execute(apiResponseQueue) { result -> Void in
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
       - type: apiKey Authorization 
       - name: Authorization
     - parameter franchisereferalincomeCreateObjectV1Request: (body)  
     - returns: RequestBuilder<FranchisereferalincomeCreateObjectV1Response> 
     */
    open class func franchisereferalincomeCreateObjectV1WithRequestBuilder(franchisereferalincomeCreateObjectV1Request: [FranchisereferalincomeCreateObjectV1Request]) -> RequestBuilder<FranchisereferalincomeCreateObjectV1Response> {
        let path = "/1/object/franchisereferalincome"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: franchisereferalincomeCreateObjectV1Request)

        let url = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<FranchisereferalincomeCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

}