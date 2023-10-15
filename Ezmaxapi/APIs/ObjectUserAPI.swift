//
// ObjectUserAPI.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

open class ObjectUserAPI {

    /**
     Create a new User
     
     - parameter userCreateObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func userCreateObjectV1(userCreateObjectV1Request: UserCreateObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: UserCreateObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return userCreateObjectV1WithRequestBuilder(userCreateObjectV1Request: userCreateObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Create a new User
     - POST /1/object/user
     - The endpoint allows to create one or many elements at once.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter userCreateObjectV1Request: (body)  
     - returns: RequestBuilder<UserCreateObjectV1Response> 
     */
    open class func userCreateObjectV1WithRequestBuilder(userCreateObjectV1Request: UserCreateObjectV1Request) -> RequestBuilder<UserCreateObjectV1Response> {
        let localVariablePath = "/1/object/user"
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: userCreateObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<UserCreateObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Edit an existing User
     
     - parameter pkiUserID: (path) The unique ID of the User 
     - parameter userEditObjectV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func userEditObjectV1(pkiUserID: Int, userEditObjectV1Request: UserEditObjectV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: UserEditObjectV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return userEditObjectV1WithRequestBuilder(pkiUserID: pkiUserID, userEditObjectV1Request: userEditObjectV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit an existing User
     - PUT /1/object/user/{pkiUserID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiUserID: (path) The unique ID of the User 
     - parameter userEditObjectV1Request: (body)  
     - returns: RequestBuilder<UserEditObjectV1Response> 
     */
    open class func userEditObjectV1WithRequestBuilder(pkiUserID: Int, userEditObjectV1Request: UserEditObjectV1Request) -> RequestBuilder<UserEditObjectV1Response> {
        var localVariablePath = "/1/object/user/{pkiUserID}"
        let pkiUserIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiUserID))"
        let pkiUserIDPostEscape = pkiUserIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiUserID}", with: pkiUserIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: userEditObjectV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<UserEditObjectV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Edit multiple Permissions
     
     - parameter pkiUserID: (path)  
     - parameter userEditPermissionsV1Request: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func userEditPermissionsV1(pkiUserID: Int, userEditPermissionsV1Request: UserEditPermissionsV1Request, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: UserEditPermissionsV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return userEditPermissionsV1WithRequestBuilder(pkiUserID: pkiUserID, userEditPermissionsV1Request: userEditPermissionsV1Request).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Edit multiple Permissions
     - PUT /1/object/user/{pkiUserID}/editPermissions
     - Using this endpoint, you can edit multiple Permissions at the same time.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiUserID: (path)  
     - parameter userEditPermissionsV1Request: (body)  
     - returns: RequestBuilder<UserEditPermissionsV1Response> 
     */
    open class func userEditPermissionsV1WithRequestBuilder(pkiUserID: Int, userEditPermissionsV1Request: UserEditPermissionsV1Request) -> RequestBuilder<UserEditPermissionsV1Response> {
        var localVariablePath = "/1/object/user/{pkiUserID}/editPermissions"
        let pkiUserIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiUserID))"
        let pkiUserIDPostEscape = pkiUserIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiUserID}", with: pkiUserIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: userEditPermissionsV1Request)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<UserEditPermissionsV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "PUT", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing User's Apikeys
     
     - parameter pkiUserID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func userGetApikeysV1(pkiUserID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: UserGetApikeysV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return userGetApikeysV1WithRequestBuilder(pkiUserID: pkiUserID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing User's Apikeys
     - GET /1/object/user/{pkiUserID}/getApikeys
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiUserID: (path)  
     - returns: RequestBuilder<UserGetApikeysV1Response> 
     */
    open class func userGetApikeysV1WithRequestBuilder(pkiUserID: Int) -> RequestBuilder<UserGetApikeysV1Response> {
        var localVariablePath = "/1/object/user/{pkiUserID}/getApikeys"
        let pkiUserIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiUserID))"
        let pkiUserIDPostEscape = pkiUserIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiUserID}", with: pkiUserIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<UserGetApikeysV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter sSelector
     */
    public enum SSelector_userGetAutocompleteV2: String, CaseIterable {
        case agentBrokerEmployeeEzsignUserNormal = "AgentBrokerEmployeeEzsignUserNormal"
        case agentBrokerEmployeeNormalBuiltIn = "AgentBrokerEmployeeNormalBuiltIn"
        case agentBrokerEzsignuserNormal = "AgentBrokerEzsignuserNormal"
        case clonableUsers = "ClonableUsers"
        case ezsignuserBuiltIn = "EzsignuserBuiltIn"
        case normal = "Normal"
        case usergroupDelegated = "UsergroupDelegated"
    }

