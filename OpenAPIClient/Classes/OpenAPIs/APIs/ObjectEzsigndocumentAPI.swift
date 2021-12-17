//
// ObjectEzsigndocumentAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectEzsigndocumentAPI {

    /**
     Apply an Ezsign Template to the Ezsigndocument.
     
     - parameter pkiEzsigndocumentID: (path)  
     - parameter ezsigndocumentApplyEzsigntemplateV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @available(*, deprecated, message: "This operation is deprecated.")
    @discardableResult
    open class func ezsigndocumentApplyEzsigntemplateV1(pkiEzsigndocumentID: Int, ezsigndocumentApplyEzsigntemplateV1Request: EzsigndocumentApplyEzsigntemplateV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigndocumentApplyEzsigntemplateV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigndocumentApplyEzsigntemplateV1WithRequestBuilder(pkiEzsigndocumentID: pkiEzsigndocumentID, ezsigndocumentApplyEzsigntemplateV1Request: ezsigndocumentApplyEzsigntemplateV1Request).execute(apiResponseQueue) { result in
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
     - This function is deprecated. Please use *applyEzsigntemplate* instead which is doing the same thing but with a capital \"E\" to normalize the nomenclature.  This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsigndocumentID: (path)  
     - parameter ezsigndocumentApplyEzsigntemplateV1Request: (body)  
     - returns: RequestBuilder<EzsigndocumentApplyEzsigntemplateV1Response> 
     */
    @available(*, deprecated, message: "This operation is deprecated.")
    open class func ezsigndocumentApplyEzsigntemplateV1WithRequestBuilder(pkiEzsigndocumentID: Int, ezsigndocumentApplyEzsigntemplateV1Request: EzsigndocumentApplyEzsigntemplateV1Request) -> RequestBuilder<EzsigndocumentApplyEzsigntemplateV1Response> {
        var localVariablePath = "/1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate"
        let pkiEzsigndocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigndocumentID))"
        let pkiEzsigndocumentIDPostEscape = pkiEzsigndocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigndocumentID}", with: pkiEzsigndocumentIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsigndocumentApplyEzsigntemplateV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigndocumentApplyEzsigntemplateV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Apply an Ezsign Template to the Ezsigndocument.
     
     - parameter pkiEzsigndocumentID: (path)  
     - parameter ezsigndocumentApplyEzsigntemplateV2Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigndocumentApplyEzsigntemplateV2(pkiEzsigndocumentID: Int, ezsigndocumentApplyEzsigntemplateV2Request: EzsigndocumentApplyEzsigntemplateV2Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigndocumentApplyEzsigntemplateV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigndocumentApplyEzsigntemplateV2WithRequestBuilder(pkiEzsigndocumentID: pkiEzsigndocumentID, ezsigndocumentApplyEzsigntemplateV2Request: ezsigndocumentApplyEzsigntemplateV2Request).execute(apiResponseQueue) { result in
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
     - POST /2/object/ezsigndocument/{pkiEzsigndocumentID}/applyEzsigntemplate
     - This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsigndocumentID: (path)  
     - parameter ezsigndocumentApplyEzsigntemplateV2Request: (body)  
     - returns: RequestBuilder<EzsigndocumentApplyEzsigntemplateV2Response> 
     */
    open class func ezsigndocumentApplyEzsigntemplateV2WithRequestBuilder(pkiEzsigndocumentID: Int, ezsigndocumentApplyEzsigntemplateV2Request: EzsigndocumentApplyEzsigntemplateV2Request) -> RequestBuilder<EzsigndocumentApplyEzsigntemplateV2Response> {
        var localVariablePath = "/2/object/ezsigndocument/{pkiEzsigndocumentID}/applyEzsigntemplate"
        let pkiEzsigndocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigndocumentID))"
        let pkiEzsigndocumentIDPostEscape = pkiEzsigndocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigndocumentID}", with: pkiEzsigndocumentIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsigndocumentApplyEzsigntemplateV2Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigndocumentApplyEzsigntemplateV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Create a new Ezsigndocument
     
     - parameter ezsigndocumentCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigndocumentCreateObjectV1(ezsigndocumentCreateObjectV1Request: [EzsigndocumentCreateObjectV1Request], apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigndocumentCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigndocumentCreateObjectV1WithRequestBuilder(ezsigndocumentCreateObjectV1Request: ezsigndocumentCreateObjectV1Request).execute(apiResponseQueue) { result in
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
        let localVariablePath = "/1/object/ezsigndocument"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsigndocumentCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigndocumentCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Delete an existing Ezsigndocument
     
     - parameter pkiEzsigndocumentID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigndocumentDeleteObjectV1(pkiEzsigndocumentID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigndocumentDeleteObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigndocumentDeleteObjectV1WithRequestBuilder(pkiEzsigndocumentID: pkiEzsigndocumentID).execute(apiResponseQueue) { result in
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
     - parameter pkiEzsigndocumentID: (path)  
     - returns: RequestBuilder<EzsigndocumentDeleteObjectV1Response> 
     */
    open class func ezsigndocumentDeleteObjectV1WithRequestBuilder(pkiEzsigndocumentID: Int) -> RequestBuilder<EzsigndocumentDeleteObjectV1Response> {
        var localVariablePath = "/1/object/ezsigndocument/{pkiEzsigndocumentID}"
        let pkiEzsigndocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigndocumentID))"
        let pkiEzsigndocumentIDPostEscape = pkiEzsigndocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigndocumentID}", with: pkiEzsigndocumentIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigndocumentDeleteObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Retrieve an existing Ezsigndocument's children IDs
     
     - parameter pkiEzsigndocumentID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigndocumentGetChildrenV1(pkiEzsigndocumentID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigndocumentGetChildrenV1WithRequestBuilder(pkiEzsigndocumentID: pkiEzsigndocumentID).execute(apiResponseQueue) { result in
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
     - ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsigndocumentID: (path)  
     - returns: RequestBuilder<Void> 
     */
    open class func ezsigndocumentGetChildrenV1WithRequestBuilder(pkiEzsigndocumentID: Int) -> RequestBuilder<Void> {
        var localVariablePath = "/1/object/ezsigndocument/{pkiEzsigndocumentID}/getChildren"
        let pkiEzsigndocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigndocumentID))"
        let pkiEzsigndocumentIDPostEscape = pkiEzsigndocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigndocumentID}", with: pkiEzsigndocumentIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
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
     
     - parameter pkiEzsigndocumentID: (path)  
     - parameter eDocumentType: (path) The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more.  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigndocumentGetDownloadUrlV1(pkiEzsigndocumentID: Int, eDocumentType: EDocumentType_ezsigndocumentGetDownloadUrlV1, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigndocumentGetDownloadUrlV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigndocumentGetDownloadUrlV1WithRequestBuilder(pkiEzsigndocumentID: pkiEzsigndocumentID, eDocumentType: eDocumentType).execute(apiResponseQueue) { result in
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
     - parameter pkiEzsigndocumentID: (path)  
     - parameter eDocumentType: (path) The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more.  
     - returns: RequestBuilder<EzsigndocumentGetDownloadUrlV1Response> 
     */
    open class func ezsigndocumentGetDownloadUrlV1WithRequestBuilder(pkiEzsigndocumentID: Int, eDocumentType: EDocumentType_ezsigndocumentGetDownloadUrlV1) -> RequestBuilder<EzsigndocumentGetDownloadUrlV1Response> {
        var localVariablePath = "/1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType}"
        let pkiEzsigndocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigndocumentID))"
        let pkiEzsigndocumentIDPostEscape = pkiEzsigndocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigndocumentID}", with: pkiEzsigndocumentIDPostEscape, options: .literal, range: nil)
        let eDocumentTypePreEscape = "\(eDocumentType.rawValue)"
        let eDocumentTypePostEscape = eDocumentTypePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{eDocumentType}", with: eDocumentTypePostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigndocumentGetDownloadUrlV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Retrieve an existing Ezsigndocument's Ezsignpages
     
     - parameter pkiEzsigndocumentID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigndocumentGetEzsignpagesV1(pkiEzsigndocumentID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigndocumentGetEzsignpagesV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigndocumentGetEzsignpagesV1WithRequestBuilder(pkiEzsigndocumentID: pkiEzsigndocumentID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsigndocument's Ezsignpages
     - GET /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignpages
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsigndocumentID: (path)  
     - returns: RequestBuilder<EzsigndocumentGetEzsignpagesV1Response> 
     */
    open class func ezsigndocumentGetEzsignpagesV1WithRequestBuilder(pkiEzsigndocumentID: Int) -> RequestBuilder<EzsigndocumentGetEzsignpagesV1Response> {
        var localVariablePath = "/1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignpages"
        let pkiEzsigndocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigndocumentID))"
        let pkiEzsigndocumentIDPostEscape = pkiEzsigndocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigndocumentID}", with: pkiEzsigndocumentIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigndocumentGetEzsignpagesV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Retrieve an existing Ezsigndocument's Form Data
     
     - parameter pkiEzsigndocumentID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigndocumentGetFormDataV1(pkiEzsigndocumentID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigndocumentGetFormDataV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigndocumentGetFormDataV1WithRequestBuilder(pkiEzsigndocumentID: pkiEzsigndocumentID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsigndocument's Form Data
     - GET /1/object/ezsigndocument/{pkiEzsigndocumentID}/getFormData
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsigndocumentID: (path)  
     - returns: RequestBuilder<EzsigndocumentGetFormDataV1Response> 
     */
    open class func ezsigndocumentGetFormDataV1WithRequestBuilder(pkiEzsigndocumentID: Int) -> RequestBuilder<EzsigndocumentGetFormDataV1Response> {
        var localVariablePath = "/1/object/ezsigndocument/{pkiEzsigndocumentID}/getFormData"
        let pkiEzsigndocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigndocumentID))"
        let pkiEzsigndocumentIDPostEscape = pkiEzsigndocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigndocumentID}", with: pkiEzsigndocumentIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigndocumentGetFormDataV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Retrieve an existing Ezsigndocument
     
     - parameter pkiEzsigndocumentID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigndocumentGetObjectV1(pkiEzsigndocumentID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigndocumentGetObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigndocumentGetObjectV1WithRequestBuilder(pkiEzsigndocumentID: pkiEzsigndocumentID).execute(apiResponseQueue) { result in
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
     - ## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsigndocumentID: (path)  
     - returns: RequestBuilder<EzsigndocumentGetObjectV1Response> 
     */
    open class func ezsigndocumentGetObjectV1WithRequestBuilder(pkiEzsigndocumentID: Int) -> RequestBuilder<EzsigndocumentGetObjectV1Response> {
        var localVariablePath = "/1/object/ezsigndocument/{pkiEzsigndocumentID}"
        let pkiEzsigndocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigndocumentID))"
        let pkiEzsigndocumentIDPostEscape = pkiEzsigndocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigndocumentID}", with: pkiEzsigndocumentIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigndocumentGetObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Retrieve positions X,Y of given words from a Ezsigndocument
     
     - parameter pkiEzsigndocumentID: (path)  
     - parameter ezsigndocumentGetWordsPositionsV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigndocumentGetWordsPositionsV1(pkiEzsigndocumentID: Int, ezsigndocumentGetWordsPositionsV1Request: EzsigndocumentGetWordsPositionsV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigndocumentGetWordsPositionsV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigndocumentGetWordsPositionsV1WithRequestBuilder(pkiEzsigndocumentID: pkiEzsigndocumentID, ezsigndocumentGetWordsPositionsV1Request: ezsigndocumentGetWordsPositionsV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve positions X,Y of given words from a Ezsigndocument
     - POST /1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsigndocumentID: (path)  
     - parameter ezsigndocumentGetWordsPositionsV1Request: (body)  
     - returns: RequestBuilder<EzsigndocumentGetWordsPositionsV1Response> 
     */
    open class func ezsigndocumentGetWordsPositionsV1WithRequestBuilder(pkiEzsigndocumentID: Int, ezsigndocumentGetWordsPositionsV1Request: EzsigndocumentGetWordsPositionsV1Request) -> RequestBuilder<EzsigndocumentGetWordsPositionsV1Response> {
        var localVariablePath = "/1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions"
        let pkiEzsigndocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigndocumentID))"
        let pkiEzsigndocumentIDPostEscape = pkiEzsigndocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigndocumentID}", with: pkiEzsigndocumentIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsigndocumentGetWordsPositionsV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigndocumentGetWordsPositionsV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }
}
