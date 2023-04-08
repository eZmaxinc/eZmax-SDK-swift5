//
// ObjectEzsigntemplatedocumentAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectEzsigntemplatedocumentAPI {

    /**
     Create a new Ezsigntemplatedocument
     
     - parameter ezsigntemplatedocumentCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatedocumentCreateObjectV1(ezsigntemplatedocumentCreateObjectV1Request: EzsigntemplatedocumentCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatedocumentCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatedocumentCreateObjectV1WithRequestBuilder(ezsigntemplatedocumentCreateObjectV1Request: ezsigntemplatedocumentCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Ezsigntemplatedocument
     - POST /1/object/ezsigntemplatedocument
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter ezsigntemplatedocumentCreateObjectV1Request: (body)  
     - returns: RequestBuilder<EzsigntemplatedocumentCreateObjectV1Response> 
     */
    open class func ezsigntemplatedocumentCreateObjectV1WithRequestBuilder(ezsigntemplatedocumentCreateObjectV1Request: EzsigntemplatedocumentCreateObjectV1Request) -> RequestBuilder<EzsigntemplatedocumentCreateObjectV1Response> {
        let localVariablePath = "/1/object/ezsigntemplatedocument"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsigntemplatedocumentCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatedocumentCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Edit multiple Ezsigntemplateformfieldgroups
     
     - parameter pkiEzsigntemplatedocumentID: (path)  
     - parameter ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1(pkiEzsigntemplatedocumentID: Int, ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request: EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1WithRequestBuilder(pkiEzsigntemplatedocumentID: pkiEzsigntemplatedocumentID, ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request: ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit multiple Ezsigntemplateformfieldgroups
     - PUT /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplateformfieldgroups
     - Using this endpoint, you can edit multiple Ezsigntemplateformfieldgroups at the same time.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsigntemplatedocumentID: (path)  
     - parameter ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request: (body)  
     - returns: RequestBuilder<EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response> 
     */
    open class func ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1WithRequestBuilder(pkiEzsigntemplatedocumentID: Int, ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request: EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request) -> RequestBuilder<EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response> {
        var localVariablePath = "/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplateformfieldgroups"
        let pkiEzsigntemplatedocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplatedocumentID))"
        let pkiEzsigntemplatedocumentIDPostEscape = pkiEzsigntemplatedocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplatedocumentID}", with: pkiEzsigntemplatedocumentIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Edit multiple Ezsigntemplatesignatures
     
     - parameter pkiEzsigntemplatedocumentID: (path)  
     - parameter ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatedocumentEditEzsigntemplatesignaturesV1(pkiEzsigntemplatedocumentID: Int, ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request: EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatedocumentEditEzsigntemplatesignaturesV1WithRequestBuilder(pkiEzsigntemplatedocumentID: pkiEzsigntemplatedocumentID, ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request: ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit multiple Ezsigntemplatesignatures
     - PUT /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplatesignatures
     - Using this endpoint, you can edit multiple Ezsigntemplatesignatures at the same time.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsigntemplatedocumentID: (path)  
     - parameter ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request: (body)  
     - returns: RequestBuilder<EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response> 
     */
    open class func ezsigntemplatedocumentEditEzsigntemplatesignaturesV1WithRequestBuilder(pkiEzsigntemplatedocumentID: Int, ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request: EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request) -> RequestBuilder<EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response> {
        var localVariablePath = "/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplatesignatures"
        let pkiEzsigntemplatedocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplatedocumentID))"
        let pkiEzsigntemplatedocumentIDPostEscape = pkiEzsigntemplatedocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplatedocumentID}", with: pkiEzsigntemplatedocumentIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Edit an existing Ezsigntemplatedocument
     
     - parameter pkiEzsigntemplatedocumentID: (path)  
     - parameter ezsigntemplatedocumentEditObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatedocumentEditObjectV1(pkiEzsigntemplatedocumentID: Int, ezsigntemplatedocumentEditObjectV1Request: EzsigntemplatedocumentEditObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatedocumentEditObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatedocumentEditObjectV1WithRequestBuilder(pkiEzsigntemplatedocumentID: pkiEzsigntemplatedocumentID, ezsigntemplatedocumentEditObjectV1Request: ezsigntemplatedocumentEditObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit an existing Ezsigntemplatedocument
     - PUT /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsigntemplatedocumentID: (path)  
     - parameter ezsigntemplatedocumentEditObjectV1Request: (body)  
     - returns: RequestBuilder<EzsigntemplatedocumentEditObjectV1Response> 
     */
    open class func ezsigntemplatedocumentEditObjectV1WithRequestBuilder(pkiEzsigntemplatedocumentID: Int, ezsigntemplatedocumentEditObjectV1Request: EzsigntemplatedocumentEditObjectV1Request) -> RequestBuilder<EzsigntemplatedocumentEditObjectV1Response> {
        var localVariablePath = "/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}"
        let pkiEzsigntemplatedocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplatedocumentID))"
        let pkiEzsigntemplatedocumentIDPostEscape = pkiEzsigntemplatedocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplatedocumentID}", with: pkiEzsigntemplatedocumentIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsigntemplatedocumentEditObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatedocumentEditObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Flatten
     
     - parameter pkiEzsigntemplatedocumentID: (path)  
     - parameter body: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatedocumentFlattenV1(pkiEzsigntemplatedocumentID: Int, body: AnyCodable, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatedocumentFlattenV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatedocumentFlattenV1WithRequestBuilder(pkiEzsigntemplatedocumentID: pkiEzsigntemplatedocumentID, body: body).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Flatten
     - POST /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/flatten
     - Flatten an Ezsigntemplatedocument signatures, forms and annotations. This process finalizes the PDF so that the forms and annotations become part of the document content and cannot be edited.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsigntemplatedocumentID: (path)  
     - parameter body: (body)  
     - returns: RequestBuilder<EzsigntemplatedocumentFlattenV1Response> 
     */
    open class func ezsigntemplatedocumentFlattenV1WithRequestBuilder(pkiEzsigntemplatedocumentID: Int, body: AnyCodable) -> RequestBuilder<EzsigntemplatedocumentFlattenV1Response> {
        var localVariablePath = "/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/flatten"
        let pkiEzsigntemplatedocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplatedocumentID))"
        let pkiEzsigntemplatedocumentIDPostEscape = pkiEzsigntemplatedocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplatedocumentID}", with: pkiEzsigntemplatedocumentIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatedocumentFlattenV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpages
     
     - parameter pkiEzsigntemplatedocumentID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1(pkiEzsigntemplatedocumentID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1WithRequestBuilder(pkiEzsigntemplatedocumentID: pkiEzsigntemplatedocumentID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpages
     - GET /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatedocumentpages
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsigntemplatedocumentID: (path)  
     - returns: RequestBuilder<EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response> 
     */
    open class func ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1WithRequestBuilder(pkiEzsigntemplatedocumentID: Int) -> RequestBuilder<EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response> {
        var localVariablePath = "/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatedocumentpages"
        let pkiEzsigntemplatedocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplatedocumentID))"
        let pkiEzsigntemplatedocumentIDPostEscape = pkiEzsigntemplatedocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplatedocumentID}", with: pkiEzsigntemplatedocumentIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Ezsigntemplatedocument's Ezsigntemplateformfieldgroups
     
     - parameter pkiEzsigntemplatedocumentID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1(pkiEzsigntemplatedocumentID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1WithRequestBuilder(pkiEzsigntemplatedocumentID: pkiEzsigntemplatedocumentID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsigntemplatedocument's Ezsigntemplateformfieldgroups
     - GET /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplateformfieldgroups
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsigntemplatedocumentID: (path)  
     - returns: RequestBuilder<EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response> 
     */
    open class func ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1WithRequestBuilder(pkiEzsigntemplatedocumentID: Int) -> RequestBuilder<EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response> {
        var localVariablePath = "/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplateformfieldgroups"
        let pkiEzsigntemplatedocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplatedocumentID))"
        let pkiEzsigntemplatedocumentIDPostEscape = pkiEzsigntemplatedocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplatedocumentID}", with: pkiEzsigntemplatedocumentIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatesignatures
     
     - parameter pkiEzsigntemplatedocumentID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatedocumentGetEzsigntemplatesignaturesV1(pkiEzsigntemplatedocumentID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatedocumentGetEzsigntemplatesignaturesV1WithRequestBuilder(pkiEzsigntemplatedocumentID: pkiEzsigntemplatedocumentID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatesignatures
     - GET /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatesignatures
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsigntemplatedocumentID: (path)  
     - returns: RequestBuilder<EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response> 
     */
    open class func ezsigntemplatedocumentGetEzsigntemplatesignaturesV1WithRequestBuilder(pkiEzsigntemplatedocumentID: Int) -> RequestBuilder<EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response> {
        var localVariablePath = "/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatesignatures"
        let pkiEzsigntemplatedocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplatedocumentID))"
        let pkiEzsigntemplatedocumentIDPostEscape = pkiEzsigntemplatedocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplatedocumentID}", with: pkiEzsigntemplatedocumentIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Ezsigntemplatedocument
     
     - parameter pkiEzsigntemplatedocumentID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatedocumentGetObjectV2(pkiEzsigntemplatedocumentID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatedocumentGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatedocumentGetObjectV2WithRequestBuilder(pkiEzsigntemplatedocumentID: pkiEzsigntemplatedocumentID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsigntemplatedocument
     - GET /2/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsigntemplatedocumentID: (path)  
     - returns: RequestBuilder<EzsigntemplatedocumentGetObjectV2Response> 
     */
    open class func ezsigntemplatedocumentGetObjectV2WithRequestBuilder(pkiEzsigntemplatedocumentID: Int) -> RequestBuilder<EzsigntemplatedocumentGetObjectV2Response> {
        var localVariablePath = "/2/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}"
        let pkiEzsigntemplatedocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplatedocumentID))"
        let pkiEzsigntemplatedocumentIDPostEscape = pkiEzsigntemplatedocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplatedocumentID}", with: pkiEzsigntemplatedocumentIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatedocumentGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve positions X,Y of given words from a Ezsigntemplatedocument
     
     - parameter pkiEzsigntemplatedocumentID: (path)  
     - parameter ezsigntemplatedocumentGetWordsPositionsV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatedocumentGetWordsPositionsV1(pkiEzsigntemplatedocumentID: Int, ezsigntemplatedocumentGetWordsPositionsV1Request: EzsigntemplatedocumentGetWordsPositionsV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatedocumentGetWordsPositionsV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatedocumentGetWordsPositionsV1WithRequestBuilder(pkiEzsigntemplatedocumentID: pkiEzsigntemplatedocumentID, ezsigntemplatedocumentGetWordsPositionsV1Request: ezsigntemplatedocumentGetWordsPositionsV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve positions X,Y of given words from a Ezsigntemplatedocument
     - POST /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getWordsPositions
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsigntemplatedocumentID: (path)  
     - parameter ezsigntemplatedocumentGetWordsPositionsV1Request: (body)  
     - returns: RequestBuilder<EzsigntemplatedocumentGetWordsPositionsV1Response> 
     */
    open class func ezsigntemplatedocumentGetWordsPositionsV1WithRequestBuilder(pkiEzsigntemplatedocumentID: Int, ezsigntemplatedocumentGetWordsPositionsV1Request: EzsigntemplatedocumentGetWordsPositionsV1Request) -> RequestBuilder<EzsigntemplatedocumentGetWordsPositionsV1Response> {
        var localVariablePath = "/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getWordsPositions"
        let pkiEzsigntemplatedocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplatedocumentID))"
        let pkiEzsigntemplatedocumentIDPostEscape = pkiEzsigntemplatedocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplatedocumentID}", with: pkiEzsigntemplatedocumentIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsigntemplatedocumentGetWordsPositionsV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatedocumentGetWordsPositionsV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Patch an existing Ezsigntemplatedocument
     
     - parameter pkiEzsigntemplatedocumentID: (path)  
     - parameter ezsigntemplatedocumentPatchObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatedocumentPatchObjectV1(pkiEzsigntemplatedocumentID: Int, ezsigntemplatedocumentPatchObjectV1Request: EzsigntemplatedocumentPatchObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatedocumentPatchObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatedocumentPatchObjectV1WithRequestBuilder(pkiEzsigntemplatedocumentID: pkiEzsigntemplatedocumentID, ezsigntemplatedocumentPatchObjectV1Request: ezsigntemplatedocumentPatchObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Patch an existing Ezsigntemplatedocument
     - PATCH /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsigntemplatedocumentID: (path)  
     - parameter ezsigntemplatedocumentPatchObjectV1Request: (body)  
     - returns: RequestBuilder<EzsigntemplatedocumentPatchObjectV1Response> 
     */
    open class func ezsigntemplatedocumentPatchObjectV1WithRequestBuilder(pkiEzsigntemplatedocumentID: Int, ezsigntemplatedocumentPatchObjectV1Request: EzsigntemplatedocumentPatchObjectV1Request) -> RequestBuilder<EzsigntemplatedocumentPatchObjectV1Response> {
        var localVariablePath = "/1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}"
        let pkiEzsigntemplatedocumentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplatedocumentID))"
        let pkiEzsigntemplatedocumentIDPostEscape = pkiEzsigntemplatedocumentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplatedocumentID}", with: pkiEzsigntemplatedocumentIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsigntemplatedocumentPatchObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatedocumentPatchObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PATCH", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
