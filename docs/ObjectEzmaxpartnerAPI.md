# ObjectEzmaxpartnerAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezmaxpartnerGetCustomDeveloppersV1**](ObjectEzmaxpartnerAPI.md#ezmaxpartnergetcustomdeveloppersv1) | **GET** /1/object/ezmaxpartner/getCustomDeveloppers | Retrieve Ezmaxpartner custom developpers list
[**ezmaxpartnerGetObjectV2**](ObjectEzmaxpartnerAPI.md#ezmaxpartnergetobjectv2) | **GET** /2/object/ezmaxpartner/{pkiEzmaxpartnerID} | Retrieve an existing Ezmaxpartner


# **ezmaxpartnerGetCustomDeveloppersV1**
```swift
    open class func ezmaxpartnerGetCustomDeveloppersV1(eOrderBy: EOrderBy_ezmaxpartnerGetCustomDeveloppersV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: EzmaxpartnerGetCustomDeveloppersV1Response?, _ error: Error?) -> Void)
```

Retrieve Ezmaxpartner custom developpers list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Ezmaxpartner custom developpers list
ObjectEzmaxpartnerAPI.ezmaxpartnerGetCustomDeveloppersV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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

[**EzmaxpartnerGetCustomDeveloppersV1Response**](EzmaxpartnerGetCustomDeveloppersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezmaxpartnerGetObjectV2**
```swift
    open class func ezmaxpartnerGetObjectV2(pkiEzmaxpartnerID: Int, completion: @escaping (_ data: EzmaxpartnerGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezmaxpartner



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzmaxpartnerID = 987 // Int | The unique ID of the Ezmaxpartner

// Retrieve an existing Ezmaxpartner
ObjectEzmaxpartnerAPI.ezmaxpartnerGetObjectV2(pkiEzmaxpartnerID: pkiEzmaxpartnerID) { (response, error) in
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
 **pkiEzmaxpartnerID** | **Int** | The unique ID of the Ezmaxpartner | 

### Return type

[**EzmaxpartnerGetObjectV2Response**](EzmaxpartnerGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

