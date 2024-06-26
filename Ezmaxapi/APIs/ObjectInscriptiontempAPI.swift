//
// ObjectInscriptiontempAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectInscriptiontempAPI {

    /**
     Retrieve Communication list
     
     - parameter pkiInscriptiontempID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func inscriptiontempGetCommunicationListV1(pkiInscriptiontempID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: InscriptiontempGetCommunicationListV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return inscriptiontempGetCommunicationListV1WithRequestBuilder(pkiInscriptiontempID: pkiInscriptiontempID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Communication list
     - GET /1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationList
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiInscriptiontempID: (path)  
     - returns: RequestBuilder<InscriptiontempGetCommunicationListV1Response> 
     */
    open class func inscriptiontempGetCommunicationListV1WithRequestBuilder(pkiInscriptiontempID: Int) -> RequestBuilder<InscriptiontempGetCommunicationListV1Response> {
        var localVariablePath = "/1/object/inscriptiontemp/{pkiInscriptiontempID}/getCommunicationList"
        let pkiInscriptiontempIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiInscriptiontempID))"
        let pkiInscriptiontempIDPostEscape = pkiInscriptiontempIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiInscriptiontempID}", with: pkiInscriptiontempIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<InscriptiontempGetCommunicationListV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
