# ObjectApikeyAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apikeyCreateObjectV2**](ObjectApikeyAPI.md#apikeycreateobjectv2) | **POST** /2/object/apikey | Create a new Apikey
[**apikeyEditObjectV1**](ObjectApikeyAPI.md#apikeyeditobjectv1) | **PUT** /1/object/apikey/{pkiApikeyID} | Edit an existing Apikey
[**apikeyEditPermissionsV1**](ObjectApikeyAPI.md#apikeyeditpermissionsv1) | **PUT** /1/object/apikey/{pkiApikeyID}/editPermissions | Edit multiple Permissions
[**apikeyGenerateDelegatedCredentialsV1**](ObjectApikeyAPI.md#apikeygeneratedelegatedcredentialsv1) | **POST** /1/object/apikey/generateDelegatedCredentials | Generate a delegated credentials
[**apikeyGetCorsV1**](ObjectApikeyAPI.md#apikeygetcorsv1) | **GET** /1/object/apikey/{pkiApikeyID}/getCors | Retrieve an existing Apikey&#39;s cors
[**apikeyGetListV1**](ObjectApikeyAPI.md#apikeygetlistv1) | **GET** /1/object/apikey/getList | Retrieve Apikey list
[**apikeyGetObjectV2**](ObjectApikeyAPI.md#apikeygetobjectv2) | **GET** /2/object/apikey/{pkiApikeyID} | Retrieve an existing Apikey
[**apikeyGetPermissionsV1**](ObjectApikeyAPI.md#apikeygetpermissionsv1) | **GET** /1/object/apikey/{pkiApikeyID}/getPermissions | Retrieve an existing Apikey&#39;s Permissions
[**apikeyGetSubnetsV1**](ObjectApikeyAPI.md#apikeygetsubnetsv1) | **GET** /1/object/apikey/{pkiApikeyID}/getSubnets | Retrieve an existing Apikey&#39;s subnets
[**apikeyRegenerateV1**](ObjectApikeyAPI.md#apikeyregeneratev1) | **POST** /1/object/apikey/{pkiApikeyID}/regenerate | Regenerate the Apikey


# **apikeyCreateObjectV2**
```swift
    open class func apikeyCreateObjectV2(apikeyCreateObjectV2Request: ApikeyCreateObjectV2Request, completion: @escaping (_ data: ApikeyCreateObjectV2Response?, _ error: Error?) -> Void)
```

Create a new Apikey

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apikeyCreateObjectV2Request = apikey-createObject-v2-Request(aObjApikey: [apikey-RequestCompound(pkiApikeyID: 123, fkiUserID: 123, objApikeyDescription: Multilingual-ApikeyDescription(sApikeyDescription1: "sApikeyDescription1_example", sApikeyDescription2: "sApikeyDescription2_example"), bApikeyIsactive: true, bApikeyIssigned: true)]) // ApikeyCreateObjectV2Request | 

// Create a new Apikey
ObjectApikeyAPI.apikeyCreateObjectV2(apikeyCreateObjectV2Request: apikeyCreateObjectV2Request) { (response, error) in
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
 **apikeyCreateObjectV2Request** | [**ApikeyCreateObjectV2Request**](ApikeyCreateObjectV2Request.md) |  | 

### Return type

[**ApikeyCreateObjectV2Response**](ApikeyCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyEditObjectV1**
```swift
    open class func apikeyEditObjectV1(pkiApikeyID: Int, apikeyEditObjectV1Request: ApikeyEditObjectV1Request, completion: @escaping (_ data: ApikeyEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Apikey



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiApikeyID = 987 // Int | The unique ID of the Apikey
let apikeyEditObjectV1Request = apikey-editObject-v1-Request(objApikey: apikey-RequestCompound(pkiApikeyID: 123, fkiUserID: 123, objApikeyDescription: Multilingual-ApikeyDescription(sApikeyDescription1: "sApikeyDescription1_example", sApikeyDescription2: "sApikeyDescription2_example"), bApikeyIsactive: true, bApikeyIssigned: true)) // ApikeyEditObjectV1Request | 

// Edit an existing Apikey
ObjectApikeyAPI.apikeyEditObjectV1(pkiApikeyID: pkiApikeyID, apikeyEditObjectV1Request: apikeyEditObjectV1Request) { (response, error) in
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
 **pkiApikeyID** | **Int** | The unique ID of the Apikey | 
 **apikeyEditObjectV1Request** | [**ApikeyEditObjectV1Request**](ApikeyEditObjectV1Request.md) |  | 

### Return type

[**ApikeyEditObjectV1Response**](ApikeyEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyEditPermissionsV1**
```swift
    open class func apikeyEditPermissionsV1(pkiApikeyID: Int, apikeyEditPermissionsV1Request: ApikeyEditPermissionsV1Request, completion: @escaping (_ data: ApikeyEditPermissionsV1Response?, _ error: Error?) -> Void)
```

Edit multiple Permissions

Using this endpoint, you can edit multiple Permissions at the same time.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiApikeyID = 987 // Int | 
let apikeyEditPermissionsV1Request = apikey-editPermissions-v1-Request(aObjPermission: [permission-RequestCompound(pkiPermissionID: 123, fkiUserID: 123, fkiApikeyID: 123, fkiUsergroupID: 123, fkiCompanyID: 123, fkiModulesectionID: 123)]) // ApikeyEditPermissionsV1Request | 

// Edit multiple Permissions
ObjectApikeyAPI.apikeyEditPermissionsV1(pkiApikeyID: pkiApikeyID, apikeyEditPermissionsV1Request: apikeyEditPermissionsV1Request) { (response, error) in
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
 **pkiApikeyID** | **Int** |  | 
 **apikeyEditPermissionsV1Request** | [**ApikeyEditPermissionsV1Request**](ApikeyEditPermissionsV1Request.md) |  | 

### Return type

[**ApikeyEditPermissionsV1Response**](ApikeyEditPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyGenerateDelegatedCredentialsV1**
```swift
    open class func apikeyGenerateDelegatedCredentialsV1(apikeyGenerateDelegatedCredentialsV1Request: ApikeyGenerateDelegatedCredentialsV1Request, completion: @escaping (_ data: ApikeyGenerateDelegatedCredentialsV1Response?, _ error: Error?) -> Void)
```

Generate a delegated credentials



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apikeyGenerateDelegatedCredentialsV1Request = apikey-generateDelegatedCredentials-v1-Request(iExpirationMinutes: 123) // ApikeyGenerateDelegatedCredentialsV1Request | 

// Generate a delegated credentials
ObjectApikeyAPI.apikeyGenerateDelegatedCredentialsV1(apikeyGenerateDelegatedCredentialsV1Request: apikeyGenerateDelegatedCredentialsV1Request) { (response, error) in
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
 **apikeyGenerateDelegatedCredentialsV1Request** | [**ApikeyGenerateDelegatedCredentialsV1Request**](ApikeyGenerateDelegatedCredentialsV1Request.md) |  | 

### Return type

[**ApikeyGenerateDelegatedCredentialsV1Response**](ApikeyGenerateDelegatedCredentialsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyGetCorsV1**
```swift
    open class func apikeyGetCorsV1(pkiApikeyID: Int, completion: @escaping (_ data: ApikeyGetCorsV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Apikey's cors

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiApikeyID = 987 // Int | 

// Retrieve an existing Apikey's cors
ObjectApikeyAPI.apikeyGetCorsV1(pkiApikeyID: pkiApikeyID) { (response, error) in
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
 **pkiApikeyID** | **Int** |  | 

### Return type

[**ApikeyGetCorsV1Response**](ApikeyGetCorsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyGetListV1**
```swift
    open class func apikeyGetListV1(eOrderBy: EOrderBy_apikeyGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: ApikeyGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Apikey list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---|

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Apikey list
ObjectApikeyAPI.apikeyGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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
 **iRowMax** | **Int** |  | [optional] 
 **iRowOffset** | **Int** |  | [optional] [default to 0]
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 
 **sFilter** | **String** |  | [optional] 

### Return type

[**ApikeyGetListV1Response**](ApikeyGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyGetObjectV2**
```swift
    open class func apikeyGetObjectV2(pkiApikeyID: Int, completion: @escaping (_ data: ApikeyGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Apikey



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiApikeyID = 987 // Int | The unique ID of the Apikey

// Retrieve an existing Apikey
ObjectApikeyAPI.apikeyGetObjectV2(pkiApikeyID: pkiApikeyID) { (response, error) in
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
 **pkiApikeyID** | **Int** | The unique ID of the Apikey | 

### Return type

[**ApikeyGetObjectV2Response**](ApikeyGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyGetPermissionsV1**
```swift
    open class func apikeyGetPermissionsV1(pkiApikeyID: Int, completion: @escaping (_ data: ApikeyGetPermissionsV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Apikey's Permissions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiApikeyID = 987 // Int | 

// Retrieve an existing Apikey's Permissions
ObjectApikeyAPI.apikeyGetPermissionsV1(pkiApikeyID: pkiApikeyID) { (response, error) in
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
 **pkiApikeyID** | **Int** |  | 

### Return type

[**ApikeyGetPermissionsV1Response**](ApikeyGetPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyGetSubnetsV1**
```swift
    open class func apikeyGetSubnetsV1(pkiApikeyID: Int, completion: @escaping (_ data: ApikeyGetSubnetsV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Apikey's subnets

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiApikeyID = 987 // Int | 

// Retrieve an existing Apikey's subnets
ObjectApikeyAPI.apikeyGetSubnetsV1(pkiApikeyID: pkiApikeyID) { (response, error) in
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
 **pkiApikeyID** | **Int** |  | 

### Return type

[**ApikeyGetSubnetsV1Response**](ApikeyGetSubnetsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyRegenerateV1**
```swift
    open class func apikeyRegenerateV1(pkiApikeyID: Int, apikeyRegenerateV1Request: ApikeyRegenerateV1Request, completion: @escaping (_ data: ApikeyRegenerateV1Response?, _ error: Error?) -> Void)
```

Regenerate the Apikey



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiApikeyID = 987 // Int | 
let apikeyRegenerateV1Request = apikey-regenerate-v1-Request(bApikeyIssigned: true) // ApikeyRegenerateV1Request | 

// Regenerate the Apikey
ObjectApikeyAPI.apikeyRegenerateV1(pkiApikeyID: pkiApikeyID, apikeyRegenerateV1Request: apikeyRegenerateV1Request) { (response, error) in
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
 **pkiApikeyID** | **Int** |  | 
 **apikeyRegenerateV1Request** | [**ApikeyRegenerateV1Request**](ApikeyRegenerateV1Request.md) |  | 

### Return type

[**ApikeyRegenerateV1Response**](ApikeyRegenerateV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