    /**
     * enum for parameter eFilterActive
     */
    public enum EFilterActive_userGetAutocompleteV2: String, CaseIterable {
        case all = "All"
        case active = "Active"
        case inactive = "Inactive"
    }

    /**
     Retrieve Users and IDs
     
     - parameter sSelector: (path) The type of Users to return 
     - parameter eFilterActive: (query) Specify which results we want to display. (optional, default to .active)
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - parameter acceptLanguage: (header)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func userGetAutocompleteV2(sSelector: SSelector_userGetAutocompleteV2, eFilterActive: EFilterActive_userGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: UserGetAutocompleteV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return userGetAutocompleteV2WithRequestBuilder(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve Users and IDs
     - GET /2/object/user/getAutocomplete/{sSelector}
     - Get the list of User to be used in a dropdown or autocomplete control.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter sSelector: (path) The type of Users to return 
     - parameter eFilterActive: (query) Specify which results we want to display. (optional, default to .active)
     - parameter sQuery: (query) Allow to filter the returned results (optional)
     - parameter acceptLanguage: (header)  (optional)
     - returns: RequestBuilder<UserGetAutocompleteV2Response> 
     */
    open class func userGetAutocompleteV2WithRequestBuilder(sSelector: SSelector_userGetAutocompleteV2, eFilterActive: EFilterActive_userGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil) -> RequestBuilder<UserGetAutocompleteV2Response> {
        var localVariablePath = "/2/object/user/getAutocomplete/{sSelector}"
        let sSelectorPreEscape = "\(sSelector.rawValue)"
        let sSelectorPostEscape = sSelectorPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{sSelector}", with: sSelectorPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        var localVariableUrlComponents = URLComponents(string: localVariableURLString)
        localVariableUrlComponents?.queryItems = APIHelper.mapValuesToQueryItems([
            "eFilterActive": (wrappedValue: eFilterActive?.encodeToJSON(), isExplode: true),
            "sQuery": (wrappedValue: sQuery?.encodeToJSON(), isExplode: true),
        ])

