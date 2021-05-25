//
// ObjectEzsigndocumentAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

open class ObjectEzsigndocumentAPI {
    /**
     Apply an Ezsign Template to the Ezsigndocument.
     
     - parameter pkiEzsigndocumentID: (path) The unique ID of the Ezsigndocument 
     - parameter ezsigndocumentApplyEzsigntemplateV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func ezsigndocumentApplyEzsigntemplateV1(pkiEzsigndocumentID: Int, ezsigndocumentApplyEzsigntemplateV1Request: EzsigndocumentApplyEzsigntemplateV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigndocumentApplyEzsigntemplateV1Response?, _ error: Error?) -> Void)) {
        ezsigndocumentApplyEzsigntemplateV1WithRequestBuilder(pkiEzsigndocumentID: pkiEzsigndocumentID, ezsigndocumentApplyEzsigntemplateV1Request: ezsigndocumentApplyEzsigntemplateV1Request).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Apply an Ezsign Template to the Ezsigndocument.
     - POST /1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate
     - This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsigndocumentID: (path) The unique ID of the Ezsigndocument 
     - parameter ezsigndocumentApplyEzsigntemplateV1Request: (body)  
     - returns: RequestBuilder<EzsigndocumentApplyEzsigntemplateV1Response> 
     */
    open class func ezsigndocumentApplyEzsigntemplateV1WithRequestBuilder(pkiEzsigndocumentID: Int, ezsigndocumentApplyEzsigntemplateV1Request: EzsigndocumentApplyEzsigntemplateV1Request) -> RequestBuilder<EzsigndocumentApplyEzsigntemplateV1Response> {
        var path = "/1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate"
        let pkiEzsigndocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigndocumentID))"
        let pkiEzsigndocumentIDPostEscape = pkiEzsigndocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{pkiEzsigndocumentID}", with: pkiEzsigndocumentIDPostEscape, options: .literal, range: nil)
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsigndocumentApplyEzsigntemplateV1Request)

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<EzsigndocumentApplyEzsigntemplateV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     Create a new Ezsigndocument
     
     - parameter ezsigndocumentCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func ezsigndocumentCreateObjectV1(ezsigndocumentCreateObjectV1Request: [EzsigndocumentCreateObjectV1Request], apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigndocumentCreateObjectV1Response?, _ error: Error?) -> Void)) {
        ezsigndocumentCreateObjectV1WithRequestBuilder(ezsigndocumentCreateObjectV1Request: ezsigndocumentCreateObjectV1Request).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Ezsigndocument
     - POST /1/object/ezsigndocument
     - The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter ezsigndocumentCreateObjectV1Request: (body)  
     - returns: RequestBuilder<EzsigndocumentCreateObjectV1Response> 
     */
    open class func ezsigndocumentCreateObjectV1WithRequestBuilder(ezsigndocumentCreateObjectV1Request: [EzsigndocumentCreateObjectV1Request]) -> RequestBuilder<EzsigndocumentCreateObjectV1Response> {
        let path = "/1/object/ezsigndocument"
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsigndocumentCreateObjectV1Request)

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<EzsigndocumentCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "POST", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     Delete an existing Ezsigndocument
     
     - parameter pkiEzsigndocumentID: (path) The unique ID of the Ezsigndocument 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func ezsigndocumentDeleteObjectV1(pkiEzsigndocumentID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigndocumentDeleteObjectV1Response?, _ error: Error?) -> Void)) {
        ezsigndocumentDeleteObjectV1WithRequestBuilder(pkiEzsigndocumentID: pkiEzsigndocumentID).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete an existing Ezsigndocument
     - DELETE /1/object/ezsigndocument/{pkiEzsigndocumentID}
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsigndocumentID: (path) The unique ID of the Ezsigndocument 
     - returns: RequestBuilder<EzsigndocumentDeleteObjectV1Response> 
     */
    open class func ezsigndocumentDeleteObjectV1WithRequestBuilder(pkiEzsigndocumentID: Int) -> RequestBuilder<EzsigndocumentDeleteObjectV1Response> {
        var path = "/1/object/ezsigndocument/{pkiEzsigndocumentID}"
        let pkiEzsigndocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigndocumentID))"
        let pkiEzsigndocumentIDPostEscape = pkiEzsigndocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{pkiEzsigndocumentID}", with: pkiEzsigndocumentIDPostEscape, options: .literal, range: nil)
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters: [String: Any]? = nil

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<EzsigndocumentDeleteObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "DELETE", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     Retrieve an existing Ezsigndocument's children IDs
     
     - parameter pkiEzsigndocumentID: (path) The unique ID of the Ezsigndocument 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func ezsigndocumentGetChildrenV1(pkiEzsigndocumentID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) {
        ezsigndocumentGetChildrenV1WithRequestBuilder(pkiEzsigndocumentID: pkiEzsigndocumentID).execute(apiResponseQueue) { result -> Void in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsigndocument's children IDs
     - GET /1/object/ezsigndocument/{pkiEzsigndocumentID}/getChildren
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsigndocumentID: (path) The unique ID of the Ezsigndocument 
     - returns: RequestBuilder<Void> 
     */
    open class func ezsigndocumentGetChildrenV1WithRequestBuilder(pkiEzsigndocumentID: Int) -> RequestBuilder<Void> {
        var path = "/1/object/ezsigndocument/{pkiEzsigndocumentID}/getChildren"
        let pkiEzsigndocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigndocumentID))"
        let pkiEzsigndocumentIDPostEscape = pkiEzsigndocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{pkiEzsigndocumentID}", with: pkiEzsigndocumentIDPostEscape, options: .literal, range: nil)
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters: [String: Any]? = nil

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return requestBuilder.init(method: "GET", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     * enum for parameter eDocumentType
     */
    public enum EDocumentType_ezsigndocumentGetDownloadUrlV1: String, CaseIterable {
        case initial = "Initial"
        case signed = "Signed"
        case proof = "Proof"
        case proofdocument = "Proofdocument"
    }

    /**
     Retrieve a URL to download documents.
     
     - parameter pkiEzsigndocumentID: (path) The unique ID of the Ezsigndocument 
     - parameter eDocumentType: (path) The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more.  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func ezsigndocumentGetDownloadUrlV1(pkiEzsigndocumentID: Int, eDocumentType: EDocumentType_ezsigndocumentGetDownloadUrlV1, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigndocumentGetDownloadUrlV1Response?, _ error: Error?) -> Void)) {
        ezsigndocumentGetDownloadUrlV1WithRequestBuilder(pkiEzsigndocumentID: pkiEzsigndocumentID, eDocumentType: eDocumentType).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve a URL to download documents.
     - GET /1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType}
     - This endpoint returns URLs to different files that can be downloaded during the signing process.  These links will expire after 5 minutes so the download of the file should be made soon after retrieving the link.
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsigndocumentID: (path) The unique ID of the Ezsigndocument 
     - parameter eDocumentType: (path) The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more.  
     - returns: RequestBuilder<EzsigndocumentGetDownloadUrlV1Response> 
     */
    open class func ezsigndocumentGetDownloadUrlV1WithRequestBuilder(pkiEzsigndocumentID: Int, eDocumentType: EDocumentType_ezsigndocumentGetDownloadUrlV1) -> RequestBuilder<EzsigndocumentGetDownloadUrlV1Response> {
        var path = "/1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType}"
        let pkiEzsigndocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigndocumentID))"
        let pkiEzsigndocumentIDPostEscape = pkiEzsigndocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{pkiEzsigndocumentID}", with: pkiEzsigndocumentIDPostEscape, options: .literal, range: nil)
        let eDocumentTypePreEscape = "\(eDocumentType.rawValue)"
        let eDocumentTypePostEscape = eDocumentTypePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{eDocumentType}", with: eDocumentTypePostEscape, options: .literal, range: nil)
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters: [String: Any]? = nil

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<EzsigndocumentGetDownloadUrlV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

    /**
     Retrieve an existing Ezsigndocument
     
     - parameter pkiEzsigndocumentID: (path) The unique ID of the Ezsigndocument 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func ezsigndocumentGetObjectV1(pkiEzsigndocumentID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigndocumentGetObjectV1Response?, _ error: Error?) -> Void)) {
        ezsigndocumentGetObjectV1WithRequestBuilder(pkiEzsigndocumentID: pkiEzsigndocumentID).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsigndocument
     - GET /1/object/ezsigndocument/{pkiEzsigndocumentID}
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsigndocumentID: (path) The unique ID of the Ezsigndocument 
     - returns: RequestBuilder<EzsigndocumentGetObjectV1Response> 
     */
    open class func ezsigndocumentGetObjectV1WithRequestBuilder(pkiEzsigndocumentID: Int) -> RequestBuilder<EzsigndocumentGetObjectV1Response> {
        var path = "/1/object/ezsigndocument/{pkiEzsigndocumentID}"
        let pkiEzsigndocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigndocumentID))"
        let pkiEzsigndocumentIDPostEscape = pkiEzsigndocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{pkiEzsigndocumentID}", with: pkiEzsigndocumentIDPostEscape, options: .literal, range: nil)
        let URLString = OpenAPIClientAPI.basePath + path
        let parameters: [String: Any]? = nil

        let urlComponents = URLComponents(string: URLString)

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<EzsigndocumentGetObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

}
