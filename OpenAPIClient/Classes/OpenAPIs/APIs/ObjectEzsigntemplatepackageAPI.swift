//
// ObjectEzsigntemplatepackageAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectEzsigntemplatepackageAPI {

    /**
     * enum for parameter eOrderBy
     */
    public enum EOrderBy_ezsigntemplatepackageGetListV1: String, CaseIterable {
        case pkiezsigntemplatepackageidAsc = "pkiEzsigntemplatepackageID_ASC"
        case pkiezsigntemplatepackageidDesc = "pkiEzsigntemplatepackageID_DESC"
        case fkidepartmentidAsc = "fkiDepartmentID_ASC"
        case fkidepartmentidDesc = "fkiDepartmentID_DESC"
        case fkiteamidAsc = "fkiTeamID_ASC"
        case fkiteamidDesc = "fkiTeamID_DESC"
        case fkiezsignfoldertypeidAsc = "fkiEzsignfoldertypeID_ASC"
        case fkiezsignfoldertypeidDesc = "fkiEzsignfoldertypeID_DESC"
        case fkilanguageidAsc = "fkiLanguageID_ASC"
        case fkilanguageidDesc = "fkiLanguageID_DESC"
        case eezsigntemplatepackagetypeAsc = "eEzsigntemplatepackageType_ASC"
        case eezsigntemplatepackagetypeDesc = "eEzsigntemplatepackageType_DESC"
        case sezsigntemplatepackagedescriptionAsc = "sEzsigntemplatepackageDescription_ASC"
        case sezsigntemplatepackagedescriptionDesc = "sEzsigntemplatepackageDescription_DESC"
        case bezsigntemplatepackageisactiveAsc = "bEzsigntemplatepackageIsactive_ASC"
        case bezsigntemplatepackageisactiveDesc = "bEzsigntemplatepackageIsactive_DESC"
        case iezsigntemplatepackagemembershipAsc = "iEzsigntemplatepackagemembership_ASC"
        case iezsigntemplatepackagemembershipDesc = "iEzsigntemplatepackagemembership_DESC"
    }

    /**
     Retrieve Ezsigntemplatepackage list
     
     - parameter eOrderBy: (query) Specify how you want the results to be sorted (optional)
     - parameter iRowMax: (query)  (optional)
     - parameter iRowOffset: (query)  (optional)
     - parameter acceptLanguage: (header)  (optional)
     - parameter sFilter: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatepackageGetListV1(eOrderBy: EOrderBy_ezsigntemplatepackageGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatepackageGetListV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatepackageGetListV1WithRequestBuilder(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Ezsigntemplatepackage list
     - GET /1/object/ezsigntemplatepackage/getList
     - Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepackageType | Company<br>Department<br>Team<br>User<br>Usergroup |
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter eOrderBy: (query) Specify how you want the results to be sorted (optional)
     - parameter iRowMax: (query)  (optional)
     - parameter iRowOffset: (query)  (optional)
     - parameter acceptLanguage: (header)  (optional)
     - parameter sFilter: (query)  (optional)
     - returns: RequestBuilder<EzsigntemplatepackageGetListV1Response> 
     */
    open class func ezsigntemplatepackageGetListV1WithRequestBuilder(eOrderBy: EOrderBy_ezsigntemplatepackageGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil) -> RequestBuilder<EzsigntemplatepackageGetListV1Response> {
        let localVariablePath = "/1/object/ezsigntemplatepackage/getList"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "eOrderBy": eOrderBy?.encodeToJSON(),
            "iRowMax": iRowMax?.encodeToJSON(),
            "iRowOffset": iRowOffset?.encodeToJSON(),
            "sFilter": sFilter?.encodeToJSON(),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "Accept-Language": acceptLanguage?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatepackageGetListV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }
}
