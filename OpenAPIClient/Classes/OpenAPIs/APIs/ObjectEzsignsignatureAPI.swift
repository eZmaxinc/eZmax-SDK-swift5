//
// ObjectEzsignsignatureAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectEzsignsignatureAPI {

    /**
     Create a new Ezsignsignature
     
     - parameter ezsignsignatureCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @available(*, deprecated, message: "This operation is deprecated.")
    @discardableResult
    open class func ezsignsignatureCreateObjectV1(ezsignsignatureCreateObjectV1Request: [EzsignsignatureCreateObjectV1Request], apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignsignatureCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignsignatureCreateObjectV1WithRequestBuilder(ezsignsignatureCreateObjectV1Request: ezsignsignatureCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Ezsignsignature
     - POST /1/object/ezsignsignature
     - The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter ezsignsignatureCreateObjectV1Request: (body)  
     - returns: RequestBuilder<EzsignsignatureCreateObjectV1Response> 
     */
    @available(*, deprecated, message: "This operation is deprecated.")
    open class func ezsignsignatureCreateObjectV1WithRequestBuilder(ezsignsignatureCreateObjectV1Request: [EzsignsignatureCreateObjectV1Request]) -> RequestBuilder<EzsignsignatureCreateObjectV1Response> {
        let localVariablePath = "/1/object/ezsignsignature"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignsignatureCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignsignatureCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Create a new Ezsignsignature
     
     - parameter ezsignsignatureCreateObjectV2Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignsignatureCreateObjectV2(ezsignsignatureCreateObjectV2Request: EzsignsignatureCreateObjectV2Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignsignatureCreateObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignsignatureCreateObjectV2WithRequestBuilder(ezsignsignatureCreateObjectV2Request: ezsignsignatureCreateObjectV2Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Ezsignsignature
     - POST /2/object/ezsignsignature
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter ezsignsignatureCreateObjectV2Request: (body)  
     - returns: RequestBuilder<EzsignsignatureCreateObjectV2Response> 
     */
    open class func ezsignsignatureCreateObjectV2WithRequestBuilder(ezsignsignatureCreateObjectV2Request: EzsignsignatureCreateObjectV2Request) -> RequestBuilder<EzsignsignatureCreateObjectV2Response> {
        let localVariablePath = "/2/object/ezsignsignature"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignsignatureCreateObjectV2Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignsignatureCreateObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Delete an existing Ezsignsignature
     
     - parameter pkiEzsignsignatureID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignsignatureDeleteObjectV1(pkiEzsignsignatureID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignsignatureDeleteObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignsignatureDeleteObjectV1WithRequestBuilder(pkiEzsignsignatureID: pkiEzsignsignatureID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete an existing Ezsignsignature
     - DELETE /1/object/ezsignsignature/{pkiEzsignsignatureID}
     - 
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsignsignatureID: (path)  
     - returns: RequestBuilder<EzsignsignatureDeleteObjectV1Response> 
     */
    open class func ezsignsignatureDeleteObjectV1WithRequestBuilder(pkiEzsignsignatureID: Int) -> RequestBuilder<EzsignsignatureDeleteObjectV1Response> {
        var localVariablePath = "/1/object/ezsignsignature/{pkiEzsignsignatureID}"
        let pkiEzsignsignatureIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignsignatureID))"
        let pkiEzsignsignatureIDPostEscape = pkiEzsignsignatureIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignsignatureID}", with: pkiEzsignsignatureIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignsignatureDeleteObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Edit an existing Ezsignsignature
     
     - parameter pkiEzsignsignatureID: (path)  
     - parameter ezsignsignatureEditObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignsignatureEditObjectV1(pkiEzsignsignatureID: Int, ezsignsignatureEditObjectV1Request: EzsignsignatureEditObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignsignatureEditObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignsignatureEditObjectV1WithRequestBuilder(pkiEzsignsignatureID: pkiEzsignsignatureID, ezsignsignatureEditObjectV1Request: ezsignsignatureEditObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit an existing Ezsignsignature
     - PUT /1/object/ezsignsignature/{pkiEzsignsignatureID}
     - 
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsignsignatureID: (path)  
     - parameter ezsignsignatureEditObjectV1Request: (body)  
     - returns: RequestBuilder<EzsignsignatureEditObjectV1Response> 
     */
    open class func ezsignsignatureEditObjectV1WithRequestBuilder(pkiEzsignsignatureID: Int, ezsignsignatureEditObjectV1Request: EzsignsignatureEditObjectV1Request) -> RequestBuilder<EzsignsignatureEditObjectV1Response> {
        var localVariablePath = "/1/object/ezsignsignature/{pkiEzsignsignatureID}"
        let pkiEzsignsignatureIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignsignatureID))"
        let pkiEzsignsignatureIDPostEscape = pkiEzsignsignatureIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignsignatureID}", with: pkiEzsignsignatureIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignsignatureEditObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignsignatureEditObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Ezsignsignature
     
     - parameter pkiEzsignsignatureID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @available(*, deprecated, message: "This operation is deprecated.")
    @discardableResult
    open class func ezsignsignatureGetObjectV1(pkiEzsignsignatureID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignsignatureGetObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignsignatureGetObjectV1WithRequestBuilder(pkiEzsignsignatureID: pkiEzsignsignatureID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsignsignature
     - GET /1/object/ezsignsignature/{pkiEzsignsignatureID}
     - 
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsignsignatureID: (path)  
     - returns: RequestBuilder<EzsignsignatureGetObjectV1Response> 
     */
    @available(*, deprecated, message: "This operation is deprecated.")
    open class func ezsignsignatureGetObjectV1WithRequestBuilder(pkiEzsignsignatureID: Int) -> RequestBuilder<EzsignsignatureGetObjectV1Response> {
        var localVariablePath = "/1/object/ezsignsignature/{pkiEzsignsignatureID}"
        let pkiEzsignsignatureIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignsignatureID))"
        let pkiEzsignsignatureIDPostEscape = pkiEzsignsignatureIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignsignatureID}", with: pkiEzsignsignatureIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignsignatureGetObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Ezsignsignature
     
     - parameter pkiEzsignsignatureID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignsignatureGetObjectV2(pkiEzsignsignatureID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignsignatureGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignsignatureGetObjectV2WithRequestBuilder(pkiEzsignsignatureID: pkiEzsignsignatureID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsignsignature
     - GET /2/object/ezsignsignature/{pkiEzsignsignatureID}
     - 
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsignsignatureID: (path)  
     - returns: RequestBuilder<EzsignsignatureGetObjectV2Response> 
     */
    open class func ezsignsignatureGetObjectV2WithRequestBuilder(pkiEzsignsignatureID: Int) -> RequestBuilder<EzsignsignatureGetObjectV2Response> {
        var localVariablePath = "/2/object/ezsignsignature/{pkiEzsignsignatureID}"
        let pkiEzsignsignatureIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignsignatureID))"
        let pkiEzsignsignatureIDPostEscape = pkiEzsignsignatureIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignsignatureID}", with: pkiEzsignsignatureIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignsignatureGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Sign the Ezsignsignature
     
     - parameter pkiEzsignsignatureID: (path)  
     - parameter ezsignsignatureSignV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignsignatureSignV1(pkiEzsignsignatureID: Int, ezsignsignatureSignV1Request: EzsignsignatureSignV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignsignatureSignV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignsignatureSignV1WithRequestBuilder(pkiEzsignsignatureID: pkiEzsignsignatureID, ezsignsignatureSignV1Request: ezsignsignatureSignV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Sign the Ezsignsignature
     - POST /1/object/ezsignsignature/{pkiEzsignsignatureID}/sign
     - 
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsignsignatureID: (path)  
     - parameter ezsignsignatureSignV1Request: (body)  
     - returns: RequestBuilder<EzsignsignatureSignV1Response> 
     */
    open class func ezsignsignatureSignV1WithRequestBuilder(pkiEzsignsignatureID: Int, ezsignsignatureSignV1Request: EzsignsignatureSignV1Request) -> RequestBuilder<EzsignsignatureSignV1Response> {
        var localVariablePath = "/1/object/ezsignsignature/{pkiEzsignsignatureID}/sign"
        let pkiEzsignsignatureIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignsignatureID))"
        let pkiEzsignsignatureIDPostEscape = pkiEzsignsignatureIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignsignatureID}", with: pkiEzsignsignatureIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignsignatureSignV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignsignatureSignV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
