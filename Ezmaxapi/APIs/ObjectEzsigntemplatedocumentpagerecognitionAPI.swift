//
// ObjectEzsigntemplatedocumentpagerecognitionAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectEzsigntemplatedocumentpagerecognitionAPI {

    /**
     Create a new Ezsigntemplatedocumentpagerecognition
     
     - parameter ezsigntemplatedocumentpagerecognitionCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatedocumentpagerecognitionCreateObjectV1(ezsigntemplatedocumentpagerecognitionCreateObjectV1Request: EzsigntemplatedocumentpagerecognitionCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatedocumentpagerecognitionCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatedocumentpagerecognitionCreateObjectV1WithRequestBuilder(ezsigntemplatedocumentpagerecognitionCreateObjectV1Request: ezsigntemplatedocumentpagerecognitionCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Ezsigntemplatedocumentpagerecognition
     - POST /1/object/ezsigntemplatedocumentpagerecognition
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter ezsigntemplatedocumentpagerecognitionCreateObjectV1Request: (body)  
     - returns: RequestBuilder<EzsigntemplatedocumentpagerecognitionCreateObjectV1Response> 
     */
    open class func ezsigntemplatedocumentpagerecognitionCreateObjectV1WithRequestBuilder(ezsigntemplatedocumentpagerecognitionCreateObjectV1Request: EzsigntemplatedocumentpagerecognitionCreateObjectV1Request) -> RequestBuilder<EzsigntemplatedocumentpagerecognitionCreateObjectV1Response> {
        let localVariablePath = "/1/object/ezsigntemplatedocumentpagerecognition"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsigntemplatedocumentpagerecognitionCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatedocumentpagerecognitionCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Delete an existing Ezsigntemplatedocumentpagerecognition
     
     - parameter pkiEzsigntemplatedocumentpagerecognitionID: (path) The unique ID of the Ezsigntemplatedocumentpagerecognition 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatedocumentpagerecognitionDeleteObjectV1(pkiEzsigntemplatedocumentpagerecognitionID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatedocumentpagerecognitionDeleteObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatedocumentpagerecognitionDeleteObjectV1WithRequestBuilder(pkiEzsigntemplatedocumentpagerecognitionID: pkiEzsigntemplatedocumentpagerecognitionID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete an existing Ezsigntemplatedocumentpagerecognition
     - DELETE /1/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsigntemplatedocumentpagerecognitionID: (path) The unique ID of the Ezsigntemplatedocumentpagerecognition 
     - returns: RequestBuilder<EzsigntemplatedocumentpagerecognitionDeleteObjectV1Response> 
     */
    open class func ezsigntemplatedocumentpagerecognitionDeleteObjectV1WithRequestBuilder(pkiEzsigntemplatedocumentpagerecognitionID: Int) -> RequestBuilder<EzsigntemplatedocumentpagerecognitionDeleteObjectV1Response> {
        var localVariablePath = "/1/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID}"
        let pkiEzsigntemplatedocumentpagerecognitionIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplatedocumentpagerecognitionID))"
        let pkiEzsigntemplatedocumentpagerecognitionIDPostEscape = pkiEzsigntemplatedocumentpagerecognitionIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplatedocumentpagerecognitionID}", with: pkiEzsigntemplatedocumentpagerecognitionIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatedocumentpagerecognitionDeleteObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Edit an existing Ezsigntemplatedocumentpagerecognition
     
     - parameter pkiEzsigntemplatedocumentpagerecognitionID: (path) The unique ID of the Ezsigntemplatedocumentpagerecognition 
     - parameter ezsigntemplatedocumentpagerecognitionEditObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatedocumentpagerecognitionEditObjectV1(pkiEzsigntemplatedocumentpagerecognitionID: Int, ezsigntemplatedocumentpagerecognitionEditObjectV1Request: EzsigntemplatedocumentpagerecognitionEditObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatedocumentpagerecognitionEditObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatedocumentpagerecognitionEditObjectV1WithRequestBuilder(pkiEzsigntemplatedocumentpagerecognitionID: pkiEzsigntemplatedocumentpagerecognitionID, ezsigntemplatedocumentpagerecognitionEditObjectV1Request: ezsigntemplatedocumentpagerecognitionEditObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit an existing Ezsigntemplatedocumentpagerecognition
     - PUT /1/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsigntemplatedocumentpagerecognitionID: (path) The unique ID of the Ezsigntemplatedocumentpagerecognition 
     - parameter ezsigntemplatedocumentpagerecognitionEditObjectV1Request: (body)  
     - returns: RequestBuilder<EzsigntemplatedocumentpagerecognitionEditObjectV1Response> 
     */
    open class func ezsigntemplatedocumentpagerecognitionEditObjectV1WithRequestBuilder(pkiEzsigntemplatedocumentpagerecognitionID: Int, ezsigntemplatedocumentpagerecognitionEditObjectV1Request: EzsigntemplatedocumentpagerecognitionEditObjectV1Request) -> RequestBuilder<EzsigntemplatedocumentpagerecognitionEditObjectV1Response> {
        var localVariablePath = "/1/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID}"
        let pkiEzsigntemplatedocumentpagerecognitionIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplatedocumentpagerecognitionID))"
        let pkiEzsigntemplatedocumentpagerecognitionIDPostEscape = pkiEzsigntemplatedocumentpagerecognitionIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplatedocumentpagerecognitionID}", with: pkiEzsigntemplatedocumentpagerecognitionIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsigntemplatedocumentpagerecognitionEditObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatedocumentpagerecognitionEditObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Ezsigntemplatedocumentpagerecognition
     
     - parameter pkiEzsigntemplatedocumentpagerecognitionID: (path) The unique ID of the Ezsigntemplatedocumentpagerecognition 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatedocumentpagerecognitionGetObjectV2(pkiEzsigntemplatedocumentpagerecognitionID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatedocumentpagerecognitionGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatedocumentpagerecognitionGetObjectV2WithRequestBuilder(pkiEzsigntemplatedocumentpagerecognitionID: pkiEzsigntemplatedocumentpagerecognitionID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsigntemplatedocumentpagerecognition
     - GET /2/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsigntemplatedocumentpagerecognitionID: (path) The unique ID of the Ezsigntemplatedocumentpagerecognition 
     - returns: RequestBuilder<EzsigntemplatedocumentpagerecognitionGetObjectV2Response> 
     */
    open class func ezsigntemplatedocumentpagerecognitionGetObjectV2WithRequestBuilder(pkiEzsigntemplatedocumentpagerecognitionID: Int) -> RequestBuilder<EzsigntemplatedocumentpagerecognitionGetObjectV2Response> {
        var localVariablePath = "/2/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID}"
        let pkiEzsigntemplatedocumentpagerecognitionIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplatedocumentpagerecognitionID))"
        let pkiEzsigntemplatedocumentpagerecognitionIDPostEscape = pkiEzsigntemplatedocumentpagerecognitionIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplatedocumentpagerecognitionID}", with: pkiEzsigntemplatedocumentpagerecognitionIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatedocumentpagerecognitionGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
