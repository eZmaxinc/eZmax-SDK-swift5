# ObjectEzsignsigningreasonAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignsigningreasonCreateObjectV1**](ObjectEzsignsigningreasonAPI.md#ezsignsigningreasoncreateobjectv1) | **POST** /1/object/ezsignsigningreason | Create a new Ezsignsigningreason
[**ezsignsigningreasonEditObjectV1**](ObjectEzsignsigningreasonAPI.md#ezsignsigningreasoneditobjectv1) | **PUT** /1/object/ezsignsigningreason/{pkiEzsignsigningreasonID} | Edit an existing Ezsignsigningreason
[**ezsignsigningreasonGetAutocompleteV2**](ObjectEzsignsigningreasonAPI.md#ezsignsigningreasongetautocompletev2) | **GET** /2/object/ezsignsigningreason/getAutocomplete/{sSelector} | Retrieve Ezsignsigningreasons and IDs
[**ezsignsigningreasonGetListV1**](ObjectEzsignsigningreasonAPI.md#ezsignsigningreasongetlistv1) | **GET** /1/object/ezsignsigningreason/getList | Retrieve Ezsignsigningreason list
[**ezsignsigningreasonGetObjectV2**](ObjectEzsignsigningreasonAPI.md#ezsignsigningreasongetobjectv2) | **GET** /2/object/ezsignsigningreason/{pkiEzsignsigningreasonID} | Retrieve an existing Ezsignsigningreason


# **ezsignsigningreasonCreateObjectV1**
```swift
    open class func ezsignsigningreasonCreateObjectV1(ezsignsigningreasonCreateObjectV1Request: EzsignsigningreasonCreateObjectV1Request, completion: @escaping (_ data: EzsignsigningreasonCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsignsigningreason

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsignsigningreasonCreateObjectV1Request = ezsignsigningreason-createObject-v1-Request(aObjEzsignsigningreason: [ezsignsigningreason-RequestCompound()]) // EzsignsigningreasonCreateObjectV1Request | 

// Create a new Ezsignsigningreason
ObjectEzsignsigningreasonAPI.ezsignsigningreasonCreateObjectV1(ezsignsigningreasonCreateObjectV1Request: ezsignsigningreasonCreateObjectV1Request) { (response, error) in
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
 **ezsignsigningreasonCreateObjectV1Request** | [**EzsignsigningreasonCreateObjectV1Request**](EzsignsigningreasonCreateObjectV1Request.md) |  | 

### Return type

[**EzsignsigningreasonCreateObjectV1Response**](EzsignsigningreasonCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsigningreasonEditObjectV1**
```swift
    open class func ezsignsigningreasonEditObjectV1(pkiEzsignsigningreasonID: Int, ezsignsigningreasonEditObjectV1Request: EzsignsigningreasonEditObjectV1Request, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Edit an existing Ezsignsigningreason



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignsigningreasonID = 987 // Int | The unique ID of the Ezsignsigningreason
let ezsignsigningreasonEditObjectV1Request = ezsignsigningreason-editObject-v1-Request(objEzsignsigningreason: ezsignsigningreason-RequestCompound()) // EzsignsigningreasonEditObjectV1Request | 

// Edit an existing Ezsignsigningreason
ObjectEzsignsigningreasonAPI.ezsignsigningreasonEditObjectV1(pkiEzsignsigningreasonID: pkiEzsignsigningreasonID, ezsignsigningreasonEditObjectV1Request: ezsignsigningreasonEditObjectV1Request) { (response, error) in
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
 **pkiEzsignsigningreasonID** | **Int** | The unique ID of the Ezsignsigningreason | 
 **ezsignsigningreasonEditObjectV1Request** | [**EzsignsigningreasonEditObjectV1Request**](EzsignsigningreasonEditObjectV1Request.md) |  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsigningreasonGetAutocompleteV2**
```swift
    open class func ezsignsigningreasonGetAutocompleteV2(sSelector: SSelector_ezsignsigningreasonGetAutocompleteV2, eFilterActive: EFilterActive_ezsignsigningreasonGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: EzsignsigningreasonGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Ezsignsigningreasons and IDs

Get the list of Ezsignsigningreason to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sSelector = "sSelector_example" // String | The type of Ezsignsigningreasons to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Ezsignsigningreasons and IDs
ObjectEzsignsigningreasonAPI.ezsignsigningreasonGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
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
 **sSelector** | **String** | The type of Ezsignsigningreasons to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**EzsignsigningreasonGetAutocompleteV2Response**](EzsignsigningreasonGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsigningreasonGetListV1**
```swift
    open class func ezsignsigningreasonGetListV1(eOrderBy: EOrderBy_ezsignsigningreasonGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: EzsignsigningreasonGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Ezsignsigningreason list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Ezsignsigningreason list
ObjectEzsignsigningreasonAPI.ezsignsigningreasonGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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

[**EzsignsigningreasonGetListV1Response**](EzsignsigningreasonGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsigningreasonGetObjectV2**
```swift
    open class func ezsignsigningreasonGetObjectV2(pkiEzsignsigningreasonID: Int, completion: @escaping (_ data: EzsignsigningreasonGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignsigningreason



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignsigningreasonID = 987 // Int | The unique ID of the Ezsignsigningreason

// Retrieve an existing Ezsignsigningreason
ObjectEzsignsigningreasonAPI.ezsignsigningreasonGetObjectV2(pkiEzsignsigningreasonID: pkiEzsignsigningreasonID) { (response, error) in
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
 **pkiEzsignsigningreasonID** | **Int** | The unique ID of the Ezsignsigningreason | 

### Return type

[**EzsignsigningreasonGetObjectV2Response**](EzsignsigningreasonGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

