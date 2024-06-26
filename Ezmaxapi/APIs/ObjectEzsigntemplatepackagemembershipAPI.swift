//
// ObjectEzsigntemplatepackagemembershipAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectEzsigntemplatepackagemembershipAPI {

    /**
     Create a new Ezsigntemplatepackagemembership
     
     - parameter ezsigntemplatepackagemembershipCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatepackagemembershipCreateObjectV1(ezsigntemplatepackagemembershipCreateObjectV1Request: EzsigntemplatepackagemembershipCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatepackagemembershipCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatepackagemembershipCreateObjectV1WithRequestBuilder(ezsigntemplatepackagemembershipCreateObjectV1Request: ezsigntemplatepackagemembershipCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Ezsigntemplatepackagemembership
     - POST /1/object/ezsigntemplatepackagemembership
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter ezsigntemplatepackagemembershipCreateObjectV1Request: (body)  
     - returns: RequestBuilder<EzsigntemplatepackagemembershipCreateObjectV1Response> 
     */
    open class func ezsigntemplatepackagemembershipCreateObjectV1WithRequestBuilder(ezsigntemplatepackagemembershipCreateObjectV1Request: EzsigntemplatepackagemembershipCreateObjectV1Request) -> RequestBuilder<EzsigntemplatepackagemembershipCreateObjectV1Response> {
        let localVariablePath = "/1/object/ezsigntemplatepackagemembership"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsigntemplatepackagemembershipCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatepackagemembershipCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Delete an existing Ezsigntemplatepackagemembership
     
     - parameter pkiEzsigntemplatepackagemembershipID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatepackagemembershipDeleteObjectV1(pkiEzsigntemplatepackagemembershipID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatepackagemembershipDeleteObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatepackagemembershipDeleteObjectV1WithRequestBuilder(pkiEzsigntemplatepackagemembershipID: pkiEzsigntemplatepackagemembershipID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete an existing Ezsigntemplatepackagemembership
     - DELETE /1/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsigntemplatepackagemembershipID: (path)  
     - returns: RequestBuilder<EzsigntemplatepackagemembershipDeleteObjectV1Response> 
     */
    open class func ezsigntemplatepackagemembershipDeleteObjectV1WithRequestBuilder(pkiEzsigntemplatepackagemembershipID: Int) -> RequestBuilder<EzsigntemplatepackagemembershipDeleteObjectV1Response> {
        var localVariablePath = "/1/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID}"
        let pkiEzsigntemplatepackagemembershipIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplatepackagemembershipID))"
        let pkiEzsigntemplatepackagemembershipIDPostEscape = pkiEzsigntemplatepackagemembershipIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplatepackagemembershipID}", with: pkiEzsigntemplatepackagemembershipIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatepackagemembershipDeleteObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Ezsigntemplatepackagemembership
     
     - parameter pkiEzsigntemplatepackagemembershipID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsigntemplatepackagemembershipGetObjectV2(pkiEzsigntemplatepackagemembershipID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsigntemplatepackagemembershipGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsigntemplatepackagemembershipGetObjectV2WithRequestBuilder(pkiEzsigntemplatepackagemembershipID: pkiEzsigntemplatepackagemembershipID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsigntemplatepackagemembership
     - GET /2/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsigntemplatepackagemembershipID: (path)  
     - returns: RequestBuilder<EzsigntemplatepackagemembershipGetObjectV2Response> 
     */
    open class func ezsigntemplatepackagemembershipGetObjectV2WithRequestBuilder(pkiEzsigntemplatepackagemembershipID: Int) -> RequestBuilder<EzsigntemplatepackagemembershipGetObjectV2Response> {
        var localVariablePath = "/2/object/ezsigntemplatepackagemembership/{pkiEzsigntemplatepackagemembershipID}"
        let pkiEzsigntemplatepackagemembershipIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsigntemplatepackagemembershipID))"
        let pkiEzsigntemplatepackagemembershipIDPostEscape = pkiEzsigntemplatepackagemembershipIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsigntemplatepackagemembershipID}", with: pkiEzsigntemplatepackagemembershipIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsigntemplatepackagemembershipGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
