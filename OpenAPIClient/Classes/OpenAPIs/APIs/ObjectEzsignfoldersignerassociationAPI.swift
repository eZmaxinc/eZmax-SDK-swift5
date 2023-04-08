//
// ObjectEzsignfoldersignerassociationAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectEzsignfoldersignerassociationAPI {

    /**
     Create a new Ezsignfoldersignerassociation
     
     - parameter ezsignfoldersignerassociationCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @available(*, deprecated, message: "This operation is deprecated.")
    @discardableResult
    open class func ezsignfoldersignerassociationCreateObjectV1(ezsignfoldersignerassociationCreateObjectV1Request: [EzsignfoldersignerassociationCreateObjectV1Request], apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignfoldersignerassociationCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignfoldersignerassociationCreateObjectV1WithRequestBuilder(ezsignfoldersignerassociationCreateObjectV1Request: ezsignfoldersignerassociationCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Ezsignfoldersignerassociation
     - POST /1/object/ezsignfoldersignerassociation
     - The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter ezsignfoldersignerassociationCreateObjectV1Request: (body)  
     - returns: RequestBuilder<EzsignfoldersignerassociationCreateObjectV1Response> 
     */
    @available(*, deprecated, message: "This operation is deprecated.")
    open class func ezsignfoldersignerassociationCreateObjectV1WithRequestBuilder(ezsignfoldersignerassociationCreateObjectV1Request: [EzsignfoldersignerassociationCreateObjectV1Request]) -> RequestBuilder<EzsignfoldersignerassociationCreateObjectV1Response> {
        let localVariablePath = "/1/object/ezsignfoldersignerassociation"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignfoldersignerassociationCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignfoldersignerassociationCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Create a new Ezsignfoldersignerassociation
     
     - parameter ezsignfoldersignerassociationCreateObjectV2Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignfoldersignerassociationCreateObjectV2(ezsignfoldersignerassociationCreateObjectV2Request: EzsignfoldersignerassociationCreateObjectV2Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignfoldersignerassociationCreateObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignfoldersignerassociationCreateObjectV2WithRequestBuilder(ezsignfoldersignerassociationCreateObjectV2Request: ezsignfoldersignerassociationCreateObjectV2Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Ezsignfoldersignerassociation
     - POST /2/object/ezsignfoldersignerassociation
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter ezsignfoldersignerassociationCreateObjectV2Request: (body)  
     - returns: RequestBuilder<EzsignfoldersignerassociationCreateObjectV2Response> 
     */
    open class func ezsignfoldersignerassociationCreateObjectV2WithRequestBuilder(ezsignfoldersignerassociationCreateObjectV2Request: EzsignfoldersignerassociationCreateObjectV2Request) -> RequestBuilder<EzsignfoldersignerassociationCreateObjectV2Response> {
        let localVariablePath = "/2/object/ezsignfoldersignerassociation"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignfoldersignerassociationCreateObjectV2Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignfoldersignerassociationCreateObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Delete an existing Ezsignfoldersignerassociation
     
     - parameter pkiEzsignfoldersignerassociationID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignfoldersignerassociationDeleteObjectV1(pkiEzsignfoldersignerassociationID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignfoldersignerassociationDeleteObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignfoldersignerassociationDeleteObjectV1WithRequestBuilder(pkiEzsignfoldersignerassociationID: pkiEzsignfoldersignerassociationID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete an existing Ezsignfoldersignerassociation
     - DELETE /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignfoldersignerassociationID: (path)  
     - returns: RequestBuilder<EzsignfoldersignerassociationDeleteObjectV1Response> 
     */
    open class func ezsignfoldersignerassociationDeleteObjectV1WithRequestBuilder(pkiEzsignfoldersignerassociationID: Int) -> RequestBuilder<EzsignfoldersignerassociationDeleteObjectV1Response> {
        var localVariablePath = "/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}"
        let pkiEzsignfoldersignerassociationIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignfoldersignerassociationID))"
        let pkiEzsignfoldersignerassociationIDPostEscape = pkiEzsignfoldersignerassociationIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignfoldersignerassociationID}", with: pkiEzsignfoldersignerassociationIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignfoldersignerassociationDeleteObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Edit an existing Ezsignfoldersignerassociation
     
     - parameter pkiEzsignfoldersignerassociationID: (path)  
     - parameter ezsignfoldersignerassociationEditObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignfoldersignerassociationEditObjectV1(pkiEzsignfoldersignerassociationID: Int, ezsignfoldersignerassociationEditObjectV1Request: EzsignfoldersignerassociationEditObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignfoldersignerassociationEditObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignfoldersignerassociationEditObjectV1WithRequestBuilder(pkiEzsignfoldersignerassociationID: pkiEzsignfoldersignerassociationID, ezsignfoldersignerassociationEditObjectV1Request: ezsignfoldersignerassociationEditObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit an existing Ezsignfoldersignerassociation
     - PUT /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignfoldersignerassociationID: (path)  
     - parameter ezsignfoldersignerassociationEditObjectV1Request: (body)  
     - returns: RequestBuilder<EzsignfoldersignerassociationEditObjectV1Response> 
     */
    open class func ezsignfoldersignerassociationEditObjectV1WithRequestBuilder(pkiEzsignfoldersignerassociationID: Int, ezsignfoldersignerassociationEditObjectV1Request: EzsignfoldersignerassociationEditObjectV1Request) -> RequestBuilder<EzsignfoldersignerassociationEditObjectV1Response> {
        var localVariablePath = "/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}"
        let pkiEzsignfoldersignerassociationIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignfoldersignerassociationID))"
        let pkiEzsignfoldersignerassociationIDPostEscape = pkiEzsignfoldersignerassociationIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignfoldersignerassociationID}", with: pkiEzsignfoldersignerassociationIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignfoldersignerassociationEditObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignfoldersignerassociationEditObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Disconnects the Ezsignfoldersignerassociation
     
     - parameter pkiEzsignfoldersignerassociationID: (path)  
     - parameter body: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignfoldersignerassociationForceDisconnectV1(pkiEzsignfoldersignerassociationID: Int, body: AnyCodable, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignfoldersignerassociationForceDisconnectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignfoldersignerassociationForceDisconnectV1WithRequestBuilder(pkiEzsignfoldersignerassociationID: pkiEzsignfoldersignerassociationID, body: body).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Disconnects the Ezsignfoldersignerassociation
     - POST /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/forceDisconnect
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignfoldersignerassociationID: (path)  
     - parameter body: (body)  
     - returns: RequestBuilder<EzsignfoldersignerassociationForceDisconnectV1Response> 
     */
    open class func ezsignfoldersignerassociationForceDisconnectV1WithRequestBuilder(pkiEzsignfoldersignerassociationID: Int, body: AnyCodable) -> RequestBuilder<EzsignfoldersignerassociationForceDisconnectV1Response> {
        var localVariablePath = "/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/forceDisconnect"
        let pkiEzsignfoldersignerassociationIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignfoldersignerassociationID))"
        let pkiEzsignfoldersignerassociationIDPostEscape = pkiEzsignfoldersignerassociationIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignfoldersignerassociationID}", with: pkiEzsignfoldersignerassociationIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignfoldersignerassociationForceDisconnectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve a Login Url to allow In-Person signing
     
     - parameter pkiEzsignfoldersignerassociationID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignfoldersignerassociationGetInPersonLoginUrlV1(pkiEzsignfoldersignerassociationID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignfoldersignerassociationGetInPersonLoginUrlV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignfoldersignerassociationGetInPersonLoginUrlV1WithRequestBuilder(pkiEzsignfoldersignerassociationID: pkiEzsignfoldersignerassociationID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve a Login Url to allow In-Person signing
     - GET /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getInPersonLoginUrl
     - This endpoint returns a Login Url that can be used in a browser or embedded in an I-Frame to allow in person signing.  The signer Login type must be configured as In-Person.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignfoldersignerassociationID: (path)  
     - returns: RequestBuilder<EzsignfoldersignerassociationGetInPersonLoginUrlV1Response> 
     */
    open class func ezsignfoldersignerassociationGetInPersonLoginUrlV1WithRequestBuilder(pkiEzsignfoldersignerassociationID: Int) -> RequestBuilder<EzsignfoldersignerassociationGetInPersonLoginUrlV1Response> {
        var localVariablePath = "/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getInPersonLoginUrl"
        let pkiEzsignfoldersignerassociationIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignfoldersignerassociationID))"
        let pkiEzsignfoldersignerassociationIDPostEscape = pkiEzsignfoldersignerassociationIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignfoldersignerassociationID}", with: pkiEzsignfoldersignerassociationIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignfoldersignerassociationGetInPersonLoginUrlV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Ezsignfoldersignerassociation
     
     - parameter pkiEzsignfoldersignerassociationID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @available(*, deprecated, message: "This operation is deprecated.")
    @discardableResult
    open class func ezsignfoldersignerassociationGetObjectV1(pkiEzsignfoldersignerassociationID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignfoldersignerassociationGetObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignfoldersignerassociationGetObjectV1WithRequestBuilder(pkiEzsignfoldersignerassociationID: pkiEzsignfoldersignerassociationID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsignfoldersignerassociation
     - GET /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignfoldersignerassociationID: (path)  
     - returns: RequestBuilder<EzsignfoldersignerassociationGetObjectV1Response> 
     */
    @available(*, deprecated, message: "This operation is deprecated.")
    open class func ezsignfoldersignerassociationGetObjectV1WithRequestBuilder(pkiEzsignfoldersignerassociationID: Int) -> RequestBuilder<EzsignfoldersignerassociationGetObjectV1Response> {
        var localVariablePath = "/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}"
        let pkiEzsignfoldersignerassociationIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignfoldersignerassociationID))"
        let pkiEzsignfoldersignerassociationIDPostEscape = pkiEzsignfoldersignerassociationIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignfoldersignerassociationID}", with: pkiEzsignfoldersignerassociationIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignfoldersignerassociationGetObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Ezsignfoldersignerassociation
     
     - parameter pkiEzsignfoldersignerassociationID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignfoldersignerassociationGetObjectV2(pkiEzsignfoldersignerassociationID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignfoldersignerassociationGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignfoldersignerassociationGetObjectV2WithRequestBuilder(pkiEzsignfoldersignerassociationID: pkiEzsignfoldersignerassociationID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsignfoldersignerassociation
     - GET /2/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignfoldersignerassociationID: (path)  
     - returns: RequestBuilder<EzsignfoldersignerassociationGetObjectV2Response> 
     */
    open class func ezsignfoldersignerassociationGetObjectV2WithRequestBuilder(pkiEzsignfoldersignerassociationID: Int) -> RequestBuilder<EzsignfoldersignerassociationGetObjectV2Response> {
        var localVariablePath = "/2/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}"
        let pkiEzsignfoldersignerassociationIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignfoldersignerassociationID))"
        let pkiEzsignfoldersignerassociationIDPostEscape = pkiEzsignfoldersignerassociationIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignfoldersignerassociationID}", with: pkiEzsignfoldersignerassociationIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignfoldersignerassociationGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Patch an existing Ezsignfoldersignerassociation
     
     - parameter pkiEzsignfoldersignerassociationID: (path)  
     - parameter ezsignfoldersignerassociationPatchObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignfoldersignerassociationPatchObjectV1(pkiEzsignfoldersignerassociationID: Int, ezsignfoldersignerassociationPatchObjectV1Request: EzsignfoldersignerassociationPatchObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignfoldersignerassociationPatchObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignfoldersignerassociationPatchObjectV1WithRequestBuilder(pkiEzsignfoldersignerassociationID: pkiEzsignfoldersignerassociationID, ezsignfoldersignerassociationPatchObjectV1Request: ezsignfoldersignerassociationPatchObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Patch an existing Ezsignfoldersignerassociation
     - PATCH /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignfoldersignerassociationID: (path)  
     - parameter ezsignfoldersignerassociationPatchObjectV1Request: (body)  
     - returns: RequestBuilder<EzsignfoldersignerassociationPatchObjectV1Response> 
     */
    open class func ezsignfoldersignerassociationPatchObjectV1WithRequestBuilder(pkiEzsignfoldersignerassociationID: Int, ezsignfoldersignerassociationPatchObjectV1Request: EzsignfoldersignerassociationPatchObjectV1Request) -> RequestBuilder<EzsignfoldersignerassociationPatchObjectV1Response> {
        var localVariablePath = "/1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}"
        let pkiEzsignfoldersignerassociationIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignfoldersignerassociationID))"
        let pkiEzsignfoldersignerassociationIDPostEscape = pkiEzsignfoldersignerassociationIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignfoldersignerassociationID}", with: pkiEzsignfoldersignerassociationIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignfoldersignerassociationPatchObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignfoldersignerassociationPatchObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PATCH", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
