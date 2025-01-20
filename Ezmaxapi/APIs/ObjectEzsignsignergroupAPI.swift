//
// ObjectEzsignsignergroupAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectEzsignsignergroupAPI {

    /**
     Create a new Ezsignsignergroup
     
     - parameter ezsignsignergroupCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignsignergroupCreateObjectV1(ezsignsignergroupCreateObjectV1Request: EzsignsignergroupCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignsignergroupCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignsignergroupCreateObjectV1WithRequestBuilder(ezsignsignergroupCreateObjectV1Request: ezsignsignergroupCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Ezsignsignergroup
     - POST /1/object/ezsignsignergroup
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter ezsignsignergroupCreateObjectV1Request: (body)  
     - returns: RequestBuilder<EzsignsignergroupCreateObjectV1Response> 
     */
    open class func ezsignsignergroupCreateObjectV1WithRequestBuilder(ezsignsignergroupCreateObjectV1Request: EzsignsignergroupCreateObjectV1Request) -> RequestBuilder<EzsignsignergroupCreateObjectV1Response> {
        let localVariablePath = "/1/object/ezsignsignergroup"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignsignergroupCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignsignergroupCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Delete an existing Ezsignsignergroup
     
     - parameter pkiEzsignsignergroupID: (path) The unique ID of the Ezsignsignergroup 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignsignergroupDeleteObjectV1(pkiEzsignsignergroupID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: CommonResponse?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignsignergroupDeleteObjectV1WithRequestBuilder(pkiEzsignsignergroupID: pkiEzsignsignergroupID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete an existing Ezsignsignergroup
     - DELETE /1/object/ezsignsignergroup/{pkiEzsignsignergroupID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignsignergroupID: (path) The unique ID of the Ezsignsignergroup 
     - returns: RequestBuilder<CommonResponse> 
     */
    open class func ezsignsignergroupDeleteObjectV1WithRequestBuilder(pkiEzsignsignergroupID: Int) -> RequestBuilder<CommonResponse> {
        var localVariablePath = "/1/object/ezsignsignergroup/{pkiEzsignsignergroupID}"
        let pkiEzsignsignergroupIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignsignergroupID))"
        let pkiEzsignsignergroupIDPostEscape = pkiEzsignsignergroupIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignsignergroupID}", with: pkiEzsignsignergroupIDPostEscape, options: .literal, range: nil)
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
     Edit multiple Ezsignsignergroupmemberships
     
     - parameter pkiEzsignsignergroupID: (path)  
     - parameter ezsignsignergroupEditEzsignsignergroupmembershipsV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignsignergroupEditEzsignsignergroupmembershipsV1(pkiEzsignsignergroupID: Int, ezsignsignergroupEditEzsignsignergroupmembershipsV1Request: EzsignsignergroupEditEzsignsignergroupmembershipsV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignsignergroupEditEzsignsignergroupmembershipsV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignsignergroupEditEzsignsignergroupmembershipsV1WithRequestBuilder(pkiEzsignsignergroupID: pkiEzsignsignergroupID, ezsignsignergroupEditEzsignsignergroupmembershipsV1Request: ezsignsignergroupEditEzsignsignergroupmembershipsV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit multiple Ezsignsignergroupmemberships
     - PUT /1/object/ezsignsignergroup/{pkiEzsignsignergroupID}/editEzsignsignergroupmemberships
     - Using this endpoint, you can edit multiple Ezsignsignergroupmemberships at the same time.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignsignergroupID: (path)  
     - parameter ezsignsignergroupEditEzsignsignergroupmembershipsV1Request: (body)  
     - returns: RequestBuilder<EzsignsignergroupEditEzsignsignergroupmembershipsV1Response> 
     */
    open class func ezsignsignergroupEditEzsignsignergroupmembershipsV1WithRequestBuilder(pkiEzsignsignergroupID: Int, ezsignsignergroupEditEzsignsignergroupmembershipsV1Request: EzsignsignergroupEditEzsignsignergroupmembershipsV1Request) -> RequestBuilder<EzsignsignergroupEditEzsignsignergroupmembershipsV1Response> {
        var localVariablePath = "/1/object/ezsignsignergroup/{pkiEzsignsignergroupID}/editEzsignsignergroupmemberships"
        let pkiEzsignsignergroupIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignsignergroupID))"
        let pkiEzsignsignergroupIDPostEscape = pkiEzsignsignergroupIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignsignergroupID}", with: pkiEzsignsignergroupIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignsignergroupEditEzsignsignergroupmembershipsV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignsignergroupEditEzsignsignergroupmembershipsV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Edit an existing Ezsignsignergroup
     
     - parameter pkiEzsignsignergroupID: (path) The unique ID of the Ezsignsignergroup 
     - parameter ezsignsignergroupEditObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignsignergroupEditObjectV1(pkiEzsignsignergroupID: Int, ezsignsignergroupEditObjectV1Request: EzsignsignergroupEditObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: CommonResponse?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignsignergroupEditObjectV1WithRequestBuilder(pkiEzsignsignergroupID: pkiEzsignsignergroupID, ezsignsignergroupEditObjectV1Request: ezsignsignergroupEditObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit an existing Ezsignsignergroup
     - PUT /1/object/ezsignsignergroup/{pkiEzsignsignergroupID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignsignergroupID: (path) The unique ID of the Ezsignsignergroup 
     - parameter ezsignsignergroupEditObjectV1Request: (body)  
     - returns: RequestBuilder<CommonResponse> 
     */
    open class func ezsignsignergroupEditObjectV1WithRequestBuilder(pkiEzsignsignergroupID: Int, ezsignsignergroupEditObjectV1Request: EzsignsignergroupEditObjectV1Request) -> RequestBuilder<CommonResponse> {
        var localVariablePath = "/1/object/ezsignsignergroup/{pkiEzsignsignergroupID}"
        let pkiEzsignsignergroupIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignsignergroupID))"
        let pkiEzsignsignergroupIDPostEscape = pkiEzsignsignergroupIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignsignergroupID}", with: pkiEzsignsignergroupIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignsignergroupEditObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<CommonResponse>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Ezsignsignergroup's Ezsignsignergroupmemberships
     
     - parameter pkiEzsignsignergroupID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignsignergroupGetEzsignsignergroupmembershipsV1(pkiEzsignsignergroupID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignsignergroupGetEzsignsignergroupmembershipsV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignsignergroupGetEzsignsignergroupmembershipsV1WithRequestBuilder(pkiEzsignsignergroupID: pkiEzsignsignergroupID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsignsignergroup's Ezsignsignergroupmemberships
     - GET /1/object/ezsignsignergroup/{pkiEzsignsignergroupID}/getEzsignsignergroupmemberships
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignsignergroupID: (path)  
     - returns: RequestBuilder<EzsignsignergroupGetEzsignsignergroupmembershipsV1Response> 
     */
    open class func ezsignsignergroupGetEzsignsignergroupmembershipsV1WithRequestBuilder(pkiEzsignsignergroupID: Int) -> RequestBuilder<EzsignsignergroupGetEzsignsignergroupmembershipsV1Response> {
        var localVariablePath = "/1/object/ezsignsignergroup/{pkiEzsignsignergroupID}/getEzsignsignergroupmemberships"
        let pkiEzsignsignergroupIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignsignergroupID))"
        let pkiEzsignsignergroupIDPostEscape = pkiEzsignsignergroupIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignsignergroupID}", with: pkiEzsignsignergroupIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignsignergroupGetEzsignsignergroupmembershipsV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Ezsignsignergroup
     
     - parameter pkiEzsignsignergroupID: (path) The unique ID of the Ezsignsignergroup 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignsignergroupGetObjectV2(pkiEzsignsignergroupID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignsignergroupGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignsignergroupGetObjectV2WithRequestBuilder(pkiEzsignsignergroupID: pkiEzsignsignergroupID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsignsignergroup
     - GET /2/object/ezsignsignergroup/{pkiEzsignsignergroupID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignsignergroupID: (path) The unique ID of the Ezsignsignergroup 
     - returns: RequestBuilder<EzsignsignergroupGetObjectV2Response> 
     */
    open class func ezsignsignergroupGetObjectV2WithRequestBuilder(pkiEzsignsignergroupID: Int) -> RequestBuilder<EzsignsignergroupGetObjectV2Response> {
        var localVariablePath = "/2/object/ezsignsignergroup/{pkiEzsignsignergroupID}"
        let pkiEzsignsignergroupIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignsignergroupID))"
        let pkiEzsignsignergroupIDPostEscape = pkiEzsignsignergroupIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignsignergroupID}", with: pkiEzsignsignergroupIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignsignergroupGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
