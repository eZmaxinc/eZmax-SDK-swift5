//
// ObjectWebhookAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectWebhookAPI {

    /**
     Create a new Webhook
     
     - parameter webhookCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func webhookCreateObjectV1(webhookCreateObjectV1Request: WebhookCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: WebhookCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return webhookCreateObjectV1WithRequestBuilder(webhookCreateObjectV1Request: webhookCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Webhook
     - POST /1/object/webhook
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter webhookCreateObjectV1Request: (body)  
     - returns: RequestBuilder<WebhookCreateObjectV1Response> 
     */
    open class func webhookCreateObjectV1WithRequestBuilder(webhookCreateObjectV1Request: WebhookCreateObjectV1Request) -> RequestBuilder<WebhookCreateObjectV1Response> {
        let localVariablePath = "/1/object/webhook"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: webhookCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<WebhookCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Delete an existing Webhook
     
     - parameter pkiWebhookID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func webhookDeleteObjectV1(pkiWebhookID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: WebhookDeleteObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return webhookDeleteObjectV1WithRequestBuilder(pkiWebhookID: pkiWebhookID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete an existing Webhook
     - DELETE /1/object/webhook/{pkiWebhookID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiWebhookID: (path)  
     - returns: RequestBuilder<WebhookDeleteObjectV1Response> 
     */
    open class func webhookDeleteObjectV1WithRequestBuilder(pkiWebhookID: Int) -> RequestBuilder<WebhookDeleteObjectV1Response> {
        var localVariablePath = "/1/object/webhook/{pkiWebhookID}"
        let pkiWebhookIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiWebhookID))"
        let pkiWebhookIDPostEscape = pkiWebhookIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiWebhookID}", with: pkiWebhookIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<WebhookDeleteObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Edit an existing Webhook
     
     - parameter pkiWebhookID: (path)  
     - parameter webhookEditObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func webhookEditObjectV1(pkiWebhookID: Int, webhookEditObjectV1Request: WebhookEditObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: WebhookEditObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return webhookEditObjectV1WithRequestBuilder(pkiWebhookID: pkiWebhookID, webhookEditObjectV1Request: webhookEditObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit an existing Webhook
     - PUT /1/object/webhook/{pkiWebhookID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiWebhookID: (path)  
     - parameter webhookEditObjectV1Request: (body)  
     - returns: RequestBuilder<WebhookEditObjectV1Response> 
     */
    open class func webhookEditObjectV1WithRequestBuilder(pkiWebhookID: Int, webhookEditObjectV1Request: WebhookEditObjectV1Request) -> RequestBuilder<WebhookEditObjectV1Response> {
        var localVariablePath = "/1/object/webhook/{pkiWebhookID}"
        let pkiWebhookIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiWebhookID))"
        let pkiWebhookIDPostEscape = pkiWebhookIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiWebhookID}", with: pkiWebhookIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: webhookEditObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<WebhookEditObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter eWebhookHistoryinterval
     */
    public enum EWebhookHistoryinterval_webhookGetHistoryV1: String, CaseIterable {
        case lastDay = "LastDay"
        case lastWeek = "LastWeek"
    }

    /**
     Retrieve the logs for recent Webhook calls
     
     - parameter pkiWebhookID: (path)  
     - parameter eWebhookHistoryinterval: (query) The number of days to return 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func webhookGetHistoryV1(pkiWebhookID: Int, eWebhookHistoryinterval: EWebhookHistoryinterval_webhookGetHistoryV1, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: WebhookGetHistoryV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return webhookGetHistoryV1WithRequestBuilder(pkiWebhookID: pkiWebhookID, eWebhookHistoryinterval: eWebhookHistoryinterval).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve the logs for recent Webhook calls
     - GET /1/object/webhook/{pkiWebhookID}/getHistory
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiWebhookID: (path)  
     - parameter eWebhookHistoryinterval: (query) The number of days to return 
     - returns: RequestBuilder<WebhookGetHistoryV1Response> 
     */
    open class func webhookGetHistoryV1WithRequestBuilder(pkiWebhookID: Int, eWebhookHistoryinterval: EWebhookHistoryinterval_webhookGetHistoryV1) -> RequestBuilder<WebhookGetHistoryV1Response> {
        var localVariablePath = "/1/object/webhook/{pkiWebhookID}/getHistory"
        let pkiWebhookIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiWebhookID))"
        let pkiWebhookIDPostEscape = pkiWebhookIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiWebhookID}", with: pkiWebhookIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "eWebhookHistoryinterval": (wrappedValue: eWebhookHistoryinterval.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<WebhookGetHistoryV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter eOrderBy
     */
    public enum EOrderBy_webhookGetListV1: String, CaseIterable {
        case pkiwebhookidAsc = "pkiWebhookID_ASC"
        case pkiwebhookidDesc = "pkiWebhookID_DESC"
        case swebhookdescriptionAsc = "sWebhookDescription_ASC"
        case swebhookdescriptionDesc = "sWebhookDescription_DESC"
        case ewebhookezsigneventAsc = "eWebhookEzsignevent_ASC"
        case ewebhookezsigneventDesc = "eWebhookEzsignevent_DESC"
        case ewebhookmanagementeventAsc = "eWebhookManagementevent_ASC"
        case ewebhookmanagementeventDesc = "eWebhookManagementevent_DESC"
        case ewebhookmoduleAsc = "eWebhookModule_ASC"
        case ewebhookmoduleDesc = "eWebhookModule_DESC"
        case swebhookemailfailedAsc = "sWebhookEmailfailed_ASC"
        case swebhookemailfailedDesc = "sWebhookEmailfailed_DESC"
        case swebhookeventAsc = "sWebhookEvent_ASC"
        case swebhookeventDesc = "sWebhookEvent_DESC"
        case swebhookurlAsc = "sWebhookUrl_ASC"
        case swebhookurlDesc = "sWebhookUrl_DESC"
        case bwebhookisactiveAsc = "bWebhookIsactive_ASC"
        case bwebhookisactiveDesc = "bWebhookIsactive_DESC"
    }

    /**
     Retrieve Webhook list
     
     - parameter eOrderBy: (query) Specify how you want the results to be sorted (optional)
     - parameter iRowMax: (query)  (optional)
     - parameter iRowOffset: (query)  (optional, default to 0)
     - parameter acceptLanguage: (header)  (optional)
     - parameter sFilter: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func webhookGetListV1(eOrderBy: EOrderBy_webhookGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: WebhookGetListV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return webhookGetListV1WithRequestBuilder(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Webhook list
     - GET /1/object/webhook/getList
     - Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eWebhookModule | Ezsign<br>Management | | eWebhookEzsignevent | DocumentCompleted<br>FolderCompleted | | eWebhookManagementevent | UserCreated |
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter eOrderBy: (query) Specify how you want the results to be sorted (optional)
     - parameter iRowMax: (query)  (optional)
     - parameter iRowOffset: (query)  (optional, default to 0)
     - parameter acceptLanguage: (header)  (optional)
     - parameter sFilter: (query)  (optional)
     - returns: RequestBuilder<WebhookGetListV1Response> 
     */
    open class func webhookGetListV1WithRequestBuilder(eOrderBy: EOrderBy_webhookGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil) -> RequestBuilder<WebhookGetListV1Response> {
        let localVariablePath = "/1/object/webhook/getList"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "eOrderBy": (wrappedValue: eOrderBy?.encodeToJSON(), isExplode: true),
            "iRowMax": (wrappedValue: iRowMax?.encodeToJSON(), isExplode: true),
            "iRowOffset": (wrappedValue: iRowOffset?.encodeToJSON(), isExplode: true),
            "sFilter": (wrappedValue: sFilter?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "Accept-Language": acceptLanguage?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<WebhookGetListV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Webhook
     
     - parameter pkiWebhookID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func webhookGetObjectV2(pkiWebhookID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: WebhookGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return webhookGetObjectV2WithRequestBuilder(pkiWebhookID: pkiWebhookID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Webhook
     - GET /2/object/webhook/{pkiWebhookID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiWebhookID: (path)  
     - returns: RequestBuilder<WebhookGetObjectV2Response> 
     */
    open class func webhookGetObjectV2WithRequestBuilder(pkiWebhookID: Int) -> RequestBuilder<WebhookGetObjectV2Response> {
        var localVariablePath = "/2/object/webhook/{pkiWebhookID}"
        let pkiWebhookIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiWebhookID))"
        let pkiWebhookIDPostEscape = pkiWebhookIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiWebhookID}", with: pkiWebhookIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<WebhookGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Test the Webhook by calling the Url
     
     - parameter pkiWebhookID: (path)  
     - parameter body: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func webhookTestV1(pkiWebhookID: Int, body: AnyCodable, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: WebhookTestV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return webhookTestV1WithRequestBuilder(pkiWebhookID: pkiWebhookID, body: body).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Test the Webhook by calling the Url
     - POST /1/object/webhook/{pkiWebhookID}/test
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiWebhookID: (path)  
     - parameter body: (body)  
     - returns: RequestBuilder<WebhookTestV1Response> 
     */
    open class func webhookTestV1WithRequestBuilder(pkiWebhookID: Int, body: AnyCodable) -> RequestBuilder<WebhookTestV1Response> {
        var localVariablePath = "/1/object/webhook/{pkiWebhookID}/test"
        let pkiWebhookIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiWebhookID))"
        let pkiWebhookIDPostEscape = pkiWebhookIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiWebhookID}", with: pkiWebhookIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<WebhookTestV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
