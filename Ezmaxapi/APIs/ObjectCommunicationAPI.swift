//
// ObjectCommunicationAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectCommunicationAPI {

    /**
     Send a new Communication
     
     - parameter communicationSendV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func communicationSendV1(communicationSendV1Request: CommunicationSendV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: CommunicationSendV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return communicationSendV1WithRequestBuilder(communicationSendV1Request: communicationSendV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Send a new Communication
     - POST /1/object/communication/send
     - The endpoint allows to send one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter communicationSendV1Request: (body)  
     - returns: RequestBuilder<CommunicationSendV1Response> 
     */
    open class func communicationSendV1WithRequestBuilder(communicationSendV1Request: CommunicationSendV1Request) -> RequestBuilder<CommunicationSendV1Response> {
        let localVariablePath = "/1/object/communication/send"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: communicationSendV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<CommunicationSendV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
