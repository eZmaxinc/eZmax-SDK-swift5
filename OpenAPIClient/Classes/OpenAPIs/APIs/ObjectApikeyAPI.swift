//
// ObjectApikeyAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

open class ObjectApikeyAPI {
    /**
     Create a new Apikey
     
     - parameter apikeyCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func apikeyCreateObjectV1(apikeyCreateObjectV1Request: [ApikeyCreateObjectV1Request], apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: ApikeyCreateObjectV1Response?, _ error: Error?) -> Void)) {
        apikeyCreateObjectV1WithRequestBuilder(apikeyCreateObjectV1Request: apikeyCreateObjectV1Request).execute(apiResponseQueue) { result -> Void in
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
     - POST /1/object/apikey
     - The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter apikeyCreateObjectV1Request: (body)  
     - returns: RequestBuilder<ApikeyCreateObjectV1Response> 
     */
    open class func apikeyCreateObjectV1WithRequestBuilder(apikeyCreateObjectV1Request: [ApikeyCreateObjectV1Request]) -> RequestBuilder<ApikeyCreateObjectV1Response> {
        let path = "/1/object/apikey"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: apikeyCreateObjectV1Request)

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<ApikeyCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

}
