//
// ObjectEzsigntemplatesignatureAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectEzsigntemplatesignatureAPI {

    /**
     Create a new Ezsigntemplatesignature
     
     - parameter ezsigntemplatesignatureCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatesignatureCreateObjectV1(ezsigntemplatesignatureCreateObjectV1Request: EzsigntemplatesignatureCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatesignatureCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatesignatureCreateObjectV1WithRequestBuilder(ezsigntemplatesignatureCreateObjectV1Request: ezsigntemplatesignatureCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Ezsigntemplatesignature
     - POST /1/object/ezsigntemplatesignature
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter ezsigntemplatesignatureCreateObjectV1Request: (body)  
     - returns: RequestBuilder<EzsigntemplatesignatureCreateObjectV1Response> 
     */
    open class func ezsigntemplatesignatureCreateObjectV1WithRequestBuilder(ezsigntemplatesignatureCreateObjectV1Request: EzsigntemplatesignatureCreateObjectV1Request) -> RequestBuilder<EzsigntemplatesignatureCreateObjectV1Response> {
        let localVariablePath = "/1/object/ezsigntemplatesignature"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsigntemplatesignatureCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatesignatureCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Delete an existing Ezsigntemplatesignature
     
     - parameter pkiEzsigntemplatesignatureID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatesignatureDeleteObjectV1(pkiEzsigntemplatesignatureID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatesignatureDeleteObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatesignatureDeleteObjectV1WithRequestBuilder(pkiEzsigntemplatesignatureID: pkiEzsigntemplatesignatureID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete an existing Ezsigntemplatesignature
     - DELETE /1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsigntemplatesignatureID: (path)  
     - returns: RequestBuilder<EzsigntemplatesignatureDeleteObjectV1Response> 
     */
    open class func ezsigntemplatesignatureDeleteObjectV1WithRequestBuilder(pkiEzsigntemplatesignatureID: Int) -> RequestBuilder<EzsigntemplatesignatureDeleteObjectV1Response> {
        var localVariablePath = "/1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID}"
        let pkiEzsigntemplatesignatureIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplatesignatureID))"
        let pkiEzsigntemplatesignatureIDPostEscape = pkiEzsigntemplatesignatureIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplatesignatureID}", with: pkiEzsigntemplatesignatureIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatesignatureDeleteObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Edit an existing Ezsigntemplatesignature
     
     - parameter pkiEzsigntemplatesignatureID: (path)  
     - parameter ezsigntemplatesignatureEditObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatesignatureEditObjectV1(pkiEzsigntemplatesignatureID: Int, ezsigntemplatesignatureEditObjectV1Request: EzsigntemplatesignatureEditObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatesignatureEditObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatesignatureEditObjectV1WithRequestBuilder(pkiEzsigntemplatesignatureID: pkiEzsigntemplatesignatureID, ezsigntemplatesignatureEditObjectV1Request: ezsigntemplatesignatureEditObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit an existing Ezsigntemplatesignature
     - PUT /1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsigntemplatesignatureID: (path)  
     - parameter ezsigntemplatesignatureEditObjectV1Request: (body)  
     - returns: RequestBuilder<EzsigntemplatesignatureEditObjectV1Response> 
     */
    open class func ezsigntemplatesignatureEditObjectV1WithRequestBuilder(pkiEzsigntemplatesignatureID: Int, ezsigntemplatesignatureEditObjectV1Request: EzsigntemplatesignatureEditObjectV1Request) -> RequestBuilder<EzsigntemplatesignatureEditObjectV1Response> {
        var localVariablePath = "/1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID}"
        let pkiEzsigntemplatesignatureIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplatesignatureID))"
        let pkiEzsigntemplatesignatureIDPostEscape = pkiEzsigntemplatesignatureIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplatesignatureID}", with: pkiEzsigntemplatesignatureIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsigntemplatesignatureEditObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatesignatureEditObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Ezsigntemplatesignature
     
     - parameter pkiEzsigntemplatesignatureID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatesignatureGetObjectV2(pkiEzsigntemplatesignatureID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatesignatureGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatesignatureGetObjectV2WithRequestBuilder(pkiEzsigntemplatesignatureID: pkiEzsigntemplatesignatureID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsigntemplatesignature
     - GET /2/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsigntemplatesignatureID: (path)  
     - returns: RequestBuilder<EzsigntemplatesignatureGetObjectV2Response> 
     */
    open class func ezsigntemplatesignatureGetObjectV2WithRequestBuilder(pkiEzsigntemplatesignatureID: Int) -> RequestBuilder<EzsigntemplatesignatureGetObjectV2Response> {
        var localVariablePath = "/2/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID}"
        let pkiEzsigntemplatesignatureIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplatesignatureID))"
        let pkiEzsigntemplatesignatureIDPostEscape = pkiEzsigntemplatesignatureIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplatesignatureID}", with: pkiEzsigntemplatesignatureIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatesignatureGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
