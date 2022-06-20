//
// ObjectTimezoneAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectTimezoneAPI {

    /**
     * enum for parameter sSelector
     */
    public enum SSelector_timezoneGetAutocompleteV1: String, CaseIterable {
        case all = "All"
        case active = "Active"
    }

    /**
     Retrieve Timezones and IDs
     
     - parameter sSelector: (path) The type of Timezones to return 
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - parameter acceptLanguage: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func timezoneGetAutocompleteV1(sSelector: SSelector_timezoneGetAutocompleteV1, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: CommonGetAutocompleteV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return timezoneGetAutocompleteV1WithRequestBuilder(sSelector: sSelector, sQuery: sQuery, acceptLanguage: acceptLanguage).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Timezones and IDs
     - GET /1/object/timezone/getAutocomplete/{sSelector}
     - Get the list of Timezone to be used in a dropdown or autocomplete control.
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter sSelector: (path) The type of Timezones to return 
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - parameter acceptLanguage: (header)  (optional)
     - returns: RequestBuilder<CommonGetAutocompleteV1Response> 
     */
    open class func timezoneGetAutocompleteV1WithRequestBuilder(sSelector: SSelector_timezoneGetAutocompleteV1, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil) -> RequestBuilder<CommonGetAutocompleteV1Response> {
        var localVariablePath = "/1/object/timezone/getAutocomplete/{sSelector}"
        let sSelectorPreEscape = "\(sSelector.rawValue)"
        let sSelectorPostEscape = sSelectorPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{sSelector}", with: sSelectorPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "sQuery": sQuery?.encodeToJSON(),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "Accept-Language": acceptLanguage?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<CommonGetAutocompleteV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }
}
