//
// ObjectEzsignbulksendAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectEzsignbulksendAPI {

    /**
     Create a new Ezsignbulksendtransmission in the Ezsignbulksend
     
     - parameter pkiEzsignbulksendID: (path)  
     - parameter ezsignbulksendCreateEzsignbulksendtransmissionV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignbulksendCreateEzsignbulksendtransmissionV1(pkiEzsignbulksendID: Int, ezsignbulksendCreateEzsignbulksendtransmissionV1Request: EzsignbulksendCreateEzsignbulksendtransmissionV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignbulksendCreateEzsignbulksendtransmissionV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignbulksendCreateEzsignbulksendtransmissionV1WithRequestBuilder(pkiEzsignbulksendID: pkiEzsignbulksendID, ezsignbulksendCreateEzsignbulksendtransmissionV1Request: ezsignbulksendCreateEzsignbulksendtransmissionV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Ezsignbulksendtransmission in the Ezsignbulksend
     - POST /1/object/ezsignbulksend/{pkiEzsignbulksendID}/createEzsignbulksendtransmission
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignbulksendID: (path)  
     - parameter ezsignbulksendCreateEzsignbulksendtransmissionV1Request: (body)  
     - returns: RequestBuilder<EzsignbulksendCreateEzsignbulksendtransmissionV1Response> 
     */
    open class func ezsignbulksendCreateEzsignbulksendtransmissionV1WithRequestBuilder(pkiEzsignbulksendID: Int, ezsignbulksendCreateEzsignbulksendtransmissionV1Request: EzsignbulksendCreateEzsignbulksendtransmissionV1Request) -> RequestBuilder<EzsignbulksendCreateEzsignbulksendtransmissionV1Response> {
        var localVariablePath = "/1/object/ezsignbulksend/{pkiEzsignbulksendID}/createEzsignbulksendtransmission"
        let pkiEzsignbulksendIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignbulksendID))"
        let pkiEzsignbulksendIDPostEscape = pkiEzsignbulksendIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignbulksendID}", with: pkiEzsignbulksendIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignbulksendCreateEzsignbulksendtransmissionV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignbulksendCreateEzsignbulksendtransmissionV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Create a new Ezsignbulksend
     
     - parameter ezsignbulksendCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignbulksendCreateObjectV1(ezsignbulksendCreateObjectV1Request: EzsignbulksendCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignbulksendCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignbulksendCreateObjectV1WithRequestBuilder(ezsignbulksendCreateObjectV1Request: ezsignbulksendCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Ezsignbulksend
     - POST /1/object/ezsignbulksend
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter ezsignbulksendCreateObjectV1Request: (body)  
     - returns: RequestBuilder<EzsignbulksendCreateObjectV1Response> 
     */
    open class func ezsignbulksendCreateObjectV1WithRequestBuilder(ezsignbulksendCreateObjectV1Request: EzsignbulksendCreateObjectV1Request) -> RequestBuilder<EzsignbulksendCreateObjectV1Response> {
        let localVariablePath = "/1/object/ezsignbulksend"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignbulksendCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignbulksendCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Delete an existing Ezsignbulksend
     
     - parameter pkiEzsignbulksendID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignbulksendDeleteObjectV1(pkiEzsignbulksendID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignbulksendDeleteObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignbulksendDeleteObjectV1WithRequestBuilder(pkiEzsignbulksendID: pkiEzsignbulksendID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete an existing Ezsignbulksend
     - DELETE /1/object/ezsignbulksend/{pkiEzsignbulksendID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignbulksendID: (path)  
     - returns: RequestBuilder<EzsignbulksendDeleteObjectV1Response> 
     */
    open class func ezsignbulksendDeleteObjectV1WithRequestBuilder(pkiEzsignbulksendID: Int) -> RequestBuilder<EzsignbulksendDeleteObjectV1Response> {
        var localVariablePath = "/1/object/ezsignbulksend/{pkiEzsignbulksendID}"
        let pkiEzsignbulksendIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignbulksendID))"
        let pkiEzsignbulksendIDPostEscape = pkiEzsignbulksendIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignbulksendID}", with: pkiEzsignbulksendIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignbulksendDeleteObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Edit an existing Ezsignbulksend
     
     - parameter pkiEzsignbulksendID: (path)  
     - parameter ezsignbulksendEditObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignbulksendEditObjectV1(pkiEzsignbulksendID: Int, ezsignbulksendEditObjectV1Request: EzsignbulksendEditObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignbulksendEditObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignbulksendEditObjectV1WithRequestBuilder(pkiEzsignbulksendID: pkiEzsignbulksendID, ezsignbulksendEditObjectV1Request: ezsignbulksendEditObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit an existing Ezsignbulksend
     - PUT /1/object/ezsignbulksend/{pkiEzsignbulksendID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignbulksendID: (path)  
     - parameter ezsignbulksendEditObjectV1Request: (body)  
     - returns: RequestBuilder<EzsignbulksendEditObjectV1Response> 
     */
    open class func ezsignbulksendEditObjectV1WithRequestBuilder(pkiEzsignbulksendID: Int, ezsignbulksendEditObjectV1Request: EzsignbulksendEditObjectV1Request) -> RequestBuilder<EzsignbulksendEditObjectV1Response> {
        var localVariablePath = "/1/object/ezsignbulksend/{pkiEzsignbulksendID}"
        let pkiEzsignbulksendIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignbulksendID))"
        let pkiEzsignbulksendIDPostEscape = pkiEzsignbulksendIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignbulksendID}", with: pkiEzsignbulksendIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignbulksendEditObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignbulksendEditObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter eCsvSeparator
     */
    public enum ECsvSeparator_ezsignbulksendGetCsvTemplateV1: String, CaseIterable {
        case comma = "Comma"
        case semicolon = "Semicolon"
    }

    /**
     Retrieve an existing Ezsignbulksend's empty Csv template
     
     - parameter pkiEzsignbulksendID: (path)  
     - parameter eCsvSeparator: (query) Separator that will be used to separate fields 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignbulksendGetCsvTemplateV1(pkiEzsignbulksendID: Int, eCsvSeparator: ECsvSeparator_ezsignbulksendGetCsvTemplateV1, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: String?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignbulksendGetCsvTemplateV1WithRequestBuilder(pkiEzsignbulksendID: pkiEzsignbulksendID, eCsvSeparator: eCsvSeparator).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsignbulksend's empty Csv template
     - GET /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getCsvTemplate
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignbulksendID: (path)  
     - parameter eCsvSeparator: (query) Separator that will be used to separate fields 
     - returns: RequestBuilder<String> 
     */
    open class func ezsignbulksendGetCsvTemplateV1WithRequestBuilder(pkiEzsignbulksendID: Int, eCsvSeparator: ECsvSeparator_ezsignbulksendGetCsvTemplateV1) -> RequestBuilder<String> {
        var localVariablePath = "/1/object/ezsignbulksend/{pkiEzsignbulksendID}/getCsvTemplate"
        let pkiEzsignbulksendIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignbulksendID))"
        let pkiEzsignbulksendIDPostEscape = pkiEzsignbulksendIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignbulksendID}", with: pkiEzsignbulksendIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "eCsvSeparator": (wrappedValue: eCsvSeparator.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<String>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Ezsignbulksend's Ezsignbulksendtransmissions
     
     - parameter pkiEzsignbulksendID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignbulksendGetEzsignbulksendtransmissionsV1(pkiEzsignbulksendID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignbulksendGetEzsignbulksendtransmissionsV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignbulksendGetEzsignbulksendtransmissionsV1WithRequestBuilder(pkiEzsignbulksendID: pkiEzsignbulksendID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsignbulksend's Ezsignbulksendtransmissions
     - GET /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignbulksendtransmissions
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignbulksendID: (path)  
     - returns: RequestBuilder<EzsignbulksendGetEzsignbulksendtransmissionsV1Response> 
     */
    open class func ezsignbulksendGetEzsignbulksendtransmissionsV1WithRequestBuilder(pkiEzsignbulksendID: Int) -> RequestBuilder<EzsignbulksendGetEzsignbulksendtransmissionsV1Response> {
        var localVariablePath = "/1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignbulksendtransmissions"
        let pkiEzsignbulksendIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignbulksendID))"
        let pkiEzsignbulksendIDPostEscape = pkiEzsignbulksendIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignbulksendID}", with: pkiEzsignbulksendIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignbulksendGetEzsignbulksendtransmissionsV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Ezsignbulksend's automatic Ezsignsignatures
     
     - parameter pkiEzsignbulksendID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignbulksendGetEzsignsignaturesAutomaticV1(pkiEzsignbulksendID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignbulksendGetEzsignsignaturesAutomaticV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignbulksendGetEzsignsignaturesAutomaticV1WithRequestBuilder(pkiEzsignbulksendID: pkiEzsignbulksendID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsignbulksend's automatic Ezsignsignatures
     - GET /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignsignaturesAutomatic
     - Return the Ezsignsignatures that can be signed by the current user at the current step in the process
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignbulksendID: (path)  
     - returns: RequestBuilder<EzsignbulksendGetEzsignsignaturesAutomaticV1Response> 
     */
    open class func ezsignbulksendGetEzsignsignaturesAutomaticV1WithRequestBuilder(pkiEzsignbulksendID: Int) -> RequestBuilder<EzsignbulksendGetEzsignsignaturesAutomaticV1Response> {
        var localVariablePath = "/1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignsignaturesAutomatic"
        let pkiEzsignbulksendIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignbulksendID))"
        let pkiEzsignbulksendIDPostEscape = pkiEzsignbulksendIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignbulksendID}", with: pkiEzsignbulksendIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignbulksendGetEzsignsignaturesAutomaticV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Ezsignbulksend's forms data
     
     - parameter pkiEzsignbulksendID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignbulksendGetFormsDataV1(pkiEzsignbulksendID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignbulksendGetFormsDataV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignbulksendGetFormsDataV1WithRequestBuilder(pkiEzsignbulksendID: pkiEzsignbulksendID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsignbulksend's forms data
     - GET /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getFormsData
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignbulksendID: (path)  
     - returns: RequestBuilder<EzsignbulksendGetFormsDataV1Response> 
     */
    open class func ezsignbulksendGetFormsDataV1WithRequestBuilder(pkiEzsignbulksendID: Int) -> RequestBuilder<EzsignbulksendGetFormsDataV1Response> {
        var localVariablePath = "/1/object/ezsignbulksend/{pkiEzsignbulksendID}/getFormsData"
        let pkiEzsignbulksendIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignbulksendID))"
        let pkiEzsignbulksendIDPostEscape = pkiEzsignbulksendIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignbulksendID}", with: pkiEzsignbulksendIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignbulksendGetFormsDataV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter eOrderBy
     */
    public enum EOrderBy_ezsignbulksendGetListV1: String, CaseIterable {
        case pkiezsignbulksendidAsc = "pkiEzsignbulksendID_ASC"
        case pkiezsignbulksendidDesc = "pkiEzsignbulksendID_DESC"
        case fkiezsignfoldertypeidAsc = "fkiEzsignfoldertypeID_ASC"
        case fkiezsignfoldertypeidDesc = "fkiEzsignfoldertypeID_DESC"
        case sezsignbulksenddescriptionAsc = "sEzsignbulksendDescription_ASC"
        case sezsignbulksenddescriptionDesc = "sEzsignbulksendDescription_DESC"
        case sezsignfoldertypenamexAsc = "sEzsignfoldertypeNameX_ASC"
        case sezsignfoldertypenamexDesc = "sEzsignfoldertypeNameX_DESC"
        case eezsignfoldertypeprivacylevelAsc = "eEzsignfoldertypePrivacylevel_ASC"
        case eezsignfoldertypeprivacylevelDesc = "eEzsignfoldertypePrivacylevel_DESC"
        case bezsignbulksendneedvalidationAsc = "bEzsignbulksendNeedvalidation_ASC"
        case bezsignbulksendneedvalidationDesc = "bEzsignbulksendNeedvalidation_DESC"
        case iezsignbulksendtransmissionAsc = "iEzsignbulksendtransmission_ASC"
        case iezsignbulksendtransmissionDesc = "iEzsignbulksendtransmission_DESC"
        case iezsignfolderAsc = "iEzsignfolder_ASC"
        case iezsignfolderDesc = "iEzsignfolder_DESC"
        case iezsigndocumentAsc = "iEzsigndocument_ASC"
        case iezsigndocumentDesc = "iEzsigndocument_DESC"
        case iezsignsignatureAsc = "iEzsignsignature_ASC"
        case iezsignsignatureDesc = "iEzsignsignature_DESC"
        case iezsignsignaturesignedAsc = "iEzsignsignatureSigned_ASC"
        case iezsignsignaturesignedDesc = "iEzsignsignatureSigned_DESC"
        case bezsignbulksendisactiveAsc = "bEzsignbulksendIsactive_ASC"
        case bezsignbulksendisactiveDesc = "bEzsignbulksendIsactive_DESC"
    }

    /**
     Retrieve Ezsignbulksend list
     
     - parameter eOrderBy: (query) Specify how you want the results to be sorted (optional)
     - parameter iRowMax: (query)  (optional, default to 10000)
     - parameter iRowOffset: (query)  (optional, default to 0)
     - parameter acceptLanguage: (header)  (optional)
     - parameter sFilter: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignbulksendGetListV1(eOrderBy: EOrderBy_ezsignbulksendGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignbulksendGetListV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignbulksendGetListV1WithRequestBuilder(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Ezsignbulksend list
     - GET /1/object/ezsignbulksend/getList
     - Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter eOrderBy: (query) Specify how you want the results to be sorted (optional)
     - parameter iRowMax: (query)  (optional, default to 10000)
     - parameter iRowOffset: (query)  (optional, default to 0)
     - parameter acceptLanguage: (header)  (optional)
     - parameter sFilter: (query)  (optional)
     - returns: RequestBuilder<EzsignbulksendGetListV1Response> 
     */
    open class func ezsignbulksendGetListV1WithRequestBuilder(eOrderBy: EOrderBy_ezsignbulksendGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil) -> RequestBuilder<EzsignbulksendGetListV1Response> {
        let localVariablePath = "/1/object/ezsignbulksend/getList"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "eOrderBy": (wrappedValue: eOrderBy?.encodeToJSON(), isExplode: true),
            "iRowMax": (wrappedValue: iRowMax?.encodeToJSON(), isExplode: true),
            "iRowOffset": (wrappedValue: iRowOffset?.encodeToJSON(), isExplode: true),
            "sFilter": (wrappedValue: sFilter?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "Accept-Language": acceptLanguage?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignbulksendGetListV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Ezsignbulksend
     
     - parameter pkiEzsignbulksendID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignbulksendGetObjectV2(pkiEzsignbulksendID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignbulksendGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignbulksendGetObjectV2WithRequestBuilder(pkiEzsignbulksendID: pkiEzsignbulksendID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsignbulksend
     - GET /2/object/ezsignbulksend/{pkiEzsignbulksendID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignbulksendID: (path)  
     - returns: RequestBuilder<EzsignbulksendGetObjectV2Response> 
     */
    open class func ezsignbulksendGetObjectV2WithRequestBuilder(pkiEzsignbulksendID: Int) -> RequestBuilder<EzsignbulksendGetObjectV2Response> {
        var localVariablePath = "/2/object/ezsignbulksend/{pkiEzsignbulksendID}"
        let pkiEzsignbulksendIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignbulksendID))"
        let pkiEzsignbulksendIDPostEscape = pkiEzsignbulksendIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignbulksendID}", with: pkiEzsignbulksendIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignbulksendGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend
     
     - parameter pkiEzsignbulksendID: (path)  
     - parameter ezsignbulksendReorderV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignbulksendReorderV1(pkiEzsignbulksendID: Int, ezsignbulksendReorderV1Request: EzsignbulksendReorderV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignbulksendReorderV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignbulksendReorderV1WithRequestBuilder(pkiEzsignbulksendID: pkiEzsignbulksendID, ezsignbulksendReorderV1Request: ezsignbulksendReorderV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend
     - POST /1/object/ezsignbulksend/{pkiEzsignbulksendID}/reorder
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignbulksendID: (path)  
     - parameter ezsignbulksendReorderV1Request: (body)  
     - returns: RequestBuilder<EzsignbulksendReorderV1Response> 
     */
    open class func ezsignbulksendReorderV1WithRequestBuilder(pkiEzsignbulksendID: Int, ezsignbulksendReorderV1Request: EzsignbulksendReorderV1Request) -> RequestBuilder<EzsignbulksendReorderV1Response> {
        var localVariablePath = "/1/object/ezsignbulksend/{pkiEzsignbulksendID}/reorder"
        let pkiEzsignbulksendIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignbulksendID))"
        let pkiEzsignbulksendIDPostEscape = pkiEzsignbulksendIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignbulksendID}", with: pkiEzsignbulksendIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignbulksendReorderV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignbulksendReorderV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
