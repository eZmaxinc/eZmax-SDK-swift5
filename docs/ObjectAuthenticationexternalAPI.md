# ObjectAuthenticationexternalAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**authenticationexternalCreateObjectV1**](ObjectAuthenticationexternalAPI.md#authenticationexternalcreateobjectv1) | **POST** /1/object/authenticationexternal | Create a new Authenticationexternal
[**authenticationexternalDeleteObjectV1**](ObjectAuthenticationexternalAPI.md#authenticationexternaldeleteobjectv1) | **DELETE** /1/object/authenticationexternal/{pkiAuthenticationexternalID} | Delete an existing Authenticationexternal
[**authenticationexternalEditObjectV1**](ObjectAuthenticationexternalAPI.md#authenticationexternaleditobjectv1) | **PUT** /1/object/authenticationexternal/{pkiAuthenticationexternalID} | Edit an existing Authenticationexternal
[**authenticationexternalGetAutocompleteV2**](ObjectAuthenticationexternalAPI.md#authenticationexternalgetautocompletev2) | **GET** /2/object/authenticationexternal/getAutocomplete/{sSelector} | Retrieve Authenticationexternals and IDs
[**authenticationexternalGetListV1**](ObjectAuthenticationexternalAPI.md#authenticationexternalgetlistv1) | **GET** /1/object/authenticationexternal/getList | Retrieve Authenticationexternal list
[**authenticationexternalGetObjectV2**](ObjectAuthenticationexternalAPI.md#authenticationexternalgetobjectv2) | **GET** /2/object/authenticationexternal/{pkiAuthenticationexternalID} | Retrieve an existing Authenticationexternal
[**authenticationexternalResetAuthorizationV1**](ObjectAuthenticationexternalAPI.md#authenticationexternalresetauthorizationv1) | **POST** /1/object/authenticationexternal/{pkiAuthenticationexternalID}/resetAuthorization | Reset the Authenticationexternal authorization


# **authenticationexternalCreateObjectV1**
```swift
    open class func authenticationexternalCreateObjectV1(authenticationexternalCreateObjectV1Request: AuthenticationexternalCreateObjectV1Request, completion: @escaping (_ data: AuthenticationexternalCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Authenticationexternal

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let authenticationexternalCreateObjectV1Request = authenticationexternal-createObject-v1-Request(aObjAuthenticationexternal: [authenticationexternal-RequestCompound()]) // AuthenticationexternalCreateObjectV1Request | 

// Create a new Authenticationexternal
ObjectAuthenticationexternalAPI.authenticationexternalCreateObjectV1(authenticationexternalCreateObjectV1Request: authenticationexternalCreateObjectV1Request) { (response, error) in
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
 **authenticationexternalCreateObjectV1Request** | [**AuthenticationexternalCreateObjectV1Request**](AuthenticationexternalCreateObjectV1Request.md) |  | 

### Return type

[**AuthenticationexternalCreateObjectV1Response**](AuthenticationexternalCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalDeleteObjectV1**
```swift
    open class func authenticationexternalDeleteObjectV1(pkiAuthenticationexternalID: Int, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Delete an existing Authenticationexternal



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiAuthenticationexternalID = 987 // Int | The unique ID of the Authenticationexternal

// Delete an existing Authenticationexternal
ObjectAuthenticationexternalAPI.authenticationexternalDeleteObjectV1(pkiAuthenticationexternalID: pkiAuthenticationexternalID) { (response, error) in
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
 **pkiAuthenticationexternalID** | **Int** | The unique ID of the Authenticationexternal | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalEditObjectV1**
```swift
    open class func authenticationexternalEditObjectV1(pkiAuthenticationexternalID: Int, authenticationexternalEditObjectV1Request: AuthenticationexternalEditObjectV1Request, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Edit an existing Authenticationexternal



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiAuthenticationexternalID = 987 // Int | The unique ID of the Authenticationexternal
let authenticationexternalEditObjectV1Request = authenticationexternal-editObject-v1-Request(objAuthenticationexternal: authenticationexternal-RequestCompound()) // AuthenticationexternalEditObjectV1Request | 

// Edit an existing Authenticationexternal
ObjectAuthenticationexternalAPI.authenticationexternalEditObjectV1(pkiAuthenticationexternalID: pkiAuthenticationexternalID, authenticationexternalEditObjectV1Request: authenticationexternalEditObjectV1Request) { (response, error) in
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
 **pkiAuthenticationexternalID** | **Int** | The unique ID of the Authenticationexternal | 
 **authenticationexternalEditObjectV1Request** | [**AuthenticationexternalEditObjectV1Request**](AuthenticationexternalEditObjectV1Request.md) |  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalGetAutocompleteV2**
```swift
    open class func authenticationexternalGetAutocompleteV2(sSelector: SSelector_authenticationexternalGetAutocompleteV2, eFilterActive: EFilterActive_authenticationexternalGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: AuthenticationexternalGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Authenticationexternals and IDs

Get the list of Authenticationexternal to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sSelector = "sSelector_example" // String | The type of Authenticationexternals to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Authenticationexternals and IDs
ObjectAuthenticationexternalAPI.authenticationexternalGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
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
 **sSelector** | **String** | The type of Authenticationexternals to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**AuthenticationexternalGetAutocompleteV2Response**](AuthenticationexternalGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalGetListV1**
```swift
    open class func authenticationexternalGetListV1(eOrderBy: EOrderBy_authenticationexternalGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: AuthenticationexternalGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Authenticationexternal list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eAuthenticationexternalType | Salesforce<br>SalesforceSandbox |

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Authenticationexternal list
ObjectAuthenticationexternalAPI.authenticationexternalGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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

[**AuthenticationexternalGetListV1Response**](AuthenticationexternalGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalGetObjectV2**
```swift
    open class func authenticationexternalGetObjectV2(pkiAuthenticationexternalID: Int, completion: @escaping (_ data: AuthenticationexternalGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Authenticationexternal



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiAuthenticationexternalID = 987 // Int | The unique ID of the Authenticationexternal

// Retrieve an existing Authenticationexternal
ObjectAuthenticationexternalAPI.authenticationexternalGetObjectV2(pkiAuthenticationexternalID: pkiAuthenticationexternalID) { (response, error) in
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
 **pkiAuthenticationexternalID** | **Int** | The unique ID of the Authenticationexternal | 

### Return type

[**AuthenticationexternalGetObjectV2Response**](AuthenticationexternalGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **authenticationexternalResetAuthorizationV1**
```swift
    open class func authenticationexternalResetAuthorizationV1(pkiAuthenticationexternalID: Int, body: AnyCodable, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Reset the Authenticationexternal authorization



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiAuthenticationexternalID = 987 // Int | 
let body = "TODO" // AnyCodable | 

// Reset the Authenticationexternal authorization
ObjectAuthenticationexternalAPI.authenticationexternalResetAuthorizationV1(pkiAuthenticationexternalID: pkiAuthenticationexternalID, body: body) { (response, error) in
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
 **pkiAuthenticationexternalID** | **Int** |  | 
 **body** | **AnyCodable** |  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

