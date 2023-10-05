//
// ObjectLanguageAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectLanguageAPI {

    /**
     * enum for parameter sSelector
     */
    public enum SSelector_languageGetAutocompleteV2: String, CaseIterable {
        case all = "All"
    }

    /**
     * enum for parameter eFilterActive
     */
    public enum EFilterActive_languageGetAutocompleteV2: String, CaseIterable {
        case all = "All"
        case active = "Active"
        case inactive = "Inactive"
    }

    /**
     Retrieve Languages and IDs
     
     - parameter sSelector: (path) The type of Languages to return 
     - parameter eFilterActive: (query) Specify which results we want to display. (optional, default to .active)
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - parameter acceptLanguage: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func languageGetAutocompleteV2(sSelector: SSelector_languageGetAutocompleteV2, eFilterActive: EFilterActive_languageGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: LanguageGetAutocompleteV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return languageGetAutocompleteV2WithRequestBuilder(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Languages and IDs
     - GET /2/object/language/getAutocomplete/{sSelector}
     - Get the list of Language to be used in a dropdown or autocomplete control.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter sSelector: (path) The type of Languages to return 
     - parameter eFilterActive: (query) Specify which results we want to display. (optional, default to .active)
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - parameter acceptLanguage: (header)  (optional)
     - returns: RequestBuilder<LanguageGetAutocompleteV2Response> 
     */
    open class func languageGetAutocompleteV2WithRequestBuilder(sSelector: SSelector_languageGetAutocompleteV2, eFilterActive: EFilterActive_languageGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil) -> RequestBuilder<LanguageGetAutocompleteV2Response> {
        var localVariablePath = "/2/object/language/getAutocomplete/{sSelector}"
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

        let localVariableRequestBuilder: RequestBuilder<LanguageGetAutocompleteV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
