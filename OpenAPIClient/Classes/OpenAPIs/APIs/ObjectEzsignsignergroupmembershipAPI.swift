//
// ObjectEzsignsignergroupmembershipAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectEzsignsignergroupmembershipAPI {

    /**
     Create a new Ezsignsignergroupmembership
     
     - parameter ezsignsignergroupmembershipCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignsignergroupmembershipCreateObjectV1(ezsignsignergroupmembershipCreateObjectV1Request: EzsignsignergroupmembershipCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignsignergroupmembershipCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignsignergroupmembershipCreateObjectV1WithRequestBuilder(ezsignsignergroupmembershipCreateObjectV1Request: ezsignsignergroupmembershipCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Ezsignsignergroupmembership
     - POST /1/object/ezsignsignergroupmembership
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter ezsignsignergroupmembershipCreateObjectV1Request: (body)  
     - returns: RequestBuilder<EzsignsignergroupmembershipCreateObjectV1Response> 
     */
    open class func ezsignsignergroupmembershipCreateObjectV1WithRequestBuilder(ezsignsignergroupmembershipCreateObjectV1Request: EzsignsignergroupmembershipCreateObjectV1Request) -> RequestBuilder<EzsignsignergroupmembershipCreateObjectV1Response> {
        let localVariablePath = "/1/object/ezsignsignergroupmembership"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: ezsignsignergroupmembershipCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignsignergroupmembershipCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Delete an existing Ezsignsignergroupmembership
     
     - parameter pkiEzsignsignergroupmembershipID: (path) The unique ID of the Ezsignsignergroupmembership 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignsignergroupmembershipDeleteObjectV1(pkiEzsignsignergroupmembershipID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignsignergroupmembershipDeleteObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignsignergroupmembershipDeleteObjectV1WithRequestBuilder(pkiEzsignsignergroupmembershipID: pkiEzsignsignergroupmembershipID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete an existing Ezsignsignergroupmembership
     - DELETE /1/object/ezsignsignergroupmembership/{pkiEzsignsignergroupmembershipID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignsignergroupmembershipID: (path) The unique ID of the Ezsignsignergroupmembership 
     - returns: RequestBuilder<EzsignsignergroupmembershipDeleteObjectV1Response> 
     */
    open class func ezsignsignergroupmembershipDeleteObjectV1WithRequestBuilder(pkiEzsignsignergroupmembershipID: Int) -> RequestBuilder<EzsignsignergroupmembershipDeleteObjectV1Response> {
        var localVariablePath = "/1/object/ezsignsignergroupmembership/{pkiEzsignsignergroupmembershipID}"
        let pkiEzsignsignergroupmembershipIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignsignergroupmembershipID))"
        let pkiEzsignsignergroupmembershipIDPostEscape = pkiEzsignsignergroupmembershipIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignsignergroupmembershipID}", with: pkiEzsignsignergroupmembershipIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignsignergroupmembershipDeleteObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Ezsignsignergroupmembership
     
     - parameter pkiEzsignsignergroupmembershipID: (path) The unique ID of the Ezsignsignergroupmembership 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignsignergroupmembershipGetObjectV2(pkiEzsignsignergroupmembershipID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignsignergroupmembershipGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignsignergroupmembershipGetObjectV2WithRequestBuilder(pkiEzsignsignergroupmembershipID: pkiEzsignsignergroupmembershipID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Ezsignsignergroupmembership
     - GET /2/object/ezsignsignergroupmembership/{pkiEzsignsignergroupmembershipID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiEzsignsignergroupmembershipID: (path) The unique ID of the Ezsignsignergroupmembership 
     - returns: RequestBuilder<EzsignsignergroupmembershipGetObjectV2Response> 
     */
    open class func ezsignsignergroupmembershipGetObjectV2WithRequestBuilder(pkiEzsignsignergroupmembershipID: Int) -> RequestBuilder<EzsignsignergroupmembershipGetObjectV2Response> {
        var localVariablePath = "/2/object/ezsignsignergroupmembership/{pkiEzsignsignergroupmembershipID}"
        let pkiEzsignsignergroupmembershipIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiEzsignsignergroupmembershipID))"
        let pkiEzsignsignergroupmembershipIDPostEscape = pkiEzsignsignergroupmembershipIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiEzsignsignergroupmembershipID}", with: pkiEzsignsignergroupmembershipIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignsignergroupmembershipGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
