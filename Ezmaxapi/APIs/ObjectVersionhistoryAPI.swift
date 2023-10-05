//
// ObjectVersionhistoryAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectVersionhistoryAPI {

    /**
     Retrieve an existing Versionhistory
     
     - parameter pkiVersionhistoryID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func versionhistoryGetObjectV2(pkiVersionhistoryID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: VersionhistoryGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return versionhistoryGetObjectV2WithRequestBuilder(pkiVersionhistoryID: pkiVersionhistoryID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Versionhistory
     - GET /2/object/versionhistory/{pkiVersionhistoryID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiVersionhistoryID: (path)  
     - returns: RequestBuilder<VersionhistoryGetObjectV2Response> 
     */
    open class func versionhistoryGetObjectV2WithRequestBuilder(pkiVersionhistoryID: Int) -> RequestBuilder<VersionhistoryGetObjectV2Response> {
        var localVariablePath = "/2/object/versionhistory/{pkiVersionhistoryID}"
        let pkiVersionhistoryIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiVersionhistoryID))"
        let pkiVersionhistoryIDPostEscape = pkiVersionhistoryIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiVersionhistoryID}", with: pkiVersionhistoryIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<VersionhistoryGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}