        let localVariableNillableHeaders: [String: Any?] = [
            "Accept-Language": acceptLanguage?.encodeToJSON(),
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<UserGetAutocompleteV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing User's Effective Permissions
     
     - parameter pkiUserID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func userGetEffectivePermissionsV1(pkiUserID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: UserGetEffectivePermissionsV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return userGetEffectivePermissionsV1WithRequestBuilder(pkiUserID: pkiUserID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing User's Effective Permissions
     - GET /1/object/user/{pkiUserID}/getEffectivePermissions
     - Effective Permissions refers to the combination of Permissions held by a User and the Permissions associated with the Usergroups they belong to.
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiUserID: (path)  
     - returns: RequestBuilder<UserGetEffectivePermissionsV1Response> 
     */
    open class func userGetEffectivePermissionsV1WithRequestBuilder(pkiUserID: Int) -> RequestBuilder<UserGetEffectivePermissionsV1Response> {
        var localVariablePath = "/1/object/user/{pkiUserID}/getEffectivePermissions"
        let pkiUserIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiUserID))"
        let pkiUserIDPostEscape = pkiUserIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiUserID}", with: pkiUserIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<UserGetEffectivePermissionsV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     * enum for parameter eOrderBy
     */
    public enum EOrderBy_userGetListV1: String, CaseIterable {
        case pkiuseridAsc = "pkiUserID_ASC"
        case pkiuseridDesc = "pkiUserID_DESC"
        case suserfirstnameAsc = "sUserFirstname_ASC"
        case suserfirstnameDesc = "sUserFirstname_DESC"
        case suserlastnameAsc = "sUserLastname_ASC"
        case suserlastnameDesc = "sUserLastname_DESC"
        case suserloginnameAsc = "sUserLoginname_ASC"
        case suserloginnameDesc = "sUserLoginname_DESC"
        case buserisactiveAsc = "bUserIsactive_ASC"
        case buserisactiveDesc = "bUserIsactive_DESC"
        case eusertypeAsc = "eUserType_ASC"
        case eusertypeDesc = "eUserType_DESC"
        case euseroriginAsc = "eUserOrigin_ASC"
        case euseroriginDesc = "eUserOrigin_DESC"
        case euserezsignaccessAsc = "eUserEzsignaccess_ASC"
        case euserezsignaccessDesc = "eUserEzsignaccess_DESC"
        case dtuserezsignprepaidexpirationAsc = "dtUserEzsignprepaidexpiration_ASC"
        case dtuserezsignprepaidexpirationDesc = "dtUserEzsignprepaidexpiration_DESC"
        case semailaddressAsc = "sEmailAddress_ASC"
        case semailaddressDesc = "sEmailAddress_DESC"
    }

    /**
     Retrieve User list
     
     - parameter eOrderBy: (query) Specify how you want the results to be sorted (optional)
     - parameter iRowMax: (query)  (optional, default to 10000)
     - parameter iRowOffset: (query)  (optional, default to 0)
     - parameter acceptLanguage: (header)  (optional)
     - parameter sFilter: (query)  (optional)
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func userGetListV1(eOrderBy: EOrderBy_userGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: UserGetListV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return userGetListV1WithRequestBuilder(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve User list
     - GET /1/object/user/getList
     - Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eUserType | AgentBroker<br>Assistant<br>Employee<br>EzsignUser<br>Normal | | eUserOrigin | BuiltIn<br>External | | eUserEzsignaccess | No<br>PaidByOffice<br>PerDocument<br>Prepaid |
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter eOrderBy: (query) Specify how you want the results to be sorted (optional)
     - parameter iRowMax: (query)  (optional, default to 10000)
     - parameter iRowOffset: (query)  (optional, default to 0)
     - parameter acceptLanguage: (header)  (optional)
     - parameter sFilter: (query)  (optional)
     - returns: RequestBuilder<UserGetListV1Response> 
     */
    open class func userGetListV1WithRequestBuilder(eOrderBy: EOrderBy_userGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil) -> RequestBuilder<UserGetListV1Response> {
        let localVariablePath = "/1/object/user/getList"
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

        let localVariableRequestBuilder: RequestBuilder<UserGetListV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing User
     
     - parameter pkiUserID: (path) The unique ID of the User 
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func userGetObjectV2(pkiUserID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: UserGetObjectV2Response?, _ error: Error?) -> Void)) -> RequestTask {
        return userGetObjectV2WithRequestBuilder(pkiUserID: pkiUserID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing User
     - GET /2/object/user/{pkiUserID}
     - 
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiUserID: (path) The unique ID of the User 
     - returns: RequestBuilder<UserGetObjectV2Response> 
     */
    open class func userGetObjectV2WithRequestBuilder(pkiUserID: Int) -> RequestBuilder<UserGetObjectV2Response> {
        var localVariablePath = "/2/object/user/{pkiUserID}"
        let pkiUserIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiUserID))"
        let pkiUserIDPostEscape = pkiUserIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiUserID}", with: pkiUserIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<UserGetObjectV2Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing User's Permissions
     
     - parameter pkiUserID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func userGetPermissionsV1(pkiUserID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: UserGetPermissionsV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return userGetPermissionsV1WithRequestBuilder(pkiUserID: pkiUserID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing User's Permissions
     - GET /1/object/user/{pkiUserID}/getPermissions
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiUserID: (path)  
     - returns: RequestBuilder<UserGetPermissionsV1Response> 
     */
    open class func userGetPermissionsV1WithRequestBuilder(pkiUserID: Int) -> RequestBuilder<UserGetPermissionsV1Response> {
        var localVariablePath = "/1/object/user/{pkiUserID}/getPermissions"
        let pkiUserIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiUserID))"
        let pkiUserIDPostEscape = pkiUserIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiUserID}", with: pkiUserIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<UserGetPermissionsV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Retrieve an existing User's Subnets
     
