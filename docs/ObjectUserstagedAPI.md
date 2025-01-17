# ObjectUserstagedAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**userstagedCreateUserV1**](ObjectUserstagedAPI.md#userstagedcreateuserv1) | **POST** /1/object/userstaged/{pkiUserstagedID}/createUser | Create a User from a Userstaged and then map it
[**userstagedDeleteObjectV1**](ObjectUserstagedAPI.md#userstageddeleteobjectv1) | **DELETE** /1/object/userstaged/{pkiUserstagedID} | Delete an existing Userstaged
[**userstagedGetListV1**](ObjectUserstagedAPI.md#userstagedgetlistv1) | **GET** /1/object/userstaged/getList | Retrieve Userstaged list
[**userstagedGetObjectV2**](ObjectUserstagedAPI.md#userstagedgetobjectv2) | **GET** /2/object/userstaged/{pkiUserstagedID} | Retrieve an existing Userstaged
[**userstagedMapV1**](ObjectUserstagedAPI.md#userstagedmapv1) | **POST** /1/object/userstaged/{pkiUserstagedID}/map | Map the Userstaged to an existing user


# **userstagedCreateUserV1**
```swift
    open class func userstagedCreateUserV1(pkiUserstagedID: Int, body: AnyCodable, completion: @escaping (_ data: UserstagedCreateUserV1Response?, _ error: Error?) -> Void)
```

Create a User from a Userstaged and then map it

Default values will be used while creating the User. If you need to change those values, you should use the route to edit a User.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUserstagedID = 987 // Int | 
let body = "TODO" // AnyCodable | 

// Create a User from a Userstaged and then map it
ObjectUserstagedAPI.userstagedCreateUserV1(pkiUserstagedID: pkiUserstagedID, body: body) { (response, error) in
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
 **pkiUserstagedID** | **Int** |  | 
 **body** | **AnyCodable** |  | 

### Return type

[**UserstagedCreateUserV1Response**](UserstagedCreateUserV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userstagedDeleteObjectV1**
```swift
    open class func userstagedDeleteObjectV1(pkiUserstagedID: Int, completion: @escaping (_ data: UserstagedDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Userstaged



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUserstagedID = 987 // Int | 

// Delete an existing Userstaged
ObjectUserstagedAPI.userstagedDeleteObjectV1(pkiUserstagedID: pkiUserstagedID) { (response, error) in
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
 **pkiUserstagedID** | **Int** |  | 

### Return type

[**UserstagedDeleteObjectV1Response**](UserstagedDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userstagedGetListV1**
```swift
    open class func userstagedGetListV1(eOrderBy: EOrderBy_userstagedGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: UserstagedGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Userstaged list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Userstaged list
ObjectUserstagedAPI.userstagedGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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

[**UserstagedGetListV1Response**](UserstagedGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userstagedGetObjectV2**
```swift
    open class func userstagedGetObjectV2(pkiUserstagedID: Int, completion: @escaping (_ data: UserstagedGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Userstaged



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUserstagedID = 987 // Int | 

// Retrieve an existing Userstaged
ObjectUserstagedAPI.userstagedGetObjectV2(pkiUserstagedID: pkiUserstagedID) { (response, error) in
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
 **pkiUserstagedID** | **Int** |  | 

### Return type

[**UserstagedGetObjectV2Response**](UserstagedGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **userstagedMapV1**
```swift
    open class func userstagedMapV1(pkiUserstagedID: Int, userstagedMapV1Request: UserstagedMapV1Request, completion: @escaping (_ data: UserstagedMapV1Response?, _ error: Error?) -> Void)
```

Map the Userstaged to an existing user



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUserstagedID = 987 // Int | 
let userstagedMapV1Request = userstaged-map-v1-Request(fkiUserID: 123) // UserstagedMapV1Request | 

// Map the Userstaged to an existing user
ObjectUserstagedAPI.userstagedMapV1(pkiUserstagedID: pkiUserstagedID, userstagedMapV1Request: userstagedMapV1Request) { (response, error) in
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
 **pkiUserstagedID** | **Int** |  | 
 **userstagedMapV1Request** | [**UserstagedMapV1Request**](UserstagedMapV1Request.md) |  | 

### Return type

[**UserstagedMapV1Response**](UserstagedMapV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

