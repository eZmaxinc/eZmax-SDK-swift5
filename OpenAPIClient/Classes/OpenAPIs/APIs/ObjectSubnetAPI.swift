//
// ObjectSubnetAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectSubnetAPI {

    /**
     Create a new Subnet
     
     - parameter subnetCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func subnetCreateObjectV1(subnetCreateObjectV1Request: SubnetCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: SubnetCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return subnetCreateObjectV1WithRequestBuilder(subnetCreateObjectV1Request: subnetCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new Subnet
     - POST /1/object/subnet
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter subnetCreateObjectV1Request: (body)  
     - returns: RequestBuilder<SubnetCreateObjectV1Response> 
     */
    open class func subnetCreateObjectV1WithRequestBuilder(subnetCreateObjectV1Request: SubnetCreateObjectV1Request) -> RequestBuilder<SubnetCreateObjectV1Response> {
        let localVariablePath = "/1/object/subnet"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: subnetCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<SubnetCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Delete an existing Subnet
     
     - parameter pkiSubnetID: (path) The unique ID of the Subnet 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func subnetDeleteObjectV1(pkiSubnetID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: SubnetDeleteObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return subnetDeleteObjectV1WithRequestBuilder(pkiSubnetID: pkiSubnetID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Delete an existing Subnet
     - DELETE /1/object/subnet/{pkiSubnetID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiSubnetID: (path) The unique ID of the Subnet 
     - returns: RequestBuilder<SubnetDeleteObjectV1Response> 
     */
    open class func subnetDeleteObjectV1WithRequestBuilder(pkiSubnetID: Int) -> RequestBuilder<SubnetDeleteObjectV1Response> {
        var localVariablePath = "/1/object/subnet/{pkiSubnetID}"
        let pkiSubnetIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiSubnetID))"
        let pkiSubnetIDPostEscape = pkiSubnetIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiSubnetID}", with: pkiSubnetIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<SubnetDeleteObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "DELETE", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Edit an existing Subnet
     
     - parameter pkiSubnetID: (path) The unique ID of the Subnet 
     - parameter subnetEditObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func subnetEditObjectV1(pkiSubnetID: Int, subnetEditObjectV1Request: SubnetEditObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: SubnetEditObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return subnetEditObjectV1WithRequestBuilder(pkiSubnetID: pkiSubnetID, subnetEditObjectV1Request: subnetEditObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit an existing Subnet
     - PUT /1/object/subnet/{pkiSubnetID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiSubnetID: (path) The unique ID of the Subnet 
     - parameter subnetEditObjectV1Request: (body)  
     - returns: RequestBuilder<SubnetEditObjectV1Response> 
     */
    open class func subnetEditObjectV1WithRequestBuilder(pkiSubnetID: Int, subnetEditObjectV1Request: SubnetEditObjectV1Request) -> RequestBuilder<SubnetEditObjectV1Response> {
        var localVariablePath = "/1/object/subnet/{pkiSubnetID}"
        let pkiSubnetIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiSubnetID))"
        let pkiSubnetIDPostEscape = pkiSubnetIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiSubnetID}", with: pkiSubnetIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: subnetEditObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<SubnetEditObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing Subnet
     
     - parameter pkiSubnetID: (path) The unique ID of the Subnet 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func subnetGetObjectV2(pkiSubnetID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: SubnetGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return subnetGetObjectV2WithRequestBuilder(pkiSubnetID: pkiSubnetID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing Subnet
     - GET /2/object/subnet/{pkiSubnetID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiSubnetID: (path) The unique ID of the Subnet 
     - returns: RequestBuilder<SubnetGetObjectV2Response> 
     */
    open class func subnetGetObjectV2WithRequestBuilder(pkiSubnetID: Int) -> RequestBuilder<SubnetGetObjectV2Response> {
        var localVariablePath = "/2/object/subnet/{pkiSubnetID}"
        let pkiSubnetIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiSubnetID))"
        let pkiSubnetIDPostEscape = pkiSubnetIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiSubnetID}", with: pkiSubnetIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<SubnetGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
