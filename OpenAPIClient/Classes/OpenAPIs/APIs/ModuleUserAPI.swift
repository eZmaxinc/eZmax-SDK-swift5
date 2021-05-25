//
// ModuleUserAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

open class ModuleUserAPI {
    /**
     Create a new User of type Ezsignuser
     
     - parameter userCreateEzsignuserV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func userCreateEzsignuserV1(userCreateEzsignuserV1Request: [UserCreateEzsignuserV1Request], apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: UserCreateEzsignuserV1Response?, _ error: Error?) -> Void)) {
        userCreateEzsignuserV1WithRequestBuilder(userCreateEzsignuserV1Request: userCreateEzsignuserV1Request).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new User of type Ezsignuser
     - POST /1/module/user/createezsignuser
     - The endpoint allows to initiate the creation or a user of type Ezsignuser.  The user will be created only once the email verification process will be completed
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter userCreateEzsignuserV1Request: (body)  
     - returns: RequestBuilder<UserCreateEzsignuserV1Response> 
     */
    open class func userCreateEzsignuserV1WithRequestBuilder(userCreateEzsignuserV1Request: [UserCreateEzsignuserV1Request]) -> RequestBuilder<UserCreateEzsignuserV1Response> {
        let path = "/1/module/user/createezsignuser"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: userCreateEzsignuserV1Request)

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<UserCreateEzsignuserV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

}
