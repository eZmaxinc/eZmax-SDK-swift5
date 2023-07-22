//
// ObjectSignatureAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectSignatureAPI {

    /**
     Create a new Signature
     
     - parameter signatureCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func signatureCreateObjectV1(signatureCreateObjectV1Request: SignatureCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: SignatureCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return signatureCreateObjectV1WithRequestBuilder(signatureCreateObjectV1Request: signatureCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Signature
     - POST /1/object/signature
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter signatureCreateObjectV1Request: (body)  
     - returns: RequestBuilder<SignatureCreateObjectV1Response> 
     */
    open class func signatureCreateObjectV1WithRequestBuilder(signatureCreateObjectV1Request: SignatureCreateObjectV1Request) -> RequestBuilder<SignatureCreateObjectV1Response> {
        let localVariablePath = "/1/object/signature"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: signatureCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<SignatureCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Delete an existing Signature
     
     - parameter pkiSignatureID: (path) The unique ID of the Signature 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func signatureDeleteObjectV1(pkiSignatureID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: SignatureDeleteObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return signatureDeleteObjectV1WithRequestBuilder(pkiSignatureID: pkiSignatureID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete an existing Signature
     - DELETE /1/object/signature/{pkiSignatureID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiSignatureID: (path) The unique ID of the Signature 
     - returns: RequestBuilder<SignatureDeleteObjectV1Response> 
     */
    open class func signatureDeleteObjectV1WithRequestBuilder(pkiSignatureID: Int) -> RequestBuilder<SignatureDeleteObjectV1Response> {
        var localVariablePath = "/1/object/signature/{pkiSignatureID}"
        let pkiSignatureIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiSignatureID))"
        let pkiSignatureIDPostEscape = pkiSignatureIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiSignatureID}", with: pkiSignatureIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<SignatureDeleteObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Edit an existing Signature
     
     - parameter pkiSignatureID: (path) The unique ID of the Signature 
     - parameter signatureEditObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func signatureEditObjectV1(pkiSignatureID: Int, signatureEditObjectV1Request: SignatureEditObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: SignatureEditObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return signatureEditObjectV1WithRequestBuilder(pkiSignatureID: pkiSignatureID, signatureEditObjectV1Request: signatureEditObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit an existing Signature
     - PUT /1/object/signature/{pkiSignatureID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiSignatureID: (path) The unique ID of the Signature 
     - parameter signatureEditObjectV1Request: (body)  
     - returns: RequestBuilder<SignatureEditObjectV1Response> 
     */
    open class func signatureEditObjectV1WithRequestBuilder(pkiSignatureID: Int, signatureEditObjectV1Request: SignatureEditObjectV1Request) -> RequestBuilder<SignatureEditObjectV1Response> {
        var localVariablePath = "/1/object/signature/{pkiSignatureID}"
        let pkiSignatureIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiSignatureID))"
        let pkiSignatureIDPostEscape = pkiSignatureIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiSignatureID}", with: pkiSignatureIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: signatureEditObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<SignatureEditObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Signature
     
     - parameter pkiSignatureID: (path) The unique ID of the Signature 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func signatureGetObjectV2(pkiSignatureID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: SignatureGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return signatureGetObjectV2WithRequestBuilder(pkiSignatureID: pkiSignatureID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Signature
     - GET /2/object/signature/{pkiSignatureID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiSignatureID: (path) The unique ID of the Signature 
     - returns: RequestBuilder<SignatureGetObjectV2Response> 
     */
    open class func signatureGetObjectV2WithRequestBuilder(pkiSignatureID: Int) -> RequestBuilder<SignatureGetObjectV2Response> {
        var localVariablePath = "/2/object/signature/{pkiSignatureID}"
        let pkiSignatureIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiSignatureID))"
        let pkiSignatureIDPostEscape = pkiSignatureIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiSignatureID}", with: pkiSignatureIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<SignatureGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
