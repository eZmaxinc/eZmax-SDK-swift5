//
// ObjectEzsignfoldertypeAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectEzsignfoldertypeAPI {

    /**
     Create a new Ezsignfoldertype
     
     - parameter ezsignfoldertypeCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignfoldertypeCreateObjectV1(ezsignfoldertypeCreateObjectV1Request: EzsignfoldertypeCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignfoldertypeCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignfoldertypeCreateObjectV1WithRequestBuilder(ezsignfoldertypeCreateObjectV1Request: ezsignfoldertypeCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Ezsignfoldertype
     - POST /1/object/ezsignfoldertype
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter ezsignfoldertypeCreateObjectV1Request: (body)  
     - returns: RequestBuilder<EzsignfoldertypeCreateObjectV1Response> 
     */
    open class func ezsignfoldertypeCreateObjectV1WithRequestBuilder(ezsignfoldertypeCreateObjectV1Request: EzsignfoldertypeCreateObjectV1Request) -> RequestBuilder<EzsignfoldertypeCreateObjectV1Response> {
        let localVariablePath = "/1/object/ezsignfoldertype"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignfoldertypeCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignfoldertypeCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Edit an existing Ezsignfoldertype
     
     - parameter pkiEzsignfoldertypeID: (path)  
     - parameter ezsignfoldertypeEditObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignfoldertypeEditObjectV1(pkiEzsignfoldertypeID: Int, ezsignfoldertypeEditObjectV1Request: EzsignfoldertypeEditObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignfoldertypeEditObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignfoldertypeEditObjectV1WithRequestBuilder(pkiEzsignfoldertypeID: pkiEzsignfoldertypeID, ezsignfoldertypeEditObjectV1Request: ezsignfoldertypeEditObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit an existing Ezsignfoldertype
     - PUT /1/object/ezsignfoldertype/{pkiEzsignfoldertypeID}
     - 
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsignfoldertypeID: (path)  
     - parameter ezsignfoldertypeEditObjectV1Request: (body)  
     - returns: RequestBuilder<EzsignfoldertypeEditObjectV1Response> 
     */
    open class func ezsignfoldertypeEditObjectV1WithRequestBuilder(pkiEzsignfoldertypeID: Int, ezsignfoldertypeEditObjectV1Request: EzsignfoldertypeEditObjectV1Request) -> RequestBuilder<EzsignfoldertypeEditObjectV1Response> {
        var localVariablePath = "/1/object/ezsignfoldertype/{pkiEzsignfoldertypeID}"
        let pkiEzsignfoldertypeIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignfoldertypeID))"
        let pkiEzsignfoldertypeIDPostEscape = pkiEzsignfoldertypeIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignfoldertypeID}", with: pkiEzsignfoldertypeIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignfoldertypeEditObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignfoldertypeEditObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     * enum for parameter sSelector
     */
    public enum SSelector_ezsignfoldertypeGetAutocompleteV1: String, CaseIterable {
        case active = "Active"
        case all = "All"
    }

    /**
     * enum for parameter eFilterActive
     */
    public enum EFilterActive_ezsignfoldertypeGetAutocompleteV1: String, CaseIterable {
        case all = "All"
        case active = "Active"
        case inactive = "Inactive"
    }

    /**
     Retrieve Ezsignfoldertypes and IDs
     
     - parameter sSelector: (path) The type of Ezsignfoldertypes to return 
     - parameter eFilterActive: (query) Specify which results we want to display. (optional, default to .active)
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - parameter acceptLanguage: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @available(*, deprecated, message: "This operation is deprecated.")
    @discardableResult
    open class func ezsignfoldertypeGetAutocompleteV1(sSelector: SSelector_ezsignfoldertypeGetAutocompleteV1, eFilterActive: EFilterActive_ezsignfoldertypeGetAutocompleteV1? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: CommonGetAutocompleteV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignfoldertypeGetAutocompleteV1WithRequestBuilder(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Ezsignfoldertypes and IDs
     - GET /1/object/ezsignfoldertype/getAutocomplete/{sSelector}
     - Get the list of Ezsignfoldertypes to be used in a dropdown or autocomplete control.
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter sSelector: (path) The type of Ezsignfoldertypes to return 
     - parameter eFilterActive: (query) Specify which results we want to display. (optional, default to .active)
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - parameter acceptLanguage: (header)  (optional)
     - returns: RequestBuilder<CommonGetAutocompleteV1Response> 
     */
    @available(*, deprecated, message: "This operation is deprecated.")
    open class func ezsignfoldertypeGetAutocompleteV1WithRequestBuilder(sSelector: SSelector_ezsignfoldertypeGetAutocompleteV1, eFilterActive: EFilterActive_ezsignfoldertypeGetAutocompleteV1? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil) -> RequestBuilder<CommonGetAutocompleteV1Response> {
        var localVariablePath = "/1/object/ezsignfoldertype/getAutocomplete/{sSelector}"
        let sSelectorPreEscape = "\(sSelector.rawValue)"
        let sSelectorPostEscape = sSelectorPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{sSelector}", with: sSelectorPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "eFilterActive": eFilterActive?.encodeToJSON(),
            "sQuery": sQuery?.encodeToJSON(),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "Accept-Language": acceptLanguage?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<CommonGetAutocompleteV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     * enum for parameter sSelector
     */
    public enum SSelector_ezsignfoldertypeGetAutocompleteV2: String, CaseIterable {
        case active = "Active"
        case all = "All"
    }

    /**
     * enum for parameter eFilterActive
     */
    public enum EFilterActive_ezsignfoldertypeGetAutocompleteV2: String, CaseIterable {
        case all = "All"
        case active = "Active"
        case inactive = "Inactive"
    }

    /**
     Retrieve Ezsignfoldertypes and IDs
     
     - parameter sSelector: (path) The type of Ezsignfoldertypes to return 
     - parameter eFilterActive: (query) Specify which results we want to display. (optional, default to .active)
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - parameter acceptLanguage: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignfoldertypeGetAutocompleteV2(sSelector: SSelector_ezsignfoldertypeGetAutocompleteV2, eFilterActive: EFilterActive_ezsignfoldertypeGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignfoldertypeGetAutocompleteV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignfoldertypeGetAutocompleteV2WithRequestBuilder(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Ezsignfoldertypes and IDs
     - GET /2/object/ezsignfoldertype/getAutocomplete/{sSelector}
     - Get the list of Ezsignfoldertype to be used in a dropdown or autocomplete control.
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter sSelector: (path) The type of Ezsignfoldertypes to return 
     - parameter eFilterActive: (query) Specify which results we want to display. (optional, default to .active)
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - parameter acceptLanguage: (header)  (optional)
     - returns: RequestBuilder<EzsignfoldertypeGetAutocompleteV2Response> 
     */
    open class func ezsignfoldertypeGetAutocompleteV2WithRequestBuilder(sSelector: SSelector_ezsignfoldertypeGetAutocompleteV2, eFilterActive: EFilterActive_ezsignfoldertypeGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil) -> RequestBuilder<EzsignfoldertypeGetAutocompleteV2Response> {
        var localVariablePath = "/2/object/ezsignfoldertype/getAutocomplete/{sSelector}"
        let sSelectorPreEscape = "\(sSelector.rawValue)"
        let sSelectorPostEscape = sSelectorPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{sSelector}", with: sSelectorPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "eFilterActive": eFilterActive?.encodeToJSON(),
            "sQuery": sQuery?.encodeToJSON(),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "Accept-Language": acceptLanguage?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignfoldertypeGetAutocompleteV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     * enum for parameter eOrderBy
     */
    public enum EOrderBy_ezsignfoldertypeGetListV1: String, CaseIterable {
        case pkiezsignfoldertypeidAsc = "pkiEzsignfoldertypeID_ASC"
        case pkiezsignfoldertypeidDesc = "pkiEzsignfoldertypeID_DESC"
        case eezsignfoldertypeprivacylevelAsc = "eEzsignfoldertypePrivacylevel_ASC"
        case eezsignfoldertypeprivacylevelDesc = "eEzsignfoldertypePrivacylevel_DESC"
        case sezsignfoldertypenamexAsc = "sEzsignfoldertypeNameX_ASC"
        case sezsignfoldertypenamexDesc = "sEzsignfoldertypeNameX_DESC"
        case bezsignfoldertypeisactiveAsc = "bEzsignfoldertypeIsactive_ASC"
        case bezsignfoldertypeisactiveDesc = "bEzsignfoldertypeIsactive_DESC"
    }

    /**
     Retrieve Ezsignfoldertype list
     
     - parameter eOrderBy: (query) Specify how you want the results to be sorted (optional)
     - parameter iRowMax: (query)  (optional)
     - parameter iRowOffset: (query)  (optional)
     - parameter acceptLanguage: (header)  (optional)
     - parameter sFilter: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignfoldertypeGetListV1(eOrderBy: EOrderBy_ezsignfoldertypeGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignfoldertypeGetListV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignfoldertypeGetListV1WithRequestBuilder(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Ezsignfoldertype list
     - GET /1/object/ezsignfoldertype/getList
     - Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter eOrderBy: (query) Specify how you want the results to be sorted (optional)
     - parameter iRowMax: (query)  (optional)
     - parameter iRowOffset: (query)  (optional)
     - parameter acceptLanguage: (header)  (optional)
     - parameter sFilter: (query)  (optional)
     - returns: RequestBuilder<EzsignfoldertypeGetListV1Response> 
     */
    open class func ezsignfoldertypeGetListV1WithRequestBuilder(eOrderBy: EOrderBy_ezsignfoldertypeGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil) -> RequestBuilder<EzsignfoldertypeGetListV1Response> {
        let localVariablePath = "/1/object/ezsignfoldertype/getList"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "eOrderBy": eOrderBy?.encodeToJSON(),
            "iRowMax": iRowMax?.encodeToJSON(),
            "iRowOffset": iRowOffset?.encodeToJSON(),
            "sFilter": sFilter?.encodeToJSON(),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "Accept-Language": acceptLanguage?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignfoldertypeGetListV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Retrieve an existing Ezsignfoldertype
     
     - parameter pkiEzsignfoldertypeID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @available(*, deprecated, message: "This operation is deprecated.")
    @discardableResult
    open class func ezsignfoldertypeGetObjectV1(pkiEzsignfoldertypeID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignfoldertypeGetObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignfoldertypeGetObjectV1WithRequestBuilder(pkiEzsignfoldertypeID: pkiEzsignfoldertypeID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsignfoldertype
     - GET /1/object/ezsignfoldertype/{pkiEzsignfoldertypeID}
     - 
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsignfoldertypeID: (path)  
     - returns: RequestBuilder<EzsignfoldertypeGetObjectV1Response> 
     */
    @available(*, deprecated, message: "This operation is deprecated.")
    open class func ezsignfoldertypeGetObjectV1WithRequestBuilder(pkiEzsignfoldertypeID: Int) -> RequestBuilder<EzsignfoldertypeGetObjectV1Response> {
        var localVariablePath = "/1/object/ezsignfoldertype/{pkiEzsignfoldertypeID}"
        let pkiEzsignfoldertypeIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignfoldertypeID))"
        let pkiEzsignfoldertypeIDPostEscape = pkiEzsignfoldertypeIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignfoldertypeID}", with: pkiEzsignfoldertypeIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignfoldertypeGetObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }

    /**
     Retrieve an existing Ezsignfoldertype
     
     - parameter pkiEzsignfoldertypeID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignfoldertypeGetObjectV2(pkiEzsignfoldertypeID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignfoldertypeGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignfoldertypeGetObjectV2WithRequestBuilder(pkiEzsignfoldertypeID: pkiEzsignfoldertypeID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsignfoldertype
     - GET /2/object/ezsignfoldertype/{pkiEzsignfoldertypeID}
     - 
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiEzsignfoldertypeID: (path)  
     - returns: RequestBuilder<EzsignfoldertypeGetObjectV2Response> 
     */
    open class func ezsignfoldertypeGetObjectV2WithRequestBuilder(pkiEzsignfoldertypeID: Int) -> RequestBuilder<EzsignfoldertypeGetObjectV2Response> {
        var localVariablePath = "/2/object/ezsignfoldertype/{pkiEzsignfoldertypeID}"
        let pkiEzsignfoldertypeIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignfoldertypeID))"
        let pkiEzsignfoldertypeIDPostEscape = pkiEzsignfoldertypeIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignfoldertypeID}", with: pkiEzsignfoldertypeIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignfoldertypeGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }
}
