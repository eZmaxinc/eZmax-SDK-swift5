//
// ObjectEzmaxinvoicingAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectEzmaxinvoicingAPI {

    /**
     * enum for parameter sSelector
     */
    public enum SSelector_ezmaxinvoicingGetAutocompleteV2: String, CaseIterable {
        case all = "All"
    }

    /**
     * enum for parameter eFilterActive
     */
    public enum EFilterActive_ezmaxinvoicingGetAutocompleteV2: String, CaseIterable {
        case all = "All"
        case active = "Active"
        case inactive = "Inactive"
    }

    /**
     Retrieve Ezmaxinvoicings and IDs
     
     - parameter sSelector: (path) The type of Ezmaxinvoicings to return 
     - parameter eFilterActive: (query) Specify which results we want to display. (optional, default to .active)
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - parameter acceptLanguage: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezmaxinvoicingGetAutocompleteV2(sSelector: SSelector_ezmaxinvoicingGetAutocompleteV2, eFilterActive: EFilterActive_ezmaxinvoicingGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzmaxinvoicingGetAutocompleteV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezmaxinvoicingGetAutocompleteV2WithRequestBuilder(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Ezmaxinvoicings and IDs
     - GET /2/object/ezmaxinvoicing/getAutocomplete/{sSelector}
     - Get the list of Ezmaxinvoicing to be used in a dropdown or autocomplete control.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter sSelector: (path) The type of Ezmaxinvoicings to return 
     - parameter eFilterActive: (query) Specify which results we want to display. (optional, default to .active)
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - parameter acceptLanguage: (header)  (optional)
     - returns: RequestBuilder<EzmaxinvoicingGetAutocompleteV2Response> 
     */
    open class func ezmaxinvoicingGetAutocompleteV2WithRequestBuilder(sSelector: SSelector_ezmaxinvoicingGetAutocompleteV2, eFilterActive: EFilterActive_ezmaxinvoicingGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil) -> RequestBuilder<EzmaxinvoicingGetAutocompleteV2Response> {
        var localVariablePath = "/2/object/ezmaxinvoicing/getAutocomplete/{sSelector}"
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

        let localVariableRequestBuilder: RequestBuilder<EzmaxinvoicingGetAutocompleteV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Ezmaxinvoicing
     
     - parameter pkiEzmaxinvoicingID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezmaxinvoicingGetObjectV2(pkiEzmaxinvoicingID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzmaxinvoicingGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezmaxinvoicingGetObjectV2WithRequestBuilder(pkiEzmaxinvoicingID: pkiEzmaxinvoicingID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezmaxinvoicing
     - GET /2/object/ezmaxinvoicing/{pkiEzmaxinvoicingID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzmaxinvoicingID: (path)  
     - returns: RequestBuilder<EzmaxinvoicingGetObjectV2Response> 
     */
    open class func ezmaxinvoicingGetObjectV2WithRequestBuilder(pkiEzmaxinvoicingID: Int) -> RequestBuilder<EzmaxinvoicingGetObjectV2Response> {
        var localVariablePath = "/2/object/ezmaxinvoicing/{pkiEzmaxinvoicingID}"
        let pkiEzmaxinvoicingIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzmaxinvoicingID))"
        let pkiEzmaxinvoicingIDPostEscape = pkiEzmaxinvoicingIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzmaxinvoicingID}", with: pkiEzmaxinvoicingIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzmaxinvoicingGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve provisional Ezmaxinvoicing
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezmaxinvoicingGetProvisionalV1(apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzmaxinvoicingGetProvisionalV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezmaxinvoicingGetProvisionalV1WithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve provisional Ezmaxinvoicing
     - GET /1/object/ezmaxinvoicing/getProvisional
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - returns: RequestBuilder<EzmaxinvoicingGetProvisionalV1Response> 
     */
    open class func ezmaxinvoicingGetProvisionalV1WithRequestBuilder() -> RequestBuilder<EzmaxinvoicingGetProvisionalV1Response> {
        let localVariablePath = "/1/object/ezmaxinvoicing/getProvisional"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzmaxinvoicingGetProvisionalV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
