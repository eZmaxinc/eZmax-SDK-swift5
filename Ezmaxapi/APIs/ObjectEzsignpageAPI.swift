//
// ObjectEzsignpageAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectEzsignpageAPI {

    /**
     Consult an Ezsignpage
     
     - parameter pkiEzsignpageID: (path)  
     - parameter body: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignpageConsultV1(pkiEzsignpageID: Int, body: AnyCodable, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignpageConsultV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignpageConsultV1WithRequestBuilder(pkiEzsignpageID: pkiEzsignpageID, body: body).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Consult an Ezsignpage
     - POST /1/object/ezsignpage/{pkiEzsignpageID}/consult
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignpageID: (path)  
     - parameter body: (body)  
     - returns: RequestBuilder<EzsignpageConsultV1Response> 
     */
    open class func ezsignpageConsultV1WithRequestBuilder(pkiEzsignpageID: Int, body: AnyCodable) -> RequestBuilder<EzsignpageConsultV1Response> {
        var localVariablePath = "/1/object/ezsignpage/{pkiEzsignpageID}/consult"
        let pkiEzsignpageIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignpageID))"
        let pkiEzsignpageIDPostEscape = pkiEzsignpageIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignpageID}", with: pkiEzsignpageIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignpageConsultV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
