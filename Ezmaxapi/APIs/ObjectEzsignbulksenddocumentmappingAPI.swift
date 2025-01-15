//
// ObjectEzsignbulksenddocumentmappingAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectEzsignbulksenddocumentmappingAPI {

    /**
     Create a new Ezsignbulksenddocumentmapping
     
     - parameter ezsignbulksenddocumentmappingCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignbulksenddocumentmappingCreateObjectV1(ezsignbulksenddocumentmappingCreateObjectV1Request: EzsignbulksenddocumentmappingCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignbulksenddocumentmappingCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignbulksenddocumentmappingCreateObjectV1WithRequestBuilder(ezsignbulksenddocumentmappingCreateObjectV1Request: ezsignbulksenddocumentmappingCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Ezsignbulksenddocumentmapping
     - POST /1/object/ezsignbulksenddocumentmapping
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter ezsignbulksenddocumentmappingCreateObjectV1Request: (body)  
     - returns: RequestBuilder<EzsignbulksenddocumentmappingCreateObjectV1Response> 
     */
    open class func ezsignbulksenddocumentmappingCreateObjectV1WithRequestBuilder(ezsignbulksenddocumentmappingCreateObjectV1Request: EzsignbulksenddocumentmappingCreateObjectV1Request) -> RequestBuilder<EzsignbulksenddocumentmappingCreateObjectV1Response> {
        let localVariablePath = "/1/object/ezsignbulksenddocumentmapping"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignbulksenddocumentmappingCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignbulksenddocumentmappingCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Delete an existing Ezsignbulksenddocumentmapping
     
     - parameter pkiEzsignbulksenddocumentmappingID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignbulksenddocumentmappingDeleteObjectV1(pkiEzsignbulksenddocumentmappingID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: CommonResponse?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignbulksenddocumentmappingDeleteObjectV1WithRequestBuilder(pkiEzsignbulksenddocumentmappingID: pkiEzsignbulksenddocumentmappingID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete an existing Ezsignbulksenddocumentmapping
     - DELETE /1/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignbulksenddocumentmappingID: (path)  
     - returns: RequestBuilder<CommonResponse> 
     */
    open class func ezsignbulksenddocumentmappingDeleteObjectV1WithRequestBuilder(pkiEzsignbulksenddocumentmappingID: Int) -> RequestBuilder<CommonResponse> {
        var localVariablePath = "/1/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID}"
        let pkiEzsignbulksenddocumentmappingIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignbulksenddocumentmappingID))"
        let pkiEzsignbulksenddocumentmappingIDPostEscape = pkiEzsignbulksenddocumentmappingIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignbulksenddocumentmappingID}", with: pkiEzsignbulksenddocumentmappingIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<CommonResponse>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Ezsignbulksenddocumentmapping
     
     - parameter pkiEzsignbulksenddocumentmappingID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignbulksenddocumentmappingGetObjectV2(pkiEzsignbulksenddocumentmappingID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignbulksenddocumentmappingGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignbulksenddocumentmappingGetObjectV2WithRequestBuilder(pkiEzsignbulksenddocumentmappingID: pkiEzsignbulksenddocumentmappingID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsignbulksenddocumentmapping
     - GET /2/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignbulksenddocumentmappingID: (path)  
     - returns: RequestBuilder<EzsignbulksenddocumentmappingGetObjectV2Response> 
     */
    open class func ezsignbulksenddocumentmappingGetObjectV2WithRequestBuilder(pkiEzsignbulksenddocumentmappingID: Int) -> RequestBuilder<EzsignbulksenddocumentmappingGetObjectV2Response> {
        var localVariablePath = "/2/object/ezsignbulksenddocumentmapping/{pkiEzsignbulksenddocumentmappingID}"
        let pkiEzsignbulksenddocumentmappingIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignbulksenddocumentmappingID))"
        let pkiEzsignbulksenddocumentmappingIDPostEscape = pkiEzsignbulksenddocumentmappingIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignbulksenddocumentmappingID}", with: pkiEzsignbulksenddocumentmappingIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignbulksenddocumentmappingGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
