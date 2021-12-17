//
// ObjectEzsignbulksendAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectEzsignbulksendAPI {

    /**
     * enum for parameter eOrderBy
     */
    public enum EOrderBy_ezsignbulksendGetListV1: String, CaseIterable {
        case pkiezsignbulksendidAsc = "pkiEzsignbulksendID_ASC"
        case pkiezsignbulksendidDesc = "pkiEzsignbulksendID_DESC"
        case fkiezsignfoldertypeidAsc = "fkiEzsignfoldertypeID_ASC"
        case fkiezsignfoldertypeidDesc = "fkiEzsignfoldertypeID_DESC"
        case sezsignbulksenddescriptionAsc = "sEzsignbulksendDescription_ASC"
        case sezsignbulksenddescriptionDesc = "sEzsignbulksendDescription_DESC"
        case sezsignfoldertypenamexAsc = "sEzsignfoldertypeNameX_ASC"
        case sezsignfoldertypenamexDesc = "sEzsignfoldertypeNameX_DESC"
        case eezsignfoldertypeprivacylevelAsc = "eEzsignfoldertypePrivacylevel_ASC"
        case eezsignfoldertypeprivacylevelDesc = "eEzsignfoldertypePrivacylevel_DESC"
        case bezsignbulksendisactiveAsc = "bEzsignbulksendIsactive_ASC"
        case bezsignbulksendisactiveDesc = "bEzsignbulksendIsactive_DESC"
        case iezsignbulksendtransmissionAsc = "iEzsignbulksendtransmission_ASC"
        case iezsignbulksendtransmissionDesc = "iEzsignbulksendtransmission_DESC"
        case iezsignfolderAsc = "iEzsignfolder_ASC"
        case iezsignfolderDesc = "iEzsignfolder_DESC"
        case iezsigndocumentAsc = "iEzsigndocument_ASC"
        case iezsigndocumentDesc = "iEzsigndocument_DESC"
        case iezsignsignatureAsc = "iEzsignsignature_ASC"
        case iezsignsignatureDesc = "iEzsignsignature_DESC"
        case iezsignsignaturesignedAsc = "iEzsignsignatureSigned_ASC"
        case iezsignsignaturesignedDesc = "iEzsignsignatureSigned_DESC"
    }

    /**
     Retrieve Ezsignbulksend list
     
     - parameter eOrderBy: (query) Specify how you want the results to be sorted (optional)
     - parameter iRowMax: (query)  (optional)
     - parameter iRowOffset: (query)  (optional)
     - parameter acceptLanguage: (header)  (optional)
     - parameter sFilter: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignbulksendGetListV1(eOrderBy: EOrderBy_ezsignbulksendGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignbulksendGetListV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignbulksendGetListV1WithRequestBuilder(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Ezsignbulksend list
     - GET /1/object/ezsignbulksend/getList
     - Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter eOrderBy: (query) Specify how you want the results to be sorted (optional)
     - parameter iRowMax: (query)  (optional)
     - parameter iRowOffset: (query)  (optional)
     - parameter acceptLanguage: (header)  (optional)
     - parameter sFilter: (query)  (optional)
     - returns: RequestBuilder<EzsignbulksendGetListV1Response> 
     */
    open class func ezsignbulksendGetListV1WithRequestBuilder(eOrderBy: EOrderBy_ezsignbulksendGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil) -> RequestBuilder<EzsignbulksendGetListV1Response> {
        let localVariablePath = "/1/object/ezsignbulksend/getList"
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

        let localVariableRequestBuilder: RequestBuilder<EzsignbulksendGetListV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters)
    }
}
