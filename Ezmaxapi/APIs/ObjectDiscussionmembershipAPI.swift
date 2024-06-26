//
// ObjectDiscussionmembershipAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectDiscussionmembershipAPI {

    /**
     Create a new Discussionmembership
     
     - parameter discussionmembershipCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func discussionmembershipCreateObjectV1(discussionmembershipCreateObjectV1Request: DiscussionmembershipCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: DiscussionmembershipCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return discussionmembershipCreateObjectV1WithRequestBuilder(discussionmembershipCreateObjectV1Request: discussionmembershipCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Discussionmembership
     - POST /1/object/discussionmembership
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter discussionmembershipCreateObjectV1Request: (body)  
     - returns: RequestBuilder<DiscussionmembershipCreateObjectV1Response> 
     */
    open class func discussionmembershipCreateObjectV1WithRequestBuilder(discussionmembershipCreateObjectV1Request: DiscussionmembershipCreateObjectV1Request) -> RequestBuilder<DiscussionmembershipCreateObjectV1Response> {
        let localVariablePath = "/1/object/discussionmembership"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: discussionmembershipCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            "Content-Type": "application/json",
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<DiscussionmembershipCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Delete an existing Discussionmembership
     
     - parameter pkiDiscussionmembershipID: (path) The unique ID of the Discussionmembership 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func discussionmembershipDeleteObjectV1(pkiDiscussionmembershipID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: DiscussionmembershipDeleteObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return discussionmembershipDeleteObjectV1WithRequestBuilder(pkiDiscussionmembershipID: pkiDiscussionmembershipID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete an existing Discussionmembership
     - DELETE /1/object/discussionmembership/{pkiDiscussionmembershipID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiDiscussionmembershipID: (path) The unique ID of the Discussionmembership 
     - returns: RequestBuilder<DiscussionmembershipDeleteObjectV1Response> 
     */
    open class func discussionmembershipDeleteObjectV1WithRequestBuilder(pkiDiscussionmembershipID: Int) -> RequestBuilder<DiscussionmembershipDeleteObjectV1Response> {
        var localVariablePath = "/1/object/discussionmembership/{pkiDiscussionmembershipID}"
        let pkiDiscussionmembershipIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiDiscussionmembershipID))"
        let pkiDiscussionmembershipIDPostEscape = pkiDiscussionmembershipIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiDiscussionmembershipID}", with: pkiDiscussionmembershipIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<DiscussionmembershipDeleteObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
