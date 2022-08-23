//
// ObjectDepartmentAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectDepartmentAPI {

    /**
     * enum for parameter sSelector
     */
    public enum SSelector_departmentGetAutocompleteV1: String, CaseIterable {
        case all = "All"
        case allButDepartmentZero = "AllButDepartmentZero"
        case company = "Company"
        case companyButDepartmentZero = "CompanyButDepartmentZero"
    }

    /**
     * enum for parameter eFilterActive
     */
    public enum EFilterActive_departmentGetAutocompleteV1: String, CaseIterable {
        case all = "All"
        case active = "Active"
        case inactive = "Inactive"
    }

    /**
     Retrieve Departments and IDs
     
     - parameter sSelector: (path) The type of Departments to return 
     - parameter eFilterActive: (query) Specify which results we want to display. (optional, default to .active)
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - parameter acceptLanguage: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func departmentGetAutocompleteV1(sSelector: SSelector_departmentGetAutocompleteV1, eFilterActive: EFilterActive_departmentGetAutocompleteV1? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: CommonGetAutocompleteV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return departmentGetAutocompleteV1WithRequestBuilder(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Departments and IDs
     - GET /1/object/department/getAutocomplete/{sSelector}
     - Get the list of Department to be used in a dropdown or autocomplete control.
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter sSelector: (path) The type of Departments to return 
     - parameter eFilterActive: (query) Specify which results we want to display. (optional, default to .active)
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - parameter acceptLanguage: (header)  (optional)
     - returns: RequestBuilder<CommonGetAutocompleteV1Response> 
     */
    open class func departmentGetAutocompleteV1WithRequestBuilder(sSelector: SSelector_departmentGetAutocompleteV1, eFilterActive: EFilterActive_departmentGetAutocompleteV1? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil) -> RequestBuilder<CommonGetAutocompleteV1Response> {
        var localVariablePath = "/1/object/department/getAutocomplete/{sSelector}"
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
     Retrieve an existing Department's members
     
     - parameter pkiDepartmentID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func departmentGetMembersV1(pkiDepartmentID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: DepartmentGetMembersV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return departmentGetMembersV1WithRequestBuilder(pkiDepartmentID: pkiDepartmentID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Department's members
     - GET /1/object/department/{pkiDepartmentID}/getMembers
     - 
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter pkiDepartmentID: (path)  
     - returns: RequestBuilder<DepartmentGetMembersV1Response> 
     */
    open class func departmentGetMembersV1WithRequestBuilder(pkiDepartmentID: Int) -> RequestBuilder<DepartmentGetMembersV1Response> {
        var localVariablePath = "/1/object/department/{pkiDepartmentID}/getMembers"
        let pkiDepartmentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiDepartmentID))"
        let pkiDepartmentIDPostEscape = pkiDepartmentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiDepartmentID}", with: pkiDepartmentIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<DepartmentGetMembersV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }
}
