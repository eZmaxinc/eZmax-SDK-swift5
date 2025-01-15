# ObjectSupplyAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**supplyCreateObjectV1**](ObjectSupplyAPI.md#supplycreateobjectv1) | **POST** /1/object/supply | Create a new Supply
[**supplyDeleteObjectV1**](ObjectSupplyAPI.md#supplydeleteobjectv1) | **DELETE** /1/object/supply/{pkiSupplyID} | Delete an existing Supply
[**supplyEditObjectV1**](ObjectSupplyAPI.md#supplyeditobjectv1) | **PUT** /1/object/supply/{pkiSupplyID} | Edit an existing Supply
[**supplyGetAutocompleteV2**](ObjectSupplyAPI.md#supplygetautocompletev2) | **GET** /2/object/supply/getAutocomplete/{sSelector} | Retrieve Supplys and IDs
[**supplyGetListV1**](ObjectSupplyAPI.md#supplygetlistv1) | **GET** /1/object/supply/getList | Retrieve Supply list
[**supplyGetObjectV2**](ObjectSupplyAPI.md#supplygetobjectv2) | **GET** /2/object/supply/{pkiSupplyID} | Retrieve an existing Supply


# **supplyCreateObjectV1**
```swift
    open class func supplyCreateObjectV1(supplyCreateObjectV1Request: SupplyCreateObjectV1Request, completion: @escaping (_ data: SupplyCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Supply

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let supplyCreateObjectV1Request = supply-createObject-v1-Request(aObjSupply: [supply-RequestCompound(pkiSupplyID: 123, fkiGlaccountID: 123, fkiGlaccountcontainerID: 123, fkiVariableexpenseID: 123, sSupplyCode: "sSupplyCode_example", objSupplyDescription: Multilingual-SupplyDescription(sSupplyDescription1: "sSupplyDescription1_example", sSupplyDescription2: "sSupplyDescription2_example"), dSupplyUnitprice: "dSupplyUnitprice_example", bSupplyIsactive: true, bSupplyVariableprice: true)]) // SupplyCreateObjectV1Request | 

// Create a new Supply
ObjectSupplyAPI.supplyCreateObjectV1(supplyCreateObjectV1Request: supplyCreateObjectV1Request) { (response, error) in
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
 **supplyCreateObjectV1Request** | [**SupplyCreateObjectV1Request**](SupplyCreateObjectV1Request.md) |  | 

### Return type

[**SupplyCreateObjectV1Response**](SupplyCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplyDeleteObjectV1**
```swift
    open class func supplyDeleteObjectV1(pkiSupplyID: Int, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Delete an existing Supply



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiSupplyID = 987 // Int | The unique ID of the Supply

// Delete an existing Supply
ObjectSupplyAPI.supplyDeleteObjectV1(pkiSupplyID: pkiSupplyID) { (response, error) in
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
 **pkiSupplyID** | **Int** | The unique ID of the Supply | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplyEditObjectV1**
```swift
    open class func supplyEditObjectV1(pkiSupplyID: Int, supplyEditObjectV1Request: SupplyEditObjectV1Request, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Edit an existing Supply



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiSupplyID = 987 // Int | The unique ID of the Supply
let supplyEditObjectV1Request = supply-editObject-v1-Request(objSupply: supply-RequestCompound(pkiSupplyID: 123, fkiGlaccountID: 123, fkiGlaccountcontainerID: 123, fkiVariableexpenseID: 123, sSupplyCode: "sSupplyCode_example", objSupplyDescription: Multilingual-SupplyDescription(sSupplyDescription1: "sSupplyDescription1_example", sSupplyDescription2: "sSupplyDescription2_example"), dSupplyUnitprice: "dSupplyUnitprice_example", bSupplyIsactive: true, bSupplyVariableprice: true)) // SupplyEditObjectV1Request | 

// Edit an existing Supply
ObjectSupplyAPI.supplyEditObjectV1(pkiSupplyID: pkiSupplyID, supplyEditObjectV1Request: supplyEditObjectV1Request) { (response, error) in
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
 **pkiSupplyID** | **Int** | The unique ID of the Supply | 
 **supplyEditObjectV1Request** | [**SupplyEditObjectV1Request**](SupplyEditObjectV1Request.md) |  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplyGetAutocompleteV2**
```swift
    open class func supplyGetAutocompleteV2(sSelector: SSelector_supplyGetAutocompleteV2, eFilterActive: EFilterActive_supplyGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: SupplyGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Supplys and IDs

Get the list of Supply to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sSelector = "sSelector_example" // String | The type of Supplys to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Supplys and IDs
ObjectSupplyAPI.supplyGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
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
 **sSelector** | **String** | The type of Supplys to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**SupplyGetAutocompleteV2Response**](SupplyGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplyGetListV1**
```swift
    open class func supplyGetListV1(eOrderBy: EOrderBy_supplyGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: SupplyGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Supply list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Supply list
ObjectSupplyAPI.supplyGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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

[**SupplyGetListV1Response**](SupplyGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **supplyGetObjectV2**
```swift
    open class func supplyGetObjectV2(pkiSupplyID: Int, completion: @escaping (_ data: SupplyGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Supply



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiSupplyID = 987 // Int | The unique ID of the Supply

// Retrieve an existing Supply
ObjectSupplyAPI.supplyGetObjectV2(pkiSupplyID: pkiSupplyID) { (response, error) in
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
 **pkiSupplyID** | **Int** | The unique ID of the Supply | 

### Return type

[**SupplyGetObjectV2Response**](SupplyGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

