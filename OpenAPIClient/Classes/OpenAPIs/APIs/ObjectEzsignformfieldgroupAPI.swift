//
// ObjectEzsignformfieldgroupAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectEzsignformfieldgroupAPI {

    /**
     Create a new Ezsignformfieldgroup
     
     - parameter ezsignformfieldgroupCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignformfieldgroupCreateObjectV1(ezsignformfieldgroupCreateObjectV1Request: EzsignformfieldgroupCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignformfieldgroupCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignformfieldgroupCreateObjectV1WithRequestBuilder(ezsignformfieldgroupCreateObjectV1Request: ezsignformfieldgroupCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Ezsignformfieldgroup
     - POST /1/object/ezsignformfieldgroup
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter ezsignformfieldgroupCreateObjectV1Request: (body)  
     - returns: RequestBuilder<EzsignformfieldgroupCreateObjectV1Response> 
     */
    open class func ezsignformfieldgroupCreateObjectV1WithRequestBuilder(ezsignformfieldgroupCreateObjectV1Request: EzsignformfieldgroupCreateObjectV1Request) -> RequestBuilder<EzsignformfieldgroupCreateObjectV1Response> {
        let localVariablePath = "/1/object/ezsignformfieldgroup"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignformfieldgroupCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignformfieldgroupCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Delete an existing Ezsignformfieldgroup
     
     - parameter pkiEzsignformfieldgroupID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignformfieldgroupDeleteObjectV1(pkiEzsignformfieldgroupID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignformfieldgroupDeleteObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignformfieldgroupDeleteObjectV1WithRequestBuilder(pkiEzsignformfieldgroupID: pkiEzsignformfieldgroupID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete an existing Ezsignformfieldgroup
     - DELETE /1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID}
     - 
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsignformfieldgroupID: (path)  
     - returns: RequestBuilder<EzsignformfieldgroupDeleteObjectV1Response> 
     */
    open class func ezsignformfieldgroupDeleteObjectV1WithRequestBuilder(pkiEzsignformfieldgroupID: Int) -> RequestBuilder<EzsignformfieldgroupDeleteObjectV1Response> {
        var localVariablePath = "/1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID}"
        let pkiEzsignformfieldgroupIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignformfieldgroupID))"
        let pkiEzsignformfieldgroupIDPostEscape = pkiEzsignformfieldgroupIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignformfieldgroupID}", with: pkiEzsignformfieldgroupIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignformfieldgroupDeleteObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Edit an existing Ezsignformfieldgroup
     
     - parameter pkiEzsignformfieldgroupID: (path)  
     - parameter ezsignformfieldgroupEditObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignformfieldgroupEditObjectV1(pkiEzsignformfieldgroupID: Int, ezsignformfieldgroupEditObjectV1Request: EzsignformfieldgroupEditObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignformfieldgroupEditObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignformfieldgroupEditObjectV1WithRequestBuilder(pkiEzsignformfieldgroupID: pkiEzsignformfieldgroupID, ezsignformfieldgroupEditObjectV1Request: ezsignformfieldgroupEditObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit an existing Ezsignformfieldgroup
     - PUT /1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID}
     - 
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsignformfieldgroupID: (path)  
     - parameter ezsignformfieldgroupEditObjectV1Request: (body)  
     - returns: RequestBuilder<EzsignformfieldgroupEditObjectV1Response> 
     */
    open class func ezsignformfieldgroupEditObjectV1WithRequestBuilder(pkiEzsignformfieldgroupID: Int, ezsignformfieldgroupEditObjectV1Request: EzsignformfieldgroupEditObjectV1Request) -> RequestBuilder<EzsignformfieldgroupEditObjectV1Response> {
        var localVariablePath = "/1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID}"
        let pkiEzsignformfieldgroupIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignformfieldgroupID))"
        let pkiEzsignformfieldgroupIDPostEscape = pkiEzsignformfieldgroupIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignformfieldgroupID}", with: pkiEzsignformfieldgroupIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignformfieldgroupEditObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignformfieldgroupEditObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Retrieve an existing Ezsignformfieldgroup
     
     - parameter pkiEzsignformfieldgroupID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignformfieldgroupGetObjectV1(pkiEzsignformfieldgroupID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignformfieldgroupGetObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignformfieldgroupGetObjectV1WithRequestBuilder(pkiEzsignformfieldgroupID: pkiEzsignformfieldgroupID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsignformfieldgroup
     - GET /1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID}
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsignformfieldgroupID: (path)  
     - returns: RequestBuilder<EzsignformfieldgroupGetObjectV1Response> 
     */
    open class func ezsignformfieldgroupGetObjectV1WithRequestBuilder(pkiEzsignformfieldgroupID: Int) -> RequestBuilder<EzsignformfieldgroupGetObjectV1Response> {
        var localVariablePath = "/1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID}"
        let pkiEzsignformfieldgroupIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignformfieldgroupID))"
        let pkiEzsignformfieldgroupIDPostEscape = pkiEzsignformfieldgroupIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignformfieldgroupID}", with: pkiEzsignformfieldgroupIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignformfieldgroupGetObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }
}