     - parameter pkiUserID: (path)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func userGetSubnetsV1(pkiUserID: Int, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: UserGetSubnetsV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return userGetSubnetsV1WithRequestBuilder(pkiUserID: pkiUserID).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Retrieve an existing User's Subnets
     - GET /1/object/user/{pkiUserID}/getSubnets
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiUserID: (path)  
     - returns: RequestBuilder<UserGetSubnetsV1Response> 
     */
    open class func userGetSubnetsV1WithRequestBuilder(pkiUserID: Int) -> RequestBuilder<UserGetSubnetsV1Response> {
        var localVariablePath = "/1/object/user/{pkiUserID}/getSubnets"
        let pkiUserIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiUserID))"
        let pkiUserIDPostEscape = pkiUserIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiUserID}", with: pkiUserIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters: [String: Any]? = nil

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<UserGetSubnetsV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "GET", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }

    /**
     Send password reset
     
     - parameter pkiUserID: (path)  
     - parameter body: (body)  
     - parameter apiResponseQueue: The queue on which api response is dispatched.
     - parameter completion: completion handler to receive the data and the error objects
     */
    @discardableResult
    open class func userSendPasswordResetV1(pkiUserID: Int, body: AnyCodable, apiResponseQueue: DispatchQueue = OpenAPIClientAPI.apiResponseQueue, completion: @escaping ((_ data: UserSendPasswordResetV1Response?, _ error: Error?) -> Void)) -> RequestTask {
        return userSendPasswordResetV1WithRequestBuilder(pkiUserID: pkiUserID, body: body).execute(apiResponseQueue) { result in
            switch result {
            case let .success(response):
                completion(response.body, nil)
            case let .failure(error):
                completion(nil, error)
            }
        }
    }

    /**
     Send password reset
     - POST /1/object/user/{pkiUserID}/sendPasswordReset
     - Send the password reset email
     - API Key:
       - type: apiKey Authorization (HEADER)
       - name: Authorization
     - parameter pkiUserID: (path)  
     - parameter body: (body)  
     - returns: RequestBuilder<UserSendPasswordResetV1Response> 
     */
    open class func userSendPasswordResetV1WithRequestBuilder(pkiUserID: Int, body: AnyCodable) -> RequestBuilder<UserSendPasswordResetV1Response> {
        var localVariablePath = "/1/object/user/{pkiUserID}/sendPasswordReset"
        let pkiUserIDPreEscape = "\(APIHelper.mapValueToPathItem(pkiUserID))"
        let pkiUserIDPostEscape = pkiUserIDPreEscape.addingPercentEncoding(withAllowedCharacters: .urlPathAllowed) ?? ""
        localVariablePath = localVariablePath.replacingOccurrences(of: "{pkiUserID}", with: pkiUserIDPostEscape, options: .literal, range: nil)
        let localVariableURLString = OpenAPIClientAPI.basePath + localVariablePath
        let localVariableParameters = JSONEncodingHelper.encodingParameters(forEncodableObject: body)

        let localVariableUrlComponents = URLComponents(string: localVariableURLString)

        let localVariableNillableHeaders: [String: Any?] = [
            :
        ]

        let localVariableHeaderParameters = APIHelper.rejectNilHeaders(localVariableNillableHeaders)

        let localVariableRequestBuilder: RequestBuilder<UserSendPasswordResetV1Response>.Type = OpenAPIClientAPI.requestBuilderFactory.getBuilder()

        return localVariableRequestBuilder.init(method: "POST", URLString: (localVariableUrlComponents?.string ?? localVariableURLString), parameters: localVariableParameters, headers: localVariableHeaderParameters, requiresAuthentication: true)
    }
}
