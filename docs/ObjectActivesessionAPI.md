# ObjectActivesessionAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activesessionGenerateFederationTokenV1**](ObjectActivesessionAPI.md#activesessiongeneratefederationtokenv1) | **POST** /1/object/activesession/generateFederationToken | Generate a federation token
[**activesessionGetCurrentV1**](ObjectActivesessionAPI.md#activesessiongetcurrentv1) | **GET** /1/object/activesession/getCurrent | Get Current Activesession
[**activesessionGetCurrentV2**](ObjectActivesessionAPI.md#activesessiongetcurrentv2) | **GET** /2/object/activesession/getCurrent | Get Current Activesession
[**activesessionGetListV1**](ObjectActivesessionAPI.md#activesessiongetlistv1) | **GET** /1/object/activesession/getList | Retrieve Activesession list


# **activesessionGenerateFederationTokenV1**
```swift
    open class func activesessionGenerateFederationTokenV1(activesessionGenerateFederationTokenV1Request: ActivesessionGenerateFederationTokenV1Request, completion: @escaping (_ data: ActivesessionGenerateFederationTokenV1Response?, _ error: Error?) -> Void)
```

Generate a federation token



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let activesessionGenerateFederationTokenV1Request = activesession-generateFederationToken-v1-Request(fksEzmaxcustomerCode: "fksEzmaxcustomerCode_example") // ActivesessionGenerateFederationTokenV1Request | 

// Generate a federation token
ObjectActivesessionAPI.activesessionGenerateFederationTokenV1(activesessionGenerateFederationTokenV1Request: activesessionGenerateFederationTokenV1Request) { (response, error) in
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
 **activesessionGenerateFederationTokenV1Request** | [**ActivesessionGenerateFederationTokenV1Request**](ActivesessionGenerateFederationTokenV1Request.md) |  | 

### Return type

[**ActivesessionGenerateFederationTokenV1Response**](ActivesessionGenerateFederationTokenV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activesessionGetCurrentV1**
```swift
    open class func activesessionGetCurrentV1(completion: @escaping (_ data: ActivesessionGetCurrentV1Response?, _ error: Error?) -> Void)
```

Get Current Activesession

Retrieve the details about the current activesession

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Get Current Activesession
ObjectActivesessionAPI.activesessionGetCurrentV1() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**ActivesessionGetCurrentV1Response**](ActivesessionGetCurrentV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activesessionGetCurrentV2**
```swift
    open class func activesessionGetCurrentV2(completion: @escaping (_ data: ActivesessionGetCurrentV2Response?, _ error: Error?) -> Void)
```

Get Current Activesession

Retrieve the details about the current activesession

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Get Current Activesession
ObjectActivesessionAPI.activesessionGetCurrentV2() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**ActivesessionGetCurrentV2Response**](ActivesessionGetCurrentV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **activesessionGetListV1**
```swift
    open class func activesessionGetListV1(eOrderBy: EOrderBy_activesessionGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: ActivesessionGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Activesession list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Activesession list
ObjectActivesessionAPI.activesessionGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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

[**ActivesessionGetListV1Response**](ActivesessionGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

