# ObjectUserAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userCreateObjectV1**](ObjectUserAPI.md#usercreateobjectv1) | **POST** /1/object/user | Create a new User
[**userEditObjectV1**](ObjectUserAPI.md#usereditobjectv1) | **PUT** /1/object/user/{pkiUserID} | Edit an existing User
[**userEditPermissionsV1**](ObjectUserAPI.md#usereditpermissionsv1) | **PUT** /1/object/user/{pkiUserID}/editPermissions | Edit multiple Permissions
[**userGetApikeysV1**](ObjectUserAPI.md#usergetapikeysv1) | **GET** /1/object/user/{pkiUserID}/getApikeys | Retrieve an existing User&#39;s Apikeys
[**userGetAutocompleteV2**](ObjectUserAPI.md#usergetautocompletev2) | **GET** /2/object/user/getAutocomplete/{sSelector} | Retrieve Users and IDs
[**userGetEffectivePermissionsV1**](ObjectUserAPI.md#usergeteffectivepermissionsv1) | **GET** /1/object/user/{pkiUserID}/getEffectivePermissions | Retrieve an existing User&#39;s Effective Permissions
[**userGetListV1**](ObjectUserAPI.md#usergetlistv1) | **GET** /1/object/user/getList | Retrieve User list
[**userGetObjectV2**](ObjectUserAPI.md#usergetobjectv2) | **GET** /2/object/user/{pkiUserID} | Retrieve an existing User
[**userGetPermissionsV1**](ObjectUserAPI.md#usergetpermissionsv1) | **GET** /1/object/user/{pkiUserID}/getPermissions | Retrieve an existing User&#39;s Permissions
[**userGetSubnetsV1**](ObjectUserAPI.md#usergetsubnetsv1) | **GET** /1/object/user/{pkiUserID}/getSubnets | Retrieve an existing User&#39;s Subnets
[**userSendPasswordResetV1**](ObjectUserAPI.md#usersendpasswordresetv1) | **POST** /1/object/user/{pkiUserID}/sendPasswordReset | Send password reset


# **userCreateObjectV1**
```swift
    open class func userCreateObjectV1(userCreateObjectV1Request: UserCreateObjectV1Request, completion: @escaping (_ data: UserCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new User

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userCreateObjectV1Request = user-createObject-v1-Request(aObjUser: [user-RequestCompound(pkiUserID: 123, fkiAgentID: 123, fkiBrokerID: 123, fkiAssistantID: 123, fkiEmployeeID: 123, fkiCompanyIDDefault: 123, fkiDepartmentIDDefault: 123, fkiTimezoneID: 123, fkiLanguageID: 123, objEmail: email-RequestCompound(pkiEmailID: 123, fkiEmailtypeID: 123, sEmailAddress: "sEmailAddress_example"), fkiBillingentityinternalID: 123, objPhoneHome: phone-RequestCompound(pkiPhoneID: 123, fkiPhonetypeID: 123, ePhoneType: Field-ePhoneType(), sPhoneRegion: "sPhoneRegion_example", sPhoneExchange: "sPhoneExchange_example", sPhoneNumber: "sPhoneNumber_example", sPhoneInternational: "sPhoneInternational_example", sPhoneExtension: "sPhoneExtension_example", sPhoneE164: "sPhoneE164_example"), objPhoneSMS: nil, fkiSecretquestionID: 123, sUserSecretresponse: "sUserSecretresponse_example", fkiModuleIDForm: 123, eUserType: Field-eUserType(), eUserLogintype: Field-eUserLogintype(), sUserFirstname: "sUserFirstname_example", sUserLastname: "sUserLastname_example", sUserLoginname: "sUserLoginname_example", eUserEzsignaccess: Field-eUserEzsignaccess(), bUserIsactive: true, bUserValidatebyadministration: false, bUserValidatebydirector: false, bUserAttachmentautoverified: true, bUserChangepassword: true)]) // UserCreateObjectV1Request | 

// Create a new User
ObjectUserAPI.userCreateObjectV1(userCreateObjectV1Request: userCreateObjectV1Request) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userCreateObjectV1Request** | [**UserCreateObjectV1Request**](UserCreateObjectV1Request.md) |  | 

### Return type

[**UserCreateObjectV1Response**](UserCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userEditObjectV1**
```swift
    open class func userEditObjectV1(pkiUserID: Int, userEditObjectV1Request: UserEditObjectV1Request, completion: @escaping (_ data: UserEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing User



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUserID = 987 // Int | The unique ID of the User
let userEditObjectV1Request = user-editObject-v1-Request(objUser: user-RequestCompound(pkiUserID: 123, fkiAgentID: 123, fkiBrokerID: 123, fkiAssistantID: 123, fkiEmployeeID: 123, fkiCompanyIDDefault: 123, fkiDepartmentIDDefault: 123, fkiTimezoneID: 123, fkiLanguageID: 123, objEmail: email-RequestCompound(pkiEmailID: 123, fkiEmailtypeID: 123, sEmailAddress: "sEmailAddress_example"), fkiBillingentityinternalID: 123, objPhoneHome: phone-RequestCompound(pkiPhoneID: 123, fkiPhonetypeID: 123, ePhoneType: Field-ePhoneType(), sPhoneRegion: "sPhoneRegion_example", sPhoneExchange: "sPhoneExchange_example", sPhoneNumber: "sPhoneNumber_example", sPhoneInternational: "sPhoneInternational_example", sPhoneExtension: "sPhoneExtension_example", sPhoneE164: "sPhoneE164_example"), objPhoneSMS: nil, fkiSecretquestionID: 123, sUserSecretresponse: "sUserSecretresponse_example", fkiModuleIDForm: 123, eUserType: Field-eUserType(), eUserLogintype: Field-eUserLogintype(), sUserFirstname: "sUserFirstname_example", sUserLastname: "sUserLastname_example", sUserLoginname: "sUserLoginname_example", eUserEzsignaccess: Field-eUserEzsignaccess(), bUserIsactive: true, bUserValidatebyadministration: false, bUserValidatebydirector: false, bUserAttachmentautoverified: true, bUserChangepassword: true)) // UserEditObjectV1Request | 

// Edit an existing User
ObjectUserAPI.userEditObjectV1(pkiUserID: pkiUserID, userEditObjectV1Request: userEditObjectV1Request) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUserID** | **Int** | The unique ID of the User | 
 **userEditObjectV1Request** | [**UserEditObjectV1Request**](UserEditObjectV1Request.md) |  | 

### Return type

[**UserEditObjectV1Response**](UserEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userEditPermissionsV1**
```swift
    open class func userEditPermissionsV1(pkiUserID: Int, userEditPermissionsV1Request: UserEditPermissionsV1Request, completion: @escaping (_ data: UserEditPermissionsV1Response?, _ error: Error?) -> Void)
```

Edit multiple Permissions

Using this endpoint, you can edit multiple Permissions at the same time.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUserID = 987 // Int | 
let userEditPermissionsV1Request = user-editPermissions-v1-Request(aObjPermission: [permission-RequestCompound(pkiPermissionID: 123, fkiUserID: 123, fkiApikeyID: 123, fkiUsergroupID: 123, fkiCompanyID: 123, fkiModulesectionID: 123)]) // UserEditPermissionsV1Request | 

// Edit multiple Permissions
ObjectUserAPI.userEditPermissionsV1(pkiUserID: pkiUserID, userEditPermissionsV1Request: userEditPermissionsV1Request) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUserID** | **Int** |  | 
 **userEditPermissionsV1Request** | [**UserEditPermissionsV1Request**](UserEditPermissionsV1Request.md) |  | 

### Return type

[**UserEditPermissionsV1Response**](UserEditPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetApikeysV1**
```swift
    open class func userGetApikeysV1(pkiUserID: Int, completion: @escaping (_ data: UserGetApikeysV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing User's Apikeys

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUserID = 987 // Int | 

// Retrieve an existing User's Apikeys
ObjectUserAPI.userGetApikeysV1(pkiUserID: pkiUserID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUserID** | **Int** |  | 

### Return type

[**UserGetApikeysV1Response**](UserGetApikeysV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetAutocompleteV2**
```swift
    open class func userGetAutocompleteV2(sSelector: SSelector_userGetAutocompleteV2, eFilterActive: EFilterActive_userGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: UserGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Users and IDs

Get the list of User to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sSelector = "sSelector_example" // String | The type of Users to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Users and IDs
ObjectUserAPI.userGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sSelector** | **String** | The type of Users to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**UserGetAutocompleteV2Response**](UserGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetEffectivePermissionsV1**
```swift
    open class func userGetEffectivePermissionsV1(pkiUserID: Int, completion: @escaping (_ data: UserGetEffectivePermissionsV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing User's Effective Permissions

Effective Permissions refers to the combination of Permissions held by a User and the Permissions associated with the Usergroups they belong to.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUserID = 987 // Int | 

// Retrieve an existing User's Effective Permissions
ObjectUserAPI.userGetEffectivePermissionsV1(pkiUserID: pkiUserID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUserID** | **Int** |  | 

### Return type

[**UserGetEffectivePermissionsV1Response**](UserGetEffectivePermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetListV1**
```swift
    open class func userGetListV1(eOrderBy: EOrderBy_userGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: UserGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve User list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eUserType | AgentBroker<br>Assistant<br>Employee<br>EzsignUser<br>Normal | | eUserOrigin | BuiltIn<br>External | | eUserEzsignaccess | No<br>PaidByOffice<br>PerDocument<br>Prepaid |

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional) (default to 10000)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve User list
ObjectUserAPI.userGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eOrderBy** | **String** | Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **Int** |  | [optional] [default to 10000]
 **iRowOffset** | **Int** |  | [optional] [default to 0]
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 
 **sFilter** | **String** |  | [optional] 

### Return type

[**UserGetListV1Response**](UserGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetObjectV2**
```swift
    open class func userGetObjectV2(pkiUserID: Int, completion: @escaping (_ data: UserGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing User



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUserID = 987 // Int | The unique ID of the User

// Retrieve an existing User
ObjectUserAPI.userGetObjectV2(pkiUserID: pkiUserID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUserID** | **Int** | The unique ID of the User | 

### Return type

[**UserGetObjectV2Response**](UserGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetPermissionsV1**
```swift
    open class func userGetPermissionsV1(pkiUserID: Int, completion: @escaping (_ data: UserGetPermissionsV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing User's Permissions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUserID = 987 // Int | 

// Retrieve an existing User's Permissions
ObjectUserAPI.userGetPermissionsV1(pkiUserID: pkiUserID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUserID** | **Int** |  | 

### Return type

[**UserGetPermissionsV1Response**](UserGetPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userGetSubnetsV1**
```swift
    open class func userGetSubnetsV1(pkiUserID: Int, completion: @escaping (_ data: UserGetSubnetsV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing User's Subnets

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUserID = 987 // Int | 

// Retrieve an existing User's Subnets
ObjectUserAPI.userGetSubnetsV1(pkiUserID: pkiUserID) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUserID** | **Int** |  | 

### Return type

[**UserGetSubnetsV1Response**](UserGetSubnetsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userSendPasswordResetV1**
```swift
    open class func userSendPasswordResetV1(pkiUserID: Int, body: AnyCodable, completion: @escaping (_ data: UserSendPasswordResetV1Response?, _ error: Error?) -> Void)
```

Send password reset

Send the password reset email

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUserID = 987 // Int | 
let body = "TODO" // AnyCodable | 

// Send password reset
ObjectUserAPI.userSendPasswordResetV1(pkiUserID: pkiUserID, body: body) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pkiUserID** | **Int** |  | 
 **body** | **AnyCodable** |  | 

### Return type

[**UserSendPasswordResetV1Response**](UserSendPasswordResetV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

