//
// ObjectUserlogintypeAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectUserlogintypeAPI {

    /**
     * enum for parameter sSelector
     */
    public enum SSelector_userlogintypeGetAutocompleteV2: String, CaseIterable {
        case all = "All"
    }

    /**
     * enum for parameter eFilterActive
     */
    public enum EFilterActive_userlogintypeGetAutocompleteV2: String, CaseIterable {
        case all = "All"
        case active = "Active"
        case inactive = "Inactive"
    }

    /**
     Retrieve Userlogintypes and IDs
     
     - parameter sSelector: (path) The type of Userlogintypes to return 
     - parameter eFilterActive: (query) Specify which results we want to display. (optional, default to .active)
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - parameter acceptLanguage: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func userlogintypeGetAutocompleteV2(sSelector: SSelector_userlogintypeGetAutocompleteV2, eFilterActive: EFilterActive_userlogintypeGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: UserlogintypeGetAutocompleteV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return userlogintypeGetAutocompleteV2WithRequestBuilder(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Userlogintypes and IDs
     - GET /2/object/userlogintype/getAutocomplete/{sSelector}
     - Get the list of Userlogintype to be used in a dropdown or autocomplete control.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter sSelector: (path) The type of Userlogintypes to return 
     - parameter eFilterActive: (query) Specify which results we want to display. (optional, default to .active)
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - parameter acceptLanguage: (header)  (optional)
     - returns: RequestBuilder<UserlogintypeGetAutocompleteV2Response> 
     */
    open class func userlogintypeGetAutocompleteV2WithRequestBuilder(sSelector: SSelector_userlogintypeGetAutocompleteV2, eFilterActive: EFilterActive_userlogintypeGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil) -> RequestBuilder<UserlogintypeGetAutocompleteV2Response> {
        var localVariablePath = "/2/object/userlogintype/getAutocomplete/{sSelector}"
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

        let localVariableRequestBuilder: RequestBuilder<UserlogintypeGetAutocompleteV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
