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
     Retrieve the communication body.
     
     - parameter pkiCommunicationID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func communicationGetCommunicationBodyV1(pkiCommunicationID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return communicationGetCommunicationBodyV1WithRequestBuilder(pkiCommunicationID: pkiCommunicationID).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve the communication body.
     - GET /1/object/communication/{pkiCommunicationID}/getCommunicationBody
     - This endpoint returns the communication body.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiCommunicationID: (path)  
     - returns: RequestBuilder<Void> 
     */
    open class func communicationGetCommunicationBodyV1WithRequestBuilder(pkiCommunicationID: Int) -> RequestBuilder<Void> {
        var localVariablePath = "/1/object/communication/{pkiCommunicationID}/getCommunicationBody"
        let pkiCommunicationIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiCommunicationID))"
        let pkiCommunicationIDPostEscape = pkiCommunicationIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiCommunicationID}", with: pkiCommunicationIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

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
