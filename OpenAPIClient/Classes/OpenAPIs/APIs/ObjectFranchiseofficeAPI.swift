//
// ObjectFranchiseofficeAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectFranchiseofficeAPI {

    /**
     * enum for parameter sSelector
     */
    public enum SSelector_franchiseofficeGetAutocompleteV1: String, CaseIterable {
        case active = "Active"
        case all = "All"
    }

    /**
     Retrieve Franchiseoffices and IDs
     
     - parameter sSelector: (path) The type of Franchiseoffices to return 
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func franchiseofficeGetAutocompleteV1(sSelector: SSelector_franchiseofficeGetAutocompleteV1, sQuery: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: CommonGetAutocompleteV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return franchiseofficeGetAutocompleteV1WithRequestBuilder(sSelector: sSelector, sQuery: sQuery).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Franchiseoffices and IDs
     - GET /1/object/franchiseoffice/getAutocomplete/{sSelector}
     - Get the list of Franchiseoffices to be used in a dropdown or autocomplete control.
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter sSelector: (path) The type of Franchiseoffices to return 
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - returns: RequestBuilder<CommonGetAutocompleteV1Response> 
     */
    open class func franchiseofficeGetAutocompleteV1WithRequestBuilder(sSelector: SSelector_franchiseofficeGetAutocompleteV1, sQuery: String? = nil) -> RequestBuilder<CommonGetAutocompleteV1Response> {
        var localVariablePath = "/1/object/franchiseoffice/getAutocomplete/{sSelector}"
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
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<CommonGetAutocompleteV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }
}
