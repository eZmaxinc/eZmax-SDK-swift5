//
// ObjectEzsignfolderAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

open class ObjectEzsignfolderAPI {
    /**
     Create a new Ezsignfolder
     
     - parameter ezsignfolderCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func ezsignfolderCreateObjectV1(ezsignfolderCreateObjectV1Request: [EzsignfolderCreateObjectV1Request], apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignfolderCreateObjectV1Response?, _ error: Error?) -> Void)) {
        ezsignfolderCreateObjectV1WithRequestBuilder(ezsignfolderCreateObjectV1Request: ezsignfolderCreateObjectV1Request).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Ezsignfolder
     - POST /1/object/ezsignfolder
     - The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter ezsignfolderCreateObjectV1Request: (body)  
     - returns: RequestBuilder<EzsignfolderCreateObjectV1Response> 
     */
    open class func ezsignfolderCreateObjectV1WithRequestBuilder(ezsignfolderCreateObjectV1Request: [EzsignfolderCreateObjectV1Request]) -> RequestBuilder<EzsignfolderCreateObjectV1Response> {
        let path = "/1/object/ezsignfolder"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignfolderCreateObjectV1Request)

        let url = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<EzsignfolderCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     Delete an existing Ezsignfolder
     
     - parameter pkiEzsignfolderID: (path) The unique ID of the Ezsignfolder 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func ezsignfolderDeleteObjectV1(pkiEzsignfolderID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignfolderDeleteObjectV1Response?, _ error: Error?) -> Void)) {
        ezsignfolderDeleteObjectV1WithRequestBuilder(pkiEzsignfolderID: pkiEzsignfolderID).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete an existing Ezsignfolder
     - DELETE /1/object/ezsignfolder/{pkiEzsignfolderID}
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsignfolderID: (path) The unique ID of the Ezsignfolder 
     - returns: RequestBuilder<EzsignfolderDeleteObjectV1Response> 
     */
    open class func ezsignfolderDeleteObjectV1WithRequestBuilder(pkiEzsignfolderID: Int) -> RequestBuilder<EzsignfolderDeleteObjectV1Response> {
        var path = "/1/object/ezsignfolder/{pkiEzsignfolderID}"
        let pkiEzsignfolderIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignfolderID))"
        let pkiEzsignfolderIDPostEscape = pkiEzsignfolderIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{pkiEzsignfolderID}", with: pkiEzsignfolderIDPostEscape, options: .literal, range: nil)
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters: [String: Any]? = nil

        let url = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<EzsignfolderDeleteObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "DELETE", URLString: (url?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     Modify an existing Ezsignfolder
     
     - parameter pkiEzsignfolderID: (path) The unique ID of the Ezsignfolder 
     - parameter ezsignfolderEditObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func ezsignfolderEditObjectV1(pkiEzsignfolderID: Int, ezsignfolderEditObjectV1Request: EzsignfolderEditObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignfolderEditObjectV1Response?, _ error: Error?) -> Void)) {
        ezsignfolderEditObjectV1WithRequestBuilder(pkiEzsignfolderID: pkiEzsignfolderID, ezsignfolderEditObjectV1Request: ezsignfolderEditObjectV1Request).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Modify an existing Ezsignfolder
     - PUT /1/object/ezsignfolder/{pkiEzsignfolderID}
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsignfolderID: (path) The unique ID of the Ezsignfolder 
     - parameter ezsignfolderEditObjectV1Request: (body)  
     - returns: RequestBuilder<EzsignfolderEditObjectV1Response> 
     */
    open class func ezsignfolderEditObjectV1WithRequestBuilder(pkiEzsignfolderID: Int, ezsignfolderEditObjectV1Request: EzsignfolderEditObjectV1Request) -> RequestBuilder<EzsignfolderEditObjectV1Response> {
        var path = "/1/object/ezsignfolder/{pkiEzsignfolderID}"
        let pkiEzsignfolderIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignfolderID))"
        let pkiEzsignfolderIDPostEscape = pkiEzsignfolderIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{pkiEzsignfolderID}", with: pkiEzsignfolderIDPostEscape, options: .literal, range: nil)
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignfolderEditObjectV1Request)

        let url = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<EzsignfolderEditObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "PUT", URLString: (url?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     Retrieve an existing Ezsignfolder's children IDs
     
     - parameter pkiEzsignfolderID: (path) The unique ID of the Ezsignfolder 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func ezsignfolderGetChildrenV1(pkiEzsignfolderID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) {
        ezsignfolderGetChildrenV1WithRequestBuilder(pkiEzsignfolderID: pkiEzsignfolderID).execute(apiResponseQueue) { result -> Void in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsignfolder's children IDs
     - GET /1/object/ezsignfolder/{pkiEzsignfolderID}/getChildren
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsignfolderID: (path) The unique ID of the Ezsignfolder 
     - returns: RequestBuilder<Void> 
     */
    open class func ezsignfolderGetChildrenV1WithRequestBuilder(pkiEzsignfolderID: Int) -> RequestBuilder<Void> {
        var path = "/1/object/ezsignfolder/{pkiEzsignfolderID}/getChildren"
        let pkiEzsignfolderIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignfolderID))"
        let pkiEzsignfolderIDPostEscape = pkiEzsignfolderIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{pkiEzsignfolderID}", with: pkiEzsignfolderIDPostEscape, options: .literal, range: nil)
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters: [String: Any]? = nil

        let url = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     Retrieve an existing Ezsignfolder
     
     - parameter pkiEzsignfolderID: (path) The unique ID of the Ezsignfolder 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func ezsignfolderGetObjectV1(pkiEzsignfolderID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignfolderGetObjectV1Response?, _ error: Error?) -> Void)) {
        ezsignfolderGetObjectV1WithRequestBuilder(pkiEzsignfolderID: pkiEzsignfolderID).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsignfolder
     - GET /1/object/ezsignfolder/{pkiEzsignfolderID}
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsignfolderID: (path) The unique ID of the Ezsignfolder 
     - returns: RequestBuilder<EzsignfolderGetObjectV1Response> 
     */
    open class func ezsignfolderGetObjectV1WithRequestBuilder(pkiEzsignfolderID: Int) -> RequestBuilder<EzsignfolderGetObjectV1Response> {
        var path = "/1/object/ezsignfolder/{pkiEzsignfolderID}"
        let pkiEzsignfolderIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignfolderID))"
        let pkiEzsignfolderIDPostEscape = pkiEzsignfolderIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{pkiEzsignfolderID}", with: pkiEzsignfolderIDPostEscape, options: .literal, range: nil)
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters: [String: Any]? = nil

        let url = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<EzsignfolderGetObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (url?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     Send the Ezsignfolder to the signatories for signature
     
     - parameter pkiEzsignfolderID: (path) The unique ID of the Ezsignfolder 
     - parameter ezsignfolderSendV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func ezsignfolderSendV1(pkiEzsignfolderID: Int, ezsignfolderSendV1Request: EzsignfolderSendV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignfolderSendV1Response?, _ error: Error?) -> Void)) {
        ezsignfolderSendV1WithRequestBuilder(pkiEzsignfolderID: pkiEzsignfolderID, ezsignfolderSendV1Request: ezsignfolderSendV1Request).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Send the Ezsignfolder to the signatories for signature
     - POST /1/object/ezsignfolder/{pkiEzsignfolderID}/send
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsignfolderID: (path) The unique ID of the Ezsignfolder 
     - parameter ezsignfolderSendV1Request: (body)  
     - returns: RequestBuilder<EzsignfolderSendV1Response> 
     */
    open class func ezsignfolderSendV1WithRequestBuilder(pkiEzsignfolderID: Int, ezsignfolderSendV1Request: EzsignfolderSendV1Request) -> RequestBuilder<EzsignfolderSendV1Response> {
        var path = "/1/object/ezsignfolder/{pkiEzsignfolderID}/send"
        let pkiEzsignfolderIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignfolderID))"
        let pkiEzsignfolderIDPostEscape = pkiEzsignfolderIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{pkiEzsignfolderID}", with: pkiEzsignfolderIDPostEscape, options: .literal, range: nil)
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignfolderSendV1Request)

        let url = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<EzsignfolderSendV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (url?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

}