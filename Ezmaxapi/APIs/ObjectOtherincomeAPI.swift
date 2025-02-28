//
// ObjectOtherincomeAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectOtherincomeAPI {

    /**
     Retrieve Communication count
     
     - parameter pkiOtherincomeID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func otherincomeGetCommunicationCountV1(pkiOtherincomeID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: OtherincomeGetCommunicationCountV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return otherincomeGetCommunicationCountV1WithRequestBuilder(pkiOtherincomeID: pkiOtherincomeID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Communication count
     - GET /1/object/otherincome/{pkiOtherincomeID}/getCommunicationCount
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiOtherincomeID: (path)  
     - returns: RequestBuilder<OtherincomeGetCommunicationCountV1Response> 
     */
    open class func otherincomeGetCommunicationCountV1WithRequestBuilder(pkiOtherincomeID: Int) -> RequestBuilder<OtherincomeGetCommunicationCountV1Response> {
        var localVariablePath = "/1/object/otherincome/{pkiOtherincomeID}/getCommunicationCount"
        let pkiOtherincomeIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiOtherincomeID))"
        let pkiOtherincomeIDPostEscape = pkiOtherincomeIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiOtherincomeID}", with: pkiOtherincomeIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<OtherincomeGetCommunicationCountV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve Communication list
     
     - parameter pkiOtherincomeID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func otherincomeGetCommunicationListV1(pkiOtherincomeID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: OtherincomeGetCommunicationListV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return otherincomeGetCommunicationListV1WithRequestBuilder(pkiOtherincomeID: pkiOtherincomeID).execute(apiResponseQueue) { result in
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
     - GET /1/object/otherincome/{pkiOtherincomeID}/getCommunicationList
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiOtherincomeID: (path)  
     - returns: RequestBuilder<OtherincomeGetCommunicationListV1Response> 
     */
    open class func otherincomeGetCommunicationListV1WithRequestBuilder(pkiOtherincomeID: Int) -> RequestBuilder<OtherincomeGetCommunicationListV1Response> {
        var localVariablePath = "/1/object/otherincome/{pkiOtherincomeID}/getCommunicationList"
        let pkiOtherincomeIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiOtherincomeID))"
        let pkiOtherincomeIDPostEscape = pkiOtherincomeIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiOtherincomeID}", with: pkiOtherincomeIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<OtherincomeGetCommunicationListV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve Otherincome's Communicationrecipient
     
     - parameter pkiOtherincomeID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func otherincomeGetCommunicationrecipientsV1(pkiOtherincomeID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: OtherincomeGetCommunicationrecipientsV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return otherincomeGetCommunicationrecipientsV1WithRequestBuilder(pkiOtherincomeID: pkiOtherincomeID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Otherincome's Communicationrecipient
     - GET /1/object/otherincome/{pkiOtherincomeID}/getCommunicationrecipients
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiOtherincomeID: (path)  
     - returns: RequestBuilder<OtherincomeGetCommunicationrecipientsV1Response> 
     */
    open class func otherincomeGetCommunicationrecipientsV1WithRequestBuilder(pkiOtherincomeID: Int) -> RequestBuilder<OtherincomeGetCommunicationrecipientsV1Response> {
        var localVariablePath = "/1/object/otherincome/{pkiOtherincomeID}/getCommunicationrecipients"
        let pkiOtherincomeIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiOtherincomeID))"
        let pkiOtherincomeIDPostEscape = pkiOtherincomeIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiOtherincomeID}", with: pkiOtherincomeIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<OtherincomeGetCommunicationrecipientsV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve Otherincome's Communicationsender
     
     - parameter pkiOtherincomeID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func otherincomeGetCommunicationsendersV1(pkiOtherincomeID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: OtherincomeGetCommunicationsendersV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return otherincomeGetCommunicationsendersV1WithRequestBuilder(pkiOtherincomeID: pkiOtherincomeID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Otherincome's Communicationsender
     - GET /1/object/otherincome/{pkiOtherincomeID}/getCommunicationsenders
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiOtherincomeID: (path)  
     - returns: RequestBuilder<OtherincomeGetCommunicationsendersV1Response> 
     */
    open class func otherincomeGetCommunicationsendersV1WithRequestBuilder(pkiOtherincomeID: Int) -> RequestBuilder<OtherincomeGetCommunicationsendersV1Response> {
        var localVariablePath = "/1/object/otherincome/{pkiOtherincomeID}/getCommunicationsenders"
        let pkiOtherincomeIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiOtherincomeID))"
        let pkiOtherincomeIDPostEscape = pkiOtherincomeIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiOtherincomeID}", with: pkiOtherincomeIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<OtherincomeGetCommunicationsendersV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
