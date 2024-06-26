//
// ObjectEzsigntemplatesignerAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectEzsigntemplatesignerAPI {

    /**
     Create a new Ezsigntemplatesigner
     
     - parameter ezsigntemplatesignerCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatesignerCreateObjectV1(ezsigntemplatesignerCreateObjectV1Request: EzsigntemplatesignerCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatesignerCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatesignerCreateObjectV1WithRequestBuilder(ezsigntemplatesignerCreateObjectV1Request: ezsigntemplatesignerCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Ezsigntemplatesigner
     - POST /1/object/ezsigntemplatesigner
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter ezsigntemplatesignerCreateObjectV1Request: (body)  
     - returns: RequestBuilder<EzsigntemplatesignerCreateObjectV1Response> 
     */
    open class func ezsigntemplatesignerCreateObjectV1WithRequestBuilder(ezsigntemplatesignerCreateObjectV1Request: EzsigntemplatesignerCreateObjectV1Request) -> RequestBuilder<EzsigntemplatesignerCreateObjectV1Response> {
        let localVariablePath = "/1/object/ezsigntemplatesigner"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsigntemplatesignerCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatesignerCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Delete an existing Ezsigntemplatesigner
     
     - parameter pkiEzsigntemplatesignerID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatesignerDeleteObjectV1(pkiEzsigntemplatesignerID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatesignerDeleteObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatesignerDeleteObjectV1WithRequestBuilder(pkiEzsigntemplatesignerID: pkiEzsigntemplatesignerID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete an existing Ezsigntemplatesigner
     - DELETE /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsigntemplatesignerID: (path)  
     - returns: RequestBuilder<EzsigntemplatesignerDeleteObjectV1Response> 
     */
    open class func ezsigntemplatesignerDeleteObjectV1WithRequestBuilder(pkiEzsigntemplatesignerID: Int) -> RequestBuilder<EzsigntemplatesignerDeleteObjectV1Response> {
        var localVariablePath = "/1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID}"
        let pkiEzsigntemplatesignerIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplatesignerID))"
        let pkiEzsigntemplatesignerIDPostEscape = pkiEzsigntemplatesignerIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplatesignerID}", with: pkiEzsigntemplatesignerIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatesignerDeleteObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Edit an existing Ezsigntemplatesigner
     
     - parameter pkiEzsigntemplatesignerID: (path)  
     - parameter ezsigntemplatesignerEditObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatesignerEditObjectV1(pkiEzsigntemplatesignerID: Int, ezsigntemplatesignerEditObjectV1Request: EzsigntemplatesignerEditObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatesignerEditObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatesignerEditObjectV1WithRequestBuilder(pkiEzsigntemplatesignerID: pkiEzsigntemplatesignerID, ezsigntemplatesignerEditObjectV1Request: ezsigntemplatesignerEditObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit an existing Ezsigntemplatesigner
     - PUT /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsigntemplatesignerID: (path)  
     - parameter ezsigntemplatesignerEditObjectV1Request: (body)  
     - returns: RequestBuilder<EzsigntemplatesignerEditObjectV1Response> 
     */
    open class func ezsigntemplatesignerEditObjectV1WithRequestBuilder(pkiEzsigntemplatesignerID: Int, ezsigntemplatesignerEditObjectV1Request: EzsigntemplatesignerEditObjectV1Request) -> RequestBuilder<EzsigntemplatesignerEditObjectV1Response> {
        var localVariablePath = "/1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID}"
        let pkiEzsigntemplatesignerIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplatesignerID))"
        let pkiEzsigntemplatesignerIDPostEscape = pkiEzsigntemplatesignerIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplatesignerID}", with: pkiEzsigntemplatesignerIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsigntemplatesignerEditObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatesignerEditObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Ezsigntemplatesigner
     
     - parameter pkiEzsigntemplatesignerID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatesignerGetObjectV2(pkiEzsigntemplatesignerID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatesignerGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatesignerGetObjectV2WithRequestBuilder(pkiEzsigntemplatesignerID: pkiEzsigntemplatesignerID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsigntemplatesigner
     - GET /2/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsigntemplatesignerID: (path)  
     - returns: RequestBuilder<EzsigntemplatesignerGetObjectV2Response> 
     */
    open class func ezsigntemplatesignerGetObjectV2WithRequestBuilder(pkiEzsigntemplatesignerID: Int) -> RequestBuilder<EzsigntemplatesignerGetObjectV2Response> {
        var localVariablePath = "/2/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID}"
        let pkiEzsigntemplatesignerIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplatesignerID))"
        let pkiEzsigntemplatesignerIDPostEscape = pkiEzsigntemplatesignerIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplatesignerID}", with: pkiEzsigntemplatesignerIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatesignerGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
