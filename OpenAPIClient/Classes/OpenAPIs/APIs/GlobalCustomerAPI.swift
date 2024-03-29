//
// GlobalCustomerAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class GlobalCustomerAPI {

    /**
     * enum for parameter sInfrastructureproductCode
     */
    public enum SInfrastructureproductCode_globalCustomerGetEndpointV1: String, CaseIterable {
        case appcluster01 = "appcluster01"
        case ezsignuser = "ezsignuser"
    }

    /**
     Get customer endpoint
     
     - parameter pksCustomerCode: (path)  
     - parameter sInfrastructureproductCode: (query) The infrastructure product Code  If undefined, \&quot;appcluster01\&quot; is assumed (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @available(*, deprecated, message: "This operation is deprecated.")
    @discardableResult
    open class func globalCustomerGetEndpointV1(pksCustomerCode: String, sInfrastructureproductCode: SInfrastructureproductCode_globalCustomerGetEndpointV1? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: GlobalCustomerGetEndpointV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return globalCustomerGetEndpointV1WithRequestBuilder(pksCustomerCode: pksCustomerCode, sInfrastructureproductCode: sInfrastructureproductCode).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Get customer endpoint
     - GET /1/customer/{pksCustomerCode}/endpoint
     - Retrieve the customer's specific server endpoint where to send requests. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer's data is stored.
     - parameter pksCustomerCode: (path)  
     - parameter sInfrastructureproductCode: (query) The infrastructure product Code  If undefined, \&quot;appcluster01\&quot; is assumed (optional)
     - returns: RequestBuilder<GlobalCustomerGetEndpointV1Response> 
     */
    @available(*, deprecated, message: "This operation is deprecated.")
    open class func globalCustomerGetEndpointV1WithRequestBuilder(pksCustomerCode: String, sInfrastructureproductCode: SInfrastructureproductCode_globalCustomerGetEndpointV1? = nil) -> RequestBuilder<GlobalCustomerGetEndpointV1Response> {
        var localVariablePath = "/1/customer/{pksCustomerCode}/endpoint"
        let pksCustomerCodePreEscape = "\(APIHelper.mapValueToPathItem(pksCustomerCode))"
        let pksCustomerCodePostEscape = pksCustomerCodePreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pksCustomerCode}", with: pksCustomerCodePostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "sInfrastructureproductCode": (wrappedValue: sInfrastructureproductCode?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<GlobalCustomerGetEndpointV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: false)
    }
}
