//
// ModuleReportAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ModuleReportAPI {

    /**
     Retrieve report from cache
     
     - parameter sReportgroupCacheID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func reportGetReportFromCacheV1(sReportgroupCacheID: String, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: CommonGetReportV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return reportGetReportFromCacheV1WithRequestBuilder(sReportgroupCacheID: sReportgroupCacheID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve report from cache
     - GET /1/module/report/getReportFromCache/{sReportgroupCacheID}
     - Retrieve a report that was previously generated and cached
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - API Key:
       - type: apiKey sAuthorization (QUERY)
       - name: Presigned
     - parameter sReportgroupCacheID: (path)  
     - returns: RequestBuilder<CommonGetReportV1Response> 
     */
    open class func reportGetReportFromCacheV1WithRequestBuilder(sReportgroupCacheID: String) -> RequestBuilder<CommonGetReportV1Response> {
        var localVariablePath = "/1/module/report/getReportFromCache/{sReportgroupCacheID}"
        let sReportgroupCacheIDPreEscape = "\(APIHelper.mapValueToPathItem(sReportgroupCacheID))"
        let sReportgroupCacheIDPostEscape = sReportgroupCacheIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{sReportgroupCacheID}", with: sReportgroupCacheIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<CommonGetReportV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
