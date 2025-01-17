//
// ObjectSupplyAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectSupplyAPI {

    /**
     Create a new Supply
     
     - parameter supplyCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func supplyCreateObjectV1(supplyCreateObjectV1Request: SupplyCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: SupplyCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return supplyCreateObjectV1WithRequestBuilder(supplyCreateObjectV1Request: supplyCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Supply
     - POST /1/object/supply
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter supplyCreateObjectV1Request: (body)  
     - returns: RequestBuilder<SupplyCreateObjectV1Response> 
     */
    open class func supplyCreateObjectV1WithRequestBuilder(supplyCreateObjectV1Request: SupplyCreateObjectV1Request) -> RequestBuilder<SupplyCreateObjectV1Response> {
        let localVariablePath = "/1/object/supply"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: supplyCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<SupplyCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Delete an existing Supply
     
     - parameter pkiSupplyID: (path) The unique ID of the Supply 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func supplyDeleteObjectV1(pkiSupplyID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: SupplyDeleteObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return supplyDeleteObjectV1WithRequestBuilder(pkiSupplyID: pkiSupplyID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete an existing Supply
     - DELETE /1/object/supply/{pkiSupplyID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiSupplyID: (path) The unique ID of the Supply 
     - returns: RequestBuilder<SupplyDeleteObjectV1Response> 
     */
    open class func supplyDeleteObjectV1WithRequestBuilder(pkiSupplyID: Int) -> RequestBuilder<SupplyDeleteObjectV1Response> {
        var localVariablePath = "/1/object/supply/{pkiSupplyID}"
        let pkiSupplyIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiSupplyID))"
        let pkiSupplyIDPostEscape = pkiSupplyIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiSupplyID}", with: pkiSupplyIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<SupplyDeleteObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Edit an existing Supply
     
     - parameter pkiSupplyID: (path) The unique ID of the Supply 
     - parameter supplyEditObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func supplyEditObjectV1(pkiSupplyID: Int, supplyEditObjectV1Request: SupplyEditObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: SupplyEditObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return supplyEditObjectV1WithRequestBuilder(pkiSupplyID: pkiSupplyID, supplyEditObjectV1Request: supplyEditObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit an existing Supply
     - PUT /1/object/supply/{pkiSupplyID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiSupplyID: (path) The unique ID of the Supply 
     - parameter supplyEditObjectV1Request: (body)  
     - returns: RequestBuilder<SupplyEditObjectV1Response> 
     */
    open class func supplyEditObjectV1WithRequestBuilder(pkiSupplyID: Int, supplyEditObjectV1Request: SupplyEditObjectV1Request) -> RequestBuilder<SupplyEditObjectV1Response> {
        var localVariablePath = "/1/object/supply/{pkiSupplyID}"
        let pkiSupplyIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiSupplyID))"
        let pkiSupplyIDPostEscape = pkiSupplyIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiSupplyID}", with: pkiSupplyIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: supplyEditObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<SupplyEditObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter sSelector
     */
    public enum SSelector_supplyGetAutocompleteV2: String, CaseIterable {
        case all = "All"
    }

    /**
     * enum for parameter eFilterActive
     */
    public enum EFilterActive_supplyGetAutocompleteV2: String, CaseIterable {
        case all = "All"
        case active = "Active"
        case inactive = "Inactive"
    }

    /**
     Retrieve Supplys and IDs
     
     - parameter sSelector: (path) The type of Supplys to return 
     - parameter eFilterActive: (query) Specify which results we want to display. (optional, default to .active)
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - parameter acceptLanguage: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func supplyGetAutocompleteV2(sSelector: SSelector_supplyGetAutocompleteV2, eFilterActive: EFilterActive_supplyGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: SupplyGetAutocompleteV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return supplyGetAutocompleteV2WithRequestBuilder(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Supplys and IDs
     - GET /2/object/supply/getAutocomplete/{sSelector}
     - Get the list of Supply to be used in a dropdown or autocomplete control.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter sSelector: (path) The type of Supplys to return 
     - parameter eFilterActive: (query) Specify which results we want to display. (optional, default to .active)
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - parameter acceptLanguage: (header)  (optional)
     - returns: RequestBuilder<SupplyGetAutocompleteV2Response> 
     */
    open class func supplyGetAutocompleteV2WithRequestBuilder(sSelector: SSelector_supplyGetAutocompleteV2, eFilterActive: EFilterActive_supplyGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil) -> RequestBuilder<SupplyGetAutocompleteV2Response> {
        var localVariablePath = "/2/object/supply/getAutocomplete/{sSelector}"
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

        let localVariableRequestBuilder: RequestBuilder<SupplyGetAutocompleteV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter eOrderBy
     */
    public enum EOrderBy_supplyGetListV1: String, CaseIterable {
        case pkisupplyidAsc = "pkiSupplyID_ASC"
        case pkisupplyidDesc = "pkiSupplyID_DESC"
        case fkiglaccountidAsc = "fkiGlaccountID_ASC"
        case fkiglaccountidDesc = "fkiGlaccountID_DESC"
        case fkiglaccountcontaineridAsc = "fkiGlaccountcontainerID_ASC"
        case fkiglaccountcontaineridDesc = "fkiGlaccountcontainerID_DESC"
        case fkivariableexpenseidAsc = "fkiVariableexpenseID_ASC"
        case fkivariableexpenseidDesc = "fkiVariableexpenseID_DESC"
        case ssupplycodeAsc = "sSupplyCode_ASC"
        case ssupplycodeDesc = "sSupplyCode_DESC"
        case ssupplydescriptionxAsc = "sSupplyDescriptionX_ASC"
        case ssupplydescriptionxDesc = "sSupplyDescriptionX_DESC"
        case dsupplyunitpriceAsc = "dSupplyUnitprice_ASC"
        case dsupplyunitpriceDesc = "dSupplyUnitprice_DESC"
        case bsupplyisactiveAsc = "bSupplyIsactive_ASC"
        case bsupplyisactiveDesc = "bSupplyIsactive_DESC"
        case bsupplyvariablepriceAsc = "bSupplyVariableprice_ASC"
        case bsupplyvariablepriceDesc = "bSupplyVariableprice_DESC"
    }

    /**
     Retrieve Supply list
     
     - parameter eOrderBy: (query) Specify how you want the results to be sorted (optional)
     - parameter iRowMax: (query)  (optional)
     - parameter iRowOffset: (query)  (optional, default to 0)
     - parameter acceptLanguage: (header)  (optional)
     - parameter sFilter: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func supplyGetListV1(eOrderBy: EOrderBy_supplyGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: SupplyGetListV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return supplyGetListV1WithRequestBuilder(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Supply list
     - GET /1/object/supply/getList
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter eOrderBy: (query) Specify how you want the results to be sorted (optional)
     - parameter iRowMax: (query)  (optional)
     - parameter iRowOffset: (query)  (optional, default to 0)
     - parameter acceptLanguage: (header)  (optional)
     - parameter sFilter: (query)  (optional)
     - returns: RequestBuilder<SupplyGetListV1Response> 
     */
    open class func supplyGetListV1WithRequestBuilder(eOrderBy: EOrderBy_supplyGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil) -> RequestBuilder<SupplyGetListV1Response> {
        let localVariablePath = "/1/object/supply/getList"
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

        let localVariableRequestBuilder: RequestBuilder<SupplyGetListV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Supply
     
     - parameter pkiSupplyID: (path) The unique ID of the Supply 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func supplyGetObjectV2(pkiSupplyID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: SupplyGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return supplyGetObjectV2WithRequestBuilder(pkiSupplyID: pkiSupplyID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Supply
     - GET /2/object/supply/{pkiSupplyID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiSupplyID: (path) The unique ID of the Supply 
     - returns: RequestBuilder<SupplyGetObjectV2Response> 
     */
    open class func supplyGetObjectV2WithRequestBuilder(pkiSupplyID: Int) -> RequestBuilder<SupplyGetObjectV2Response> {
        var localVariablePath = "/2/object/supply/{pkiSupplyID}"
        let pkiSupplyIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiSupplyID))"
        let pkiSupplyIDPostEscape = pkiSupplyIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiSupplyID}", with: pkiSupplyIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<SupplyGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
