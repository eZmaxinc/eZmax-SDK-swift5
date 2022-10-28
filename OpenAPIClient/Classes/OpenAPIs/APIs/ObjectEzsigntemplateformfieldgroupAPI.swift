//
// ObjectEzsigntemplateformfieldgroupAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectEzsigntemplateformfieldgroupAPI {

    /**
     Create a new Ezsigntemplateformfieldgroup
     
     - parameter ezsigntemplateformfieldgroupCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplateformfieldgroupCreateObjectV1(ezsigntemplateformfieldgroupCreateObjectV1Request: EzsigntemplateformfieldgroupCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplateformfieldgroupCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplateformfieldgroupCreateObjectV1WithRequestBuilder(ezsigntemplateformfieldgroupCreateObjectV1Request: ezsigntemplateformfieldgroupCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Ezsigntemplateformfieldgroup
     - POST /1/object/ezsigntemplateformfieldgroup
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter ezsigntemplateformfieldgroupCreateObjectV1Request: (body)  
     - returns: RequestBuilder<EzsigntemplateformfieldgroupCreateObjectV1Response> 
     */
    open class func ezsigntemplateformfieldgroupCreateObjectV1WithRequestBuilder(ezsigntemplateformfieldgroupCreateObjectV1Request: EzsigntemplateformfieldgroupCreateObjectV1Request) -> RequestBuilder<EzsigntemplateformfieldgroupCreateObjectV1Response> {
        let localVariablePath = "/1/object/ezsigntemplateformfieldgroup"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsigntemplateformfieldgroupCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplateformfieldgroupCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Delete an existing Ezsigntemplateformfieldgroup
     
     - parameter pkiEzsigntemplateformfieldgroupID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplateformfieldgroupDeleteObjectV1(pkiEzsigntemplateformfieldgroupID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplateformfieldgroupDeleteObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplateformfieldgroupDeleteObjectV1WithRequestBuilder(pkiEzsigntemplateformfieldgroupID: pkiEzsigntemplateformfieldgroupID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete an existing Ezsigntemplateformfieldgroup
     - DELETE /1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID}
     - 
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsigntemplateformfieldgroupID: (path)  
     - returns: RequestBuilder<EzsigntemplateformfieldgroupDeleteObjectV1Response> 
     */
    open class func ezsigntemplateformfieldgroupDeleteObjectV1WithRequestBuilder(pkiEzsigntemplateformfieldgroupID: Int) -> RequestBuilder<EzsigntemplateformfieldgroupDeleteObjectV1Response> {
        var localVariablePath = "/1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID}"
        let pkiEzsigntemplateformfieldgroupIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplateformfieldgroupID))"
        let pkiEzsigntemplateformfieldgroupIDPostEscape = pkiEzsigntemplateformfieldgroupIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplateformfieldgroupID}", with: pkiEzsigntemplateformfieldgroupIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplateformfieldgroupDeleteObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Edit an existing Ezsigntemplateformfieldgroup
     
     - parameter pkiEzsigntemplateformfieldgroupID: (path)  
     - parameter ezsigntemplateformfieldgroupEditObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplateformfieldgroupEditObjectV1(pkiEzsigntemplateformfieldgroupID: Int, ezsigntemplateformfieldgroupEditObjectV1Request: EzsigntemplateformfieldgroupEditObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplateformfieldgroupEditObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplateformfieldgroupEditObjectV1WithRequestBuilder(pkiEzsigntemplateformfieldgroupID: pkiEzsigntemplateformfieldgroupID, ezsigntemplateformfieldgroupEditObjectV1Request: ezsigntemplateformfieldgroupEditObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit an existing Ezsigntemplateformfieldgroup
     - PUT /1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID}
     - 
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsigntemplateformfieldgroupID: (path)  
     - parameter ezsigntemplateformfieldgroupEditObjectV1Request: (body)  
     - returns: RequestBuilder<EzsigntemplateformfieldgroupEditObjectV1Response> 
     */
    open class func ezsigntemplateformfieldgroupEditObjectV1WithRequestBuilder(pkiEzsigntemplateformfieldgroupID: Int, ezsigntemplateformfieldgroupEditObjectV1Request: EzsigntemplateformfieldgroupEditObjectV1Request) -> RequestBuilder<EzsigntemplateformfieldgroupEditObjectV1Response> {
        var localVariablePath = "/1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID}"
        let pkiEzsigntemplateformfieldgroupIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplateformfieldgroupID))"
        let pkiEzsigntemplateformfieldgroupIDPostEscape = pkiEzsigntemplateformfieldgroupIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplateformfieldgroupID}", with: pkiEzsigntemplateformfieldgroupIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsigntemplateformfieldgroupEditObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplateformfieldgroupEditObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Retrieve an existing Ezsigntemplateformfieldgroup
     
     - parameter pkiEzsigntemplateformfieldgroupID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @available(*, deprecated, message: "This operation is deprecated.")
    @discardableResult
    open class func ezsigntemplateformfieldgroupGetObjectV1(pkiEzsigntemplateformfieldgroupID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplateformfieldgroupGetObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplateformfieldgroupGetObjectV1WithRequestBuilder(pkiEzsigntemplateformfieldgroupID: pkiEzsigntemplateformfieldgroupID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsigntemplateformfieldgroup
     - GET /1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID}
     - 
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsigntemplateformfieldgroupID: (path)  
     - returns: RequestBuilder<EzsigntemplateformfieldgroupGetObjectV1Response> 
     */
    @available(*, deprecated, message: "This operation is deprecated.")
    open class func ezsigntemplateformfieldgroupGetObjectV1WithRequestBuilder(pkiEzsigntemplateformfieldgroupID: Int) -> RequestBuilder<EzsigntemplateformfieldgroupGetObjectV1Response> {
        var localVariablePath = "/1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID}"
        let pkiEzsigntemplateformfieldgroupIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplateformfieldgroupID))"
        let pkiEzsigntemplateformfieldgroupIDPostEscape = pkiEzsigntemplateformfieldgroupIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplateformfieldgroupID}", with: pkiEzsigntemplateformfieldgroupIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplateformfieldgroupGetObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Retrieve an existing Ezsigntemplateformfieldgroup
     
     - parameter pkiEzsigntemplateformfieldgroupID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplateformfieldgroupGetObjectV2(pkiEzsigntemplateformfieldgroupID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplateformfieldgroupGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplateformfieldgroupGetObjectV2WithRequestBuilder(pkiEzsigntemplateformfieldgroupID: pkiEzsigntemplateformfieldgroupID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsigntemplateformfieldgroup
     - GET /2/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID}
     - 
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsigntemplateformfieldgroupID: (path)  
     - returns: RequestBuilder<EzsigntemplateformfieldgroupGetObjectV2Response> 
     */
    open class func ezsigntemplateformfieldgroupGetObjectV2WithRequestBuilder(pkiEzsigntemplateformfieldgroupID: Int) -> RequestBuilder<EzsigntemplateformfieldgroupGetObjectV2Response> {
        var localVariablePath = "/2/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID}"
        let pkiEzsigntemplateformfieldgroupIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplateformfieldgroupID))"
        let pkiEzsigntemplateformfieldgroupIDPostEscape = pkiEzsigntemplateformfieldgroupIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplateformfieldgroupID}", with: pkiEzsigntemplateformfieldgroupIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplateformfieldgroupGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }
}
