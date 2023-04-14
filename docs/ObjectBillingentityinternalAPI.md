# ObjectBillingentityinternalAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**billingentityinternalCreateObjectV1**](ObjectBillingentityinternalAPI.md#billingentityinternalcreateobjectv1) | **POST** /1/object/billingentityinternal | Create a new Billingentityinternal
[**billingentityinternalEditObjectV1**](ObjectBillingentityinternalAPI.md#billingentityinternaleditobjectv1) | **PUT** /1/object/billingentityinternal/{pkiBillingentityinternalID} | Edit an existing Billingentityinternal
[**billingentityinternalGetAutocompleteV2**](ObjectBillingentityinternalAPI.md#billingentityinternalgetautocompletev2) | **GET** /2/object/billingentityinternal/getAutocomplete/{sSelector} | Retrieve Billingentityinternals and IDs
[**billingentityinternalGetListV1**](ObjectBillingentityinternalAPI.md#billingentityinternalgetlistv1) | **GET** /1/object/billingentityinternal/getList | Retrieve Billingentityinternal list
[**billingentityinternalGetObjectV2**](ObjectBillingentityinternalAPI.md#billingentityinternalgetobjectv2) | **GET** /2/object/billingentityinternal/{pkiBillingentityinternalID} | Retrieve an existing Billingentityinternal


# **billingentityinternalCreateObjectV1**
```swift
    open class func billingentityinternalCreateObjectV1(billingentityinternalCreateObjectV1Request: BillingentityinternalCreateObjectV1Request, completion: @escaping (_ data: BillingentityinternalCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Billingentityinternal

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let billingentityinternalCreateObjectV1Request = billingentityinternal-createObject-v1-Request(aObjBillingentityinternal: [billingentityinternal-RequestCompound(pkiBillingentityinternalID: 123, objBillingentityinternalDescription: Multilingual-BillingentityinternalDescription(sBillingentityinternalDescription1: "sBillingentityinternalDescription1_example", sBillingentityinternalDescription2: "sBillingentityinternalDescription2_example"))]) // BillingentityinternalCreateObjectV1Request | 

// Create a new Billingentityinternal
ObjectBillingentityinternalAPI.billingentityinternalCreateObjectV1(billingentityinternalCreateObjectV1Request: billingentityinternalCreateObjectV1Request) { (response, error) in
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
 **billingentityinternalCreateObjectV1Request** | [**BillingentityinternalCreateObjectV1Request**](BillingentityinternalCreateObjectV1Request.md) |  | 

### Return type

[**BillingentityinternalCreateObjectV1Response**](BillingentityinternalCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingentityinternalEditObjectV1**
```swift
    open class func billingentityinternalEditObjectV1(pkiBillingentityinternalID: Int, billingentityinternalEditObjectV1Request: BillingentityinternalEditObjectV1Request, completion: @escaping (_ data: BillingentityinternalEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Billingentityinternal



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiBillingentityinternalID = 987 // Int | The unique ID of the Billingentityinternal
let billingentityinternalEditObjectV1Request = billingentityinternal-editObject-v1-Request(objBillingentityinternal: billingentityinternal-RequestCompound(pkiBillingentityinternalID: 123, objBillingentityinternalDescription: Multilingual-BillingentityinternalDescription(sBillingentityinternalDescription1: "sBillingentityinternalDescription1_example", sBillingentityinternalDescription2: "sBillingentityinternalDescription2_example"))) // BillingentityinternalEditObjectV1Request | 

// Edit an existing Billingentityinternal
ObjectBillingentityinternalAPI.billingentityinternalEditObjectV1(pkiBillingentityinternalID: pkiBillingentityinternalID, billingentityinternalEditObjectV1Request: billingentityinternalEditObjectV1Request) { (response, error) in
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
 **pkiBillingentityinternalID** | **Int** | The unique ID of the Billingentityinternal | 
 **billingentityinternalEditObjectV1Request** | [**BillingentityinternalEditObjectV1Request**](BillingentityinternalEditObjectV1Request.md) |  | 

### Return type

[**BillingentityinternalEditObjectV1Response**](BillingentityinternalEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingentityinternalGetAutocompleteV2**
```swift
    open class func billingentityinternalGetAutocompleteV2(sSelector: SSelector_billingentityinternalGetAutocompleteV2, eFilterActive: EFilterActive_billingentityinternalGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: BillingentityinternalGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Billingentityinternals and IDs

Get the list of Billingentityinternal to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sSelector = "sSelector_example" // String | The type of Billingentityinternals to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Billingentityinternals and IDs
ObjectBillingentityinternalAPI.billingentityinternalGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
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
 **sSelector** | **String** | The type of Billingentityinternals to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**BillingentityinternalGetAutocompleteV2Response**](BillingentityinternalGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingentityinternalGetListV1**
```swift
    open class func billingentityinternalGetListV1(eOrderBy: EOrderBy_billingentityinternalGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: BillingentityinternalGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Billingentityinternal list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Billingentityinternal list
ObjectBillingentityinternalAPI.billingentityinternalGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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
 **iRowOffset** | **Int** |  | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 
 **sFilter** | **String** |  | [optional] 

### Return type

[**BillingentityinternalGetListV1Response**](BillingentityinternalGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingentityinternalGetObjectV2**
```swift
    open class func billingentityinternalGetObjectV2(pkiBillingentityinternalID: Int, completion: @escaping (_ data: BillingentityinternalGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Billingentityinternal



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiBillingentityinternalID = 987 // Int | The unique ID of the Billingentityinternal

// Retrieve an existing Billingentityinternal
ObjectBillingentityinternalAPI.billingentityinternalGetObjectV2(pkiBillingentityinternalID: pkiBillingentityinternalID) { (response, error) in
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
 **pkiBillingentityinternalID** | **Int** | The unique ID of the Billingentityinternal | 

### Return type

[**BillingentityinternalGetObjectV2Response**](BillingentityinternalGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

