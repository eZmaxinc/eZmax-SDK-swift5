//
// ObjectEzsignbulksendsignermappingAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectEzsignbulksendsignermappingAPI {

    /**
     Create a new Ezsignbulksendsignermapping
     
     - parameter ezsignbulksendsignermappingCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignbulksendsignermappingCreateObjectV1(ezsignbulksendsignermappingCreateObjectV1Request: EzsignbulksendsignermappingCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignbulksendsignermappingCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignbulksendsignermappingCreateObjectV1WithRequestBuilder(ezsignbulksendsignermappingCreateObjectV1Request: ezsignbulksendsignermappingCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Ezsignbulksendsignermapping
     - POST /1/object/ezsignbulksendsignermapping
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter ezsignbulksendsignermappingCreateObjectV1Request: (body)  
     - returns: RequestBuilder<EzsignbulksendsignermappingCreateObjectV1Response> 
     */
    open class func ezsignbulksendsignermappingCreateObjectV1WithRequestBuilder(ezsignbulksendsignermappingCreateObjectV1Request: EzsignbulksendsignermappingCreateObjectV1Request) -> RequestBuilder<EzsignbulksendsignermappingCreateObjectV1Response> {
        let localVariablePath = "/1/object/ezsignbulksendsignermapping"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignbulksendsignermappingCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignbulksendsignermappingCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Delete an existing Ezsignbulksendsignermapping
     
     - parameter pkiEzsignbulksendsignermappingID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignbulksendsignermappingDeleteObjectV1(pkiEzsignbulksendsignermappingID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignbulksendsignermappingDeleteObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignbulksendsignermappingDeleteObjectV1WithRequestBuilder(pkiEzsignbulksendsignermappingID: pkiEzsignbulksendsignermappingID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete an existing Ezsignbulksendsignermapping
     - DELETE /1/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignbulksendsignermappingID: (path)  
     - returns: RequestBuilder<EzsignbulksendsignermappingDeleteObjectV1Response> 
     */
    open class func ezsignbulksendsignermappingDeleteObjectV1WithRequestBuilder(pkiEzsignbulksendsignermappingID: Int) -> RequestBuilder<EzsignbulksendsignermappingDeleteObjectV1Response> {
        var localVariablePath = "/1/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID}"
        let pkiEzsignbulksendsignermappingIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignbulksendsignermappingID))"
        let pkiEzsignbulksendsignermappingIDPostEscape = pkiEzsignbulksendsignermappingIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignbulksendsignermappingID}", with: pkiEzsignbulksendsignermappingIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignbulksendsignermappingDeleteObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Ezsignbulksendsignermapping
     
     - parameter pkiEzsignbulksendsignermappingID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignbulksendsignermappingGetObjectV2(pkiEzsignbulksendsignermappingID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignbulksendsignermappingGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignbulksendsignermappingGetObjectV2WithRequestBuilder(pkiEzsignbulksendsignermappingID: pkiEzsignbulksendsignermappingID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsignbulksendsignermapping
     - GET /2/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignbulksendsignermappingID: (path)  
     - returns: RequestBuilder<EzsignbulksendsignermappingGetObjectV2Response> 
     */
    open class func ezsignbulksendsignermappingGetObjectV2WithRequestBuilder(pkiEzsignbulksendsignermappingID: Int) -> RequestBuilder<EzsignbulksendsignermappingGetObjectV2Response> {
        var localVariablePath = "/2/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID}"
        let pkiEzsignbulksendsignermappingIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignbulksendsignermappingID))"
        let pkiEzsignbulksendsignermappingIDPostEscape = pkiEzsignbulksendsignermappingIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignbulksendsignermappingID}", with: pkiEzsignbulksendsignermappingIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignbulksendsignermappingGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
