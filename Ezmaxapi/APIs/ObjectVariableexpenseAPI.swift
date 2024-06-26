//
// ObjectVariableexpenseAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectVariableexpenseAPI {

    /**
     Create a new Variableexpense
     
     - parameter variableexpenseCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func variableexpenseCreateObjectV1(variableexpenseCreateObjectV1Request: VariableexpenseCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: VariableexpenseCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return variableexpenseCreateObjectV1WithRequestBuilder(variableexpenseCreateObjectV1Request: variableexpenseCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Variableexpense
     - POST /1/object/variableexpense
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter variableexpenseCreateObjectV1Request: (body)  
     - returns: RequestBuilder<VariableexpenseCreateObjectV1Response> 
     */
    open class func variableexpenseCreateObjectV1WithRequestBuilder(variableexpenseCreateObjectV1Request: VariableexpenseCreateObjectV1Request) -> RequestBuilder<VariableexpenseCreateObjectV1Response> {
        let localVariablePath = "/1/object/variableexpense"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: variableexpenseCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<VariableexpenseCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Edit an existing Variableexpense
     
     - parameter pkiVariableexpenseID: (path)  
     - parameter variableexpenseEditObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func variableexpenseEditObjectV1(pkiVariableexpenseID: Int, variableexpenseEditObjectV1Request: VariableexpenseEditObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: VariableexpenseEditObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return variableexpenseEditObjectV1WithRequestBuilder(pkiVariableexpenseID: pkiVariableexpenseID, variableexpenseEditObjectV1Request: variableexpenseEditObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit an existing Variableexpense
     - PUT /1/object/variableexpense/{pkiVariableexpenseID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiVariableexpenseID: (path)  
     - parameter variableexpenseEditObjectV1Request: (body)  
     - returns: RequestBuilder<VariableexpenseEditObjectV1Response> 
     */
    open class func variableexpenseEditObjectV1WithRequestBuilder(pkiVariableexpenseID: Int, variableexpenseEditObjectV1Request: VariableexpenseEditObjectV1Request) -> RequestBuilder<VariableexpenseEditObjectV1Response> {
        var localVariablePath = "/1/object/variableexpense/{pkiVariableexpenseID}"
        let pkiVariableexpenseIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiVariableexpenseID))"
        let pkiVariableexpenseIDPostEscape = pkiVariableexpenseIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiVariableexpenseID}", with: pkiVariableexpenseIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: variableexpenseEditObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<VariableexpenseEditObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter sSelector
     */
    public enum SSelector_variableexpenseGetAutocompleteV2: String, CaseIterable {
        case all = "All"
    }

    /**
     * enum for parameter eFilterActive
     */
    public enum EFilterActive_variableexpenseGetAutocompleteV2: String, CaseIterable {
        case all = "All"
        case active = "Active"
        case inactive = "Inactive"
    }

    /**
     Retrieve Variableexpenses and IDs
     
     - parameter sSelector: (path) The type of Variableexpenses to return 
     - parameter eFilterActive: (query) Specify which results we want to display. (optional, default to .active)
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - parameter acceptLanguage: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func variableexpenseGetAutocompleteV2(sSelector: SSelector_variableexpenseGetAutocompleteV2, eFilterActive: EFilterActive_variableexpenseGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: VariableexpenseGetAutocompleteV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return variableexpenseGetAutocompleteV2WithRequestBuilder(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Variableexpenses and IDs
     - GET /2/object/variableexpense/getAutocomplete/{sSelector}
     - Get the list of Variableexpense to be used in a dropdown or autocomplete control.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter sSelector: (path) The type of Variableexpenses to return 
     - parameter eFilterActive: (query) Specify which results we want to display. (optional, default to .active)
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - parameter acceptLanguage: (header)  (optional)
     - returns: RequestBuilder<VariableexpenseGetAutocompleteV2Response> 
     */
    open class func variableexpenseGetAutocompleteV2WithRequestBuilder(sSelector: SSelector_variableexpenseGetAutocompleteV2, eFilterActive: EFilterActive_variableexpenseGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil) -> RequestBuilder<VariableexpenseGetAutocompleteV2Response> {
        var localVariablePath = "/2/object/variableexpense/getAutocomplete/{sSelector}"
        let sSelectorPreEscape = "\(sSelector.rawValue)"
        let sSelectorPostEscape = sSelectorPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{sSelector}", with: sSelectorPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "eFilterActive": (wrappedValue: eFilterActive?.encodeToJSON(), isExplode: true),
            "sQuery": (wrappedValue: sQuery?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "Accept-Language": acceptLanguage?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<VariableexpenseGetAutocompleteV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter eOrderBy
     */
    public enum EOrderBy_variableexpenseGetListV1: String, CaseIterable {
        case pkivariableexpenseidAsc = "pkiVariableexpenseID_ASC"
        case pkivariableexpenseidDesc = "pkiVariableexpenseID_DESC"
        case svariableexpensecodeAsc = "sVariableexpenseCode_ASC"
        case svariableexpensecodeDesc = "sVariableexpenseCode_DESC"
        case svariableexpensedescriptionxAsc = "sVariableexpenseDescriptionX_ASC"
        case svariableexpensedescriptionxDesc = "sVariableexpenseDescriptionX_DESC"
        case evariableexpensetaxableAsc = "eVariableexpenseTaxable_ASC"
        case evariableexpensetaxableDesc = "eVariableexpenseTaxable_DESC"
        case bvariableexpenseisactiveAsc = "bVariableexpenseIsactive_ASC"
        case bvariableexpenseisactiveDesc = "bVariableexpenseIsactive_DESC"
    }

    /**
     Retrieve Variableexpense list
     
     - parameter eOrderBy: (query) Specify how you want the results to be sorted (optional)
     - parameter iRowMax: (query)  (optional)
     - parameter iRowOffset: (query)  (optional, default to 0)
     - parameter acceptLanguage: (header)  (optional)
     - parameter sFilter: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func variableexpenseGetListV1(eOrderBy: EOrderBy_variableexpenseGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: VariableexpenseGetListV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return variableexpenseGetListV1WithRequestBuilder(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Variableexpense list
     - GET /1/object/variableexpense/getList
     - Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eVariableexpenseTaxable | Yes<br>No<br>Included |
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter eOrderBy: (query) Specify how you want the results to be sorted (optional)
     - parameter iRowMax: (query)  (optional)
     - parameter iRowOffset: (query)  (optional, default to 0)
     - parameter acceptLanguage: (header)  (optional)
     - parameter sFilter: (query)  (optional)
     - returns: RequestBuilder<VariableexpenseGetListV1Response> 
     */
    open class func variableexpenseGetListV1WithRequestBuilder(eOrderBy: EOrderBy_variableexpenseGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil) -> RequestBuilder<VariableexpenseGetListV1Response> {
        let localVariablePath = "/1/object/variableexpense/getList"
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

        let localVariableRequestBuilder: RequestBuilder<VariableexpenseGetListV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Variableexpense
     
     - parameter pkiVariableexpenseID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func variableexpenseGetObjectV2(pkiVariableexpenseID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: VariableexpenseGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return variableexpenseGetObjectV2WithRequestBuilder(pkiVariableexpenseID: pkiVariableexpenseID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Variableexpense
     - GET /2/object/variableexpense/{pkiVariableexpenseID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiVariableexpenseID: (path)  
     - returns: RequestBuilder<VariableexpenseGetObjectV2Response> 
     */
    open class func variableexpenseGetObjectV2WithRequestBuilder(pkiVariableexpenseID: Int) -> RequestBuilder<VariableexpenseGetObjectV2Response> {
        var localVariablePath = "/2/object/variableexpense/{pkiVariableexpenseID}"
        let pkiVariableexpenseIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiVariableexpenseID))"
        let pkiVariableexpenseIDPostEscape = pkiVariableexpenseIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiVariableexpenseID}", with: pkiVariableexpenseIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<VariableexpenseGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
