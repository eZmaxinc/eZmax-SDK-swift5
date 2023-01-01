//
// ModuleEzsignAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ModuleEzsignAPI {

    /**
     Suggest signers
     
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignSuggestSignersV1(apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignSuggestSignersV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignSuggestSignersV1WithRequestBuilder().execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Suggest signers
     - GET /1/module/ezsign/suggestSigners
     - Retrieve previously used Ezsignsigners and all users from the system
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - returns: RequestBuilder<EzsignSuggestSignersV1Response> 
     */
    open class func ezsignSuggestSignersV1WithRequestBuilder() -> RequestBuilder<EzsignSuggestSignersV1Response> {
        let localVariablePath = "/1/module/ezsign/suggestSigners"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignSuggestSignersV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Suggest templates
     
     - parameter fkiEzsignfoldertypeID: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func ezsignSuggestTemplatesV1(fkiEzsignfoldertypeID: Int? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: EzsignSuggestTemplatesV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return ezsignSuggestTemplatesV1WithRequestBuilder(fkiEzsignfoldertypeID: fkiEzsignfoldertypeID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Suggest templates
     - GET /1/module/ezsign/suggestTemplates
     - Retrieve Ezsigntemplates and Ezsigntemplatepackages that can be imported in a Ezsignfolder
     - API Key:
       - type: apiKey Authorization 
       - name: Authorization
     - parameter fkiEzsignfoldertypeID: (query)  (optional)
     - returns: RequestBuilder<EzsignSuggestTemplatesV1Response> 
     */
    open class func ezsignSuggestTemplatesV1WithRequestBuilder(fkiEzsignfoldertypeID: Int? = nil) -> RequestBuilder<EzsignSuggestTemplatesV1Response> {
        let localVariablePath = "/1/module/ezsign/suggestTemplates"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "fkiEzsignfoldertypeID": (wrappedValue: fkiEzsignfoldertypeID?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<EzsignSuggestTemplatesV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
