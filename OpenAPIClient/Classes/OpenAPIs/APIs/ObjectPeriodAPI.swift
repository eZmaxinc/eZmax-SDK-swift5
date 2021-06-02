//
// ObjectPeriodAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation

open class ObjectPeriodAPI {
    /**
     * enum for parameter sSelector
     */
    public enum SSelector_periodGetAutocompleteV1: String, CaseIterable {
        case activeNormal = "ActiveNormal"
        case activeNormalAndEndOfYear = "ActiveNormalAndEndOfYear"
        case allNormal = "AllNormal"
        case allNormalAndEndOfYear = "AllNormalAndEndOfYear"
    }

    /**
     Retrieve Periods and IDs
     
     - parameter sSelector: (path) The types of Periods to return 
     - parameter sQuery: (query) Allow to filter on the option value (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    open class func periodGetAutocompleteV1(sSelector: SSelector_periodGetAutocompleteV1, sQuery: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClient.apiResponseQueue, completion: @escaping ((_ data: CommonGetAutocompleteV1Response?, _ error: Error?) -> Void)) {
        periodGetAutocompleteV1WithRequestBuilder(sSelector: sSelector, sQuery: sQuery).execute(apiResponseQueue) { result -> Void in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Periods and IDs
     - GET /1/object/period/getAutocomplete/{sSelector}
     - Get the list of Periods to be used in a dropdown or autocomplete control.
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter sSelector: (path) The types of Periods to return 
     - parameter sQuery: (query) Allow to filter on the option value (optional)
     - returns: RequestBuilder<CommonGetAutocompleteV1Response> 
     */
    open class func periodGetAutocompleteV1WithRequestBuilder(sSelector: SSelector_periodGetAutocompleteV1, sQuery: String? = nil) -> RequestBuilder<CommonGetAutocompleteV1Response> {
        var path = "/1/object/period/getAutocomplete/{sSelector}"
        let sSelectorPreEscape = "\(sSelector.rawValue)"
        let sSelectorPostEscape = sSelectorPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        path = path.replacingOccurrences(of: "{sSelector}", with: sSelectorPostEscape, options: .literal, range: nil)
        let URLString = OpenAPIClient.basePath + path
        let parameters: [String: Any]? = nil

        var urlComponents = URLComponents(string: URLString)
        urlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "sQuery": sQuery?.encodeToJSON(),
        ])

        let nillableHeaders: [String: Any?] = [
            :
        ]

        let headerParameters = APIHelper.rejectNilHeaders(nillableHeaders)

        let requestBuilder: RequestBuilder<CommonGetAutocompleteV1Response>.Type = OpenAPIClient.requestBuilderFactory.getBuilder()

        return requestBuilder.init(method: "GET", URLString: (urlComponents?.string ?? URLString), parameters: parameters, headers: headerParameters)
    }

}
