//
// ObjectBuyercontractAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectBuyercontractAPI {

    /**
     Retrieve Communication count
     
     - parameter pkiBuyercontractID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func buyercontractGetCommunicationCountV1(pkiBuyercontractID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: BuyercontractGetCommunicationCountV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return buyercontractGetCommunicationCountV1WithRequestBuilder(pkiBuyercontractID: pkiBuyercontractID).execute(apiResponseQueue) { result in
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
     - GET /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationCount
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiBuyercontractID: (path)  
     - returns: RequestBuilder<BuyercontractGetCommunicationCountV1Response> 
     */
    open class func buyercontractGetCommunicationCountV1WithRequestBuilder(pkiBuyercontractID: Int) -> RequestBuilder<BuyercontractGetCommunicationCountV1Response> {
        var localVariablePath = "/1/object/buyercontract/{pkiBuyercontractID}/getCommunicationCount"
        let pkiBuyercontractIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiBuyercontractID))"
        let pkiBuyercontractIDPostEscape = pkiBuyercontractIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiBuyercontractID}", with: pkiBuyercontractIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<BuyercontractGetCommunicationCountV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve Communication list
     
     - parameter pkiBuyercontractID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func buyercontractGetCommunicationListV1(pkiBuyercontractID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: BuyercontractGetCommunicationListV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return buyercontractGetCommunicationListV1WithRequestBuilder(pkiBuyercontractID: pkiBuyercontractID).execute(apiResponseQueue) { result in
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
     - GET /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationList
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiBuyercontractID: (path)  
     - returns: RequestBuilder<BuyercontractGetCommunicationListV1Response> 
     */
    open class func buyercontractGetCommunicationListV1WithRequestBuilder(pkiBuyercontractID: Int) -> RequestBuilder<BuyercontractGetCommunicationListV1Response> {
        var localVariablePath = "/1/object/buyercontract/{pkiBuyercontractID}/getCommunicationList"
        let pkiBuyercontractIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiBuyercontractID))"
        let pkiBuyercontractIDPostEscape = pkiBuyercontractIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiBuyercontractID}", with: pkiBuyercontractIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<BuyercontractGetCommunicationListV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve Buyercontract's Communicationrecipient
     
     - parameter pkiBuyercontractID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func buyercontractGetCommunicationrecipientsV1(pkiBuyercontractID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: BuyercontractGetCommunicationrecipientsV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return buyercontractGetCommunicationrecipientsV1WithRequestBuilder(pkiBuyercontractID: pkiBuyercontractID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Buyercontract's Communicationrecipient
     - GET /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationrecipients
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiBuyercontractID: (path)  
     - returns: RequestBuilder<BuyercontractGetCommunicationrecipientsV1Response> 
     */
    open class func buyercontractGetCommunicationrecipientsV1WithRequestBuilder(pkiBuyercontractID: Int) -> RequestBuilder<BuyercontractGetCommunicationrecipientsV1Response> {
        var localVariablePath = "/1/object/buyercontract/{pkiBuyercontractID}/getCommunicationrecipients"
        let pkiBuyercontractIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiBuyercontractID))"
        let pkiBuyercontractIDPostEscape = pkiBuyercontractIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiBuyercontractID}", with: pkiBuyercontractIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<BuyercontractGetCommunicationrecipientsV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve Buyercontract's Communicationsender
     
     - parameter pkiBuyercontractID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func buyercontractGetCommunicationsendersV1(pkiBuyercontractID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: BuyercontractGetCommunicationsendersV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return buyercontractGetCommunicationsendersV1WithRequestBuilder(pkiBuyercontractID: pkiBuyercontractID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Buyercontract's Communicationsender
     - GET /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationsenders
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiBuyercontractID: (path)  
     - returns: RequestBuilder<BuyercontractGetCommunicationsendersV1Response> 
     */
    open class func buyercontractGetCommunicationsendersV1WithRequestBuilder(pkiBuyercontractID: Int) -> RequestBuilder<BuyercontractGetCommunicationsendersV1Response> {
        var localVariablePath = "/1/object/buyercontract/{pkiBuyercontractID}/getCommunicationsenders"
        let pkiBuyercontractIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiBuyercontractID))"
        let pkiBuyercontractIDPostEscape = pkiBuyercontractIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiBuyercontractID}", with: pkiBuyercontractIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<BuyercontractGetCommunicationsendersV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
