//
// ObjectBillingentityinternalAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectBillingentityinternalAPI {

    /**
     Create a new Billingentityinternal
     
     - parameter billingentityinternalCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func billingentityinternalCreateObjectV1(billingentityinternalCreateObjectV1Request: BillingentityinternalCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: BillingentityinternalCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return billingentityinternalCreateObjectV1WithRequestBuilder(billingentityinternalCreateObjectV1Request: billingentityinternalCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Billingentityinternal
     - POST /1/object/billingentityinternal
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter billingentityinternalCreateObjectV1Request: (body)  
     - returns: RequestBuilder<BillingentityinternalCreateObjectV1Response> 
     */
    open class func billingentityinternalCreateObjectV1WithRequestBuilder(billingentityinternalCreateObjectV1Request: BillingentityinternalCreateObjectV1Request) -> RequestBuilder<BillingentityinternalCreateObjectV1Response> {
        let localVariablePath = "/1/object/billingentityinternal"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: billingentityinternalCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<BillingentityinternalCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Edit an existing Billingentityinternal
     
     - parameter pkiBillingentityinternalID: (path)  
     - parameter billingentityinternalEditObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func billingentityinternalEditObjectV1(pkiBillingentityinternalID: Int, billingentityinternalEditObjectV1Request: BillingentityinternalEditObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: BillingentityinternalEditObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return billingentityinternalEditObjectV1WithRequestBuilder(pkiBillingentityinternalID: pkiBillingentityinternalID, billingentityinternalEditObjectV1Request: billingentityinternalEditObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit an existing Billingentityinternal
     - PUT /1/object/billingentityinternal/{pkiBillingentityinternalID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiBillingentityinternalID: (path)  
     - parameter billingentityinternalEditObjectV1Request: (body)  
     - returns: RequestBuilder<BillingentityinternalEditObjectV1Response> 
     */
    open class func billingentityinternalEditObjectV1WithRequestBuilder(pkiBillingentityinternalID: Int, billingentityinternalEditObjectV1Request: BillingentityinternalEditObjectV1Request) -> RequestBuilder<BillingentityinternalEditObjectV1Response> {
        var localVariablePath = "/1/object/billingentityinternal/{pkiBillingentityinternalID}"
        let pkiBillingentityinternalIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiBillingentityinternalID))"
        let pkiBillingentityinternalIDPostEscape = pkiBillingentityinternalIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiBillingentityinternalID}", with: pkiBillingentityinternalIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: billingentityinternalEditObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<BillingentityinternalEditObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter sSelector
     */
    public enum SSelector_billingentityinternalGetAutocompleteV2: String, CaseIterable {
        case all = "All"
    }

    /**
     * enum for parameter eFilterActive
     */
    public enum EFilterActive_billingentityinternalGetAutocompleteV2: String, CaseIterable {
        case all = "All"
        case active = "Active"
        case inactive = "Inactive"
    }

    /**
     Retrieve Billingentityinternals and IDs
     
     - parameter sSelector: (path) The type of Billingentityinternals to return 
     - parameter eFilterActive: (query) Specify which results we want to display. (optional, default to .active)
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - parameter acceptLanguage: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func billingentityinternalGetAutocompleteV2(sSelector: SSelector_billingentityinternalGetAutocompleteV2, eFilterActive: EFilterActive_billingentityinternalGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: BillingentityinternalGetAutocompleteV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return billingentityinternalGetAutocompleteV2WithRequestBuilder(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Billingentityinternals and IDs
     - GET /2/object/billingentityinternal/getAutocomplete/{sSelector}
     - Get the list of Billingentityinternal to be used in a dropdown or autocomplete control.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter sSelector: (path) The type of Billingentityinternals to return 
     - parameter eFilterActive: (query) Specify which results we want to display. (optional, default to .active)
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - parameter acceptLanguage: (header)  (optional)
     - returns: RequestBuilder<BillingentityinternalGetAutocompleteV2Response> 
     */
    open class func billingentityinternalGetAutocompleteV2WithRequestBuilder(sSelector: SSelector_billingentityinternalGetAutocompleteV2, eFilterActive: EFilterActive_billingentityinternalGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil) -> RequestBuilder<BillingentityinternalGetAutocompleteV2Response> {
        var localVariablePath = "/2/object/billingentityinternal/getAutocomplete/{sSelector}"
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

        let localVariableRequestBuilder: RequestBuilder<BillingentityinternalGetAutocompleteV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter eOrderBy
     */
    public enum EOrderBy_billingentityinternalGetListV1: String, CaseIterable {
        case pkibillingentityinternalidAsc = "pkiBillingentityinternalID_ASC"
        case pkibillingentityinternalidDesc = "pkiBillingentityinternalID_DESC"
        case sbillingentityinternaldescriptionxAsc = "sBillingentityinternalDescriptionX_ASC"
        case sbillingentityinternaldescriptionxDesc = "sBillingentityinternalDescriptionX_DESC"
    }

    /**
     Retrieve Billingentityinternal list
     
     - parameter eOrderBy: (query) Specify how you want the results to be sorted (optional)
     - parameter iRowMax: (query)  (optional)
     - parameter iRowOffset: (query)  (optional, default to 0)
     - parameter acceptLanguage: (header)  (optional)
     - parameter sFilter: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func billingentityinternalGetListV1(eOrderBy: EOrderBy_billingentityinternalGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: BillingentityinternalGetListV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return billingentityinternalGetListV1WithRequestBuilder(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Billingentityinternal list
     - GET /1/object/billingentityinternal/getList
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter eOrderBy: (query) Specify how you want the results to be sorted (optional)
     - parameter iRowMax: (query)  (optional)
     - parameter iRowOffset: (query)  (optional, default to 0)
     - parameter acceptLanguage: (header)  (optional)
     - parameter sFilter: (query)  (optional)
     - returns: RequestBuilder<BillingentityinternalGetListV1Response> 
     */
    open class func billingentityinternalGetListV1WithRequestBuilder(eOrderBy: EOrderBy_billingentityinternalGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil) -> RequestBuilder<BillingentityinternalGetListV1Response> {
        let localVariablePath = "/1/object/billingentityinternal/getList"
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

        let localVariableRequestBuilder: RequestBuilder<BillingentityinternalGetListV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Billingentityinternal
     
     - parameter pkiBillingentityinternalID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func billingentityinternalGetObjectV2(pkiBillingentityinternalID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: BillingentityinternalGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return billingentityinternalGetObjectV2WithRequestBuilder(pkiBillingentityinternalID: pkiBillingentityinternalID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Billingentityinternal
     - GET /2/object/billingentityinternal/{pkiBillingentityinternalID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiBillingentityinternalID: (path)  
     - returns: RequestBuilder<BillingentityinternalGetObjectV2Response> 
     */
    open class func billingentityinternalGetObjectV2WithRequestBuilder(pkiBillingentityinternalID: Int) -> RequestBuilder<BillingentityinternalGetObjectV2Response> {
        var localVariablePath = "/2/object/billingentityinternal/{pkiBillingentityinternalID}"
        let pkiBillingentityinternalIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiBillingentityinternalID))"
        let pkiBillingentityinternalIDPostEscape = pkiBillingentityinternalIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiBillingentityinternalID}", with: pkiBillingentityinternalIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<BillingentityinternalGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
