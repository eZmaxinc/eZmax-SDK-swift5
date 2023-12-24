//
// ObjectAttachmentAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectAttachmentAPI {

    /**
     Retrieve the content
     
     - parameter pkiAttachmentID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func attachmentDownloadV1(pkiAttachmentID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: Void?, _ error: Error?) -> Void)) -> RequestTask {
        return attachmentDownloadV1WithRequestBuilder(pkiAttachmentID: pkiAttachmentID).execute(apiResponseQueue) { result in
            switch result {
            case .success:
                completion((), nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve the content
     - GET /1/object/attachment/{pkiAttachmentID}/download
     - Using this endpoint, you can retrieve the content of an attachment.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - API Key:
       - type: apiKey sAuthorization (QUERY)
       - name: Presigned
     - parameter pkiAttachmentID: (path)  
     - returns: RequestBuilder<Void> 
     */
    open class func attachmentDownloadV1WithRequestBuilder(pkiAttachmentID: Int) -> RequestBuilder<Void> {
        var localVariablePath = "/1/object/attachment/{pkiAttachmentID}/download"
        let pkiAttachmentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiAttachmentID))"
        let pkiAttachmentIDPostEscape = pkiAttachmentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiAttachmentID}", with: pkiAttachmentIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<Void>.Type = OpenAPIClientAPI.requestBuilderFactory.getNonDecodableBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve the Attachmentlogs
     
     - parameter pkiAttachmentID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func attachmentGetAttachmentlogsV1(pkiAttachmentID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: AttachmentGetAttachmentlogsV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return attachmentGetAttachmentlogsV1WithRequestBuilder(pkiAttachmentID: pkiAttachmentID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve the Attachmentlogs
     - GET /1/object/attachment/{pkiAttachmentID}/getAttachmentlogs
     - Using this endpoint, you can retrieve the Attachmentlogs of an attachment.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiAttachmentID: (path)  
     - returns: RequestBuilder<AttachmentGetAttachmentlogsV1Response> 
     */
    open class func attachmentGetAttachmentlogsV1WithRequestBuilder(pkiAttachmentID: Int) -> RequestBuilder<AttachmentGetAttachmentlogsV1Response> {
        var localVariablePath = "/1/object/attachment/{pkiAttachmentID}/getAttachmentlogs"
        let pkiAttachmentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiAttachmentID))"
        let pkiAttachmentIDPostEscape = pkiAttachmentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiAttachmentID}", with: pkiAttachmentIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<AttachmentGetAttachmentlogsV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve a URL to download attachments.
     
     - parameter pkiAttachmentID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func attachmentGetDownloadUrlV1(pkiAttachmentID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: AttachmentGetDownloadUrlV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return attachmentGetDownloadUrlV1WithRequestBuilder(pkiAttachmentID: pkiAttachmentID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve a URL to download attachments.
     - GET /1/object/attachment/{pkiAttachmentID}/getDownloadUrl
     - This endpoint returns an URL to download the attachment.  These links will expire after 5 minutes so the download of the file should be made soon after retrieving the link.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiAttachmentID: (path)  
     - returns: RequestBuilder<AttachmentGetDownloadUrlV1Response> 
     */
    open class func attachmentGetDownloadUrlV1WithRequestBuilder(pkiAttachmentID: Int) -> RequestBuilder<AttachmentGetDownloadUrlV1Response> {
        var localVariablePath = "/1/object/attachment/{pkiAttachmentID}/getDownloadUrl"
        let pkiAttachmentIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiAttachmentID))"
        let pkiAttachmentIDPostEscape = pkiAttachmentIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiAttachmentID}", with: pkiAttachmentIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<AttachmentGetDownloadUrlV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
