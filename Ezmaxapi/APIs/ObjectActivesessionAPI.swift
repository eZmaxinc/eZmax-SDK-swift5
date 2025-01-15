//
// ObjectActivesessionAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectActivesessionAPI {

    /**
     Generate a federation token
     
     - parameter activesessionGenerateFederationTokenV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func activesessionGenerateFederationTokenV1(activesessionGenerateFederationTokenV1Request: ActivesessionGenerateFederationTokenV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: ActivesessionGenerateFederationTokenV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return activesessionGenerateFederationTokenV1WithRequestBuilder(activesessionGenerateFederationTokenV1Request: activesessionGenerateFederationTokenV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Generate a federation token
     - POST /1/object/activesession/generateFederationToken
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter activesessionGenerateFederationTokenV1Request: (body)  
     - returns: RequestBuilder<ActivesessionGenerateFederationTokenV1Response> 
     */
    open class func activesessionGenerateFederationTokenV1WithRequestBuilder(activesessionGenerateFederationTokenV1Request: ActivesessionGenerateFederationTokenV1Request) -> RequestBuilder<ActivesessionGenerateFederationTokenV1Response> {
        let localVariablePath = "/1/object/activesession/generateFederationToken"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: activesessionGenerateFederationTokenV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<ActivesessionGenerateFederationTokenV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Get Current Activesession
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @available(*, deprecated, message: "This operation is deprecated.")
    @discardableResult
    open class func activesessionGetCurrentV1(apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: ActivesessionGetCurrentV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return activesessionGetCurrentV1WithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get Current Activesession
     - GET /1/object/activesession/getCurrent
     - Retrieve the details about the current activesession
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - returns: RequestBuilder<ActivesessionGetCurrentV1Response> 
     */
    @available(*, deprecated, message: "This operation is deprecated.")
    open class func activesessionGetCurrentV1WithRequestBuilder() -> RequestBuilder<ActivesessionGetCurrentV1Response> {
        let localVariablePath = "/1/object/activesession/getCurrent"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<ActivesessionGetCurrentV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Get Current Activesession
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func activesessionGetCurrentV2(apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: ActivesessionGetCurrentV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return activesessionGetCurrentV2WithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get Current Activesession
     - GET /2/object/activesession/getCurrent
     - Retrieve the details about the current activesession
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - returns: RequestBuilder<ActivesessionGetCurrentV2Response> 
     */
    open class func activesessionGetCurrentV2WithRequestBuilder() -> RequestBuilder<ActivesessionGetCurrentV2Response> {
        let localVariablePath = "/2/object/activesession/getCurrent"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<ActivesessionGetCurrentV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter eOrderBy
     */
    public enum EOrderBy_activesessionGetListV1: String, CaseIterable {
        case pkiactivesessionidAsc = "pkiActivesessionID_ASC"
        case pkiactivesessionidDesc = "pkiActivesessionID_DESC"
        case fkiuseridAsc = "fkiUserID_ASC"
        case fkiuseridDesc = "fkiUserID_DESC"
        case fkicomputeridAsc = "fkiComputerID_ASC"
        case fkicomputeridDesc = "fkiComputerID_DESC"
        case fkicompanyidAsc = "fkiCompanyID_ASC"
        case fkicompanyidDesc = "fkiCompanyID_DESC"
        case fkidepartmentidAsc = "fkiDepartmentID_ASC"
        case fkidepartmentidDesc = "fkiDepartmentID_DESC"
        case scompanynamexAsc = "sCompanyNameX_ASC"
        case scompanynamexDesc = "sCompanyNameX_DESC"
        case sdepartmentnamexAsc = "sDepartmentNameX_ASC"
        case sdepartmentnamexDesc = "sDepartmentNameX_DESC"
        case sactivesessionloginnameAsc = "sActivesessionLoginname_ASC"
        case sactivesessionloginnameDesc = "sActivesessionLoginname_DESC"
        case scomputerdescriptionAsc = "sComputerDescription_ASC"
        case scomputerdescriptionDesc = "sComputerDescription_DESC"
        case dtactivesessionfirsthitAsc = "dtActivesessionFirsthit_ASC"
        case dtactivesessionfirsthitDesc = "dtActivesessionFirsthit_DESC"
        case dtactivesessionlasthitAsc = "dtActivesessionLasthit_ASC"
        case dtactivesessionlasthitDesc = "dtActivesessionLasthit_DESC"
        case sactivesessionipAsc = "sActivesessionIP_ASC"
        case sactivesessionipDesc = "sActivesessionIP_DESC"
    }

    /**
     Retrieve Activesession list
     
     - parameter eOrderBy: (query) Specify how you want the results to be sorted (optional)
     - parameter iRowMax: (query)  (optional)
     - parameter iRowOffset: (query)  (optional, default to 0)
     - parameter acceptLanguage: (header)  (optional)
     - parameter sFilter: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func activesessionGetListV1(eOrderBy: EOrderBy_activesessionGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: ActivesessionGetListV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return activesessionGetListV1WithRequestBuilder(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Activesession list
     - GET /1/object/activesession/getList
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter eOrderBy: (query) Specify how you want the results to be sorted (optional)
     - parameter iRowMax: (query)  (optional)
     - parameter iRowOffset: (query)  (optional, default to 0)
     - parameter acceptLanguage: (header)  (optional)
     - parameter sFilter: (query)  (optional)
     - returns: RequestBuilder<ActivesessionGetListV1Response> 
     */
    open class func activesessionGetListV1WithRequestBuilder(eOrderBy: EOrderBy_activesessionGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil) -> RequestBuilder<ActivesessionGetListV1Response> {
        let localVariablePath = "/1/object/activesession/getList"
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

        let localVariableRequestBuilder: RequestBuilder<ActivesessionGetListV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
