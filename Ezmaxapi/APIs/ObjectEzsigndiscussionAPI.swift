//
// ObjectEzsigndiscussionAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectEzsigndiscussionAPI {

    /**
     Create a new Ezsigndiscussion
     
     - parameter ezsigndiscussionCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigndiscussionCreateObjectV1(ezsigndiscussionCreateObjectV1Request: EzsigndiscussionCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigndiscussionCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigndiscussionCreateObjectV1WithRequestBuilder(ezsigndiscussionCreateObjectV1Request: ezsigndiscussionCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Ezsigndiscussion
     - POST /1/object/ezsigndiscussion
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter ezsigndiscussionCreateObjectV1Request: (body)  
     - returns: RequestBuilder<EzsigndiscussionCreateObjectV1Response> 
     */
    open class func ezsigndiscussionCreateObjectV1WithRequestBuilder(ezsigndiscussionCreateObjectV1Request: EzsigndiscussionCreateObjectV1Request) -> RequestBuilder<EzsigndiscussionCreateObjectV1Response> {
        let localVariablePath = "/1/object/ezsigndiscussion"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsigndiscussionCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigndiscussionCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Delete an existing Ezsigndiscussion
     
     - parameter pkiEzsigndiscussionID: (path) The unique ID of the Ezsigndiscussion 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigndiscussionDeleteObjectV1(pkiEzsigndiscussionID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigndiscussionDeleteObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigndiscussionDeleteObjectV1WithRequestBuilder(pkiEzsigndiscussionID: pkiEzsigndiscussionID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete an existing Ezsigndiscussion
     - DELETE /1/object/ezsigndiscussion/{pkiEzsigndiscussionID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsigndiscussionID: (path) The unique ID of the Ezsigndiscussion 
     - returns: RequestBuilder<EzsigndiscussionDeleteObjectV1Response> 
     */
    open class func ezsigndiscussionDeleteObjectV1WithRequestBuilder(pkiEzsigndiscussionID: Int) -> RequestBuilder<EzsigndiscussionDeleteObjectV1Response> {
        var localVariablePath = "/1/object/ezsigndiscussion/{pkiEzsigndiscussionID}"
        let pkiEzsigndiscussionIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigndiscussionID))"
        let pkiEzsigndiscussionIDPostEscape = pkiEzsigndiscussionIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigndiscussionID}", with: pkiEzsigndiscussionIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigndiscussionDeleteObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Ezsigndiscussion
     
     - parameter pkiEzsigndiscussionID: (path) The unique ID of the Ezsigndiscussion 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigndiscussionGetObjectV2(pkiEzsigndiscussionID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigndiscussionGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigndiscussionGetObjectV2WithRequestBuilder(pkiEzsigndiscussionID: pkiEzsigndiscussionID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsigndiscussion
     - GET /2/object/ezsigndiscussion/{pkiEzsigndiscussionID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsigndiscussionID: (path) The unique ID of the Ezsigndiscussion 
     - returns: RequestBuilder<EzsigndiscussionGetObjectV2Response> 
     */
    open class func ezsigndiscussionGetObjectV2WithRequestBuilder(pkiEzsigndiscussionID: Int) -> RequestBuilder<EzsigndiscussionGetObjectV2Response> {
        var localVariablePath = "/2/object/ezsigndiscussion/{pkiEzsigndiscussionID}"
        let pkiEzsigndiscussionIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigndiscussionID))"
        let pkiEzsigndiscussionIDPostEscape = pkiEzsigndiscussionIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigndiscussionID}", with: pkiEzsigndiscussionIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigndiscussionGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}