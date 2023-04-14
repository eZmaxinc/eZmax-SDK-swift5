# ObjectPaymenttermAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**paymenttermCreateObjectV1**](ObjectPaymenttermAPI.md#paymenttermcreateobjectv1) | **POST** /1/object/paymentterm | Create a new Paymentterm
[**paymenttermEditObjectV1**](ObjectPaymenttermAPI.md#paymenttermeditobjectv1) | **PUT** /1/object/paymentterm/{pkiPaymenttermID} | Edit an existing Paymentterm
[**paymenttermGetAutocompleteV2**](ObjectPaymenttermAPI.md#paymenttermgetautocompletev2) | **GET** /2/object/paymentterm/getAutocomplete/{sSelector} | Retrieve Paymentterms and IDs
[**paymenttermGetListV1**](ObjectPaymenttermAPI.md#paymenttermgetlistv1) | **GET** /1/object/paymentterm/getList | Retrieve Paymentterm list
[**paymenttermGetObjectV2**](ObjectPaymenttermAPI.md#paymenttermgetobjectv2) | **GET** /2/object/paymentterm/{pkiPaymenttermID} | Retrieve an existing Paymentterm


# **paymenttermCreateObjectV1**
```swift
    open class func paymenttermCreateObjectV1(paymenttermCreateObjectV1Request: PaymenttermCreateObjectV1Request, completion: @escaping (_ data: PaymenttermCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Paymentterm

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let paymenttermCreateObjectV1Request = paymentterm-createObject-v1-Request(aObjPaymentterm: [paymentterm-RequestCompound(pkiPaymenttermID: 123, sPaymenttermCode: "sPaymenttermCode_example", ePaymenttermType: Field-ePaymenttermType(), iPaymenttermDay: 123, objPaymenttermDescription: Multilingual-PaymenttermDescription(sPaymenttermDescription1: "sPaymenttermDescription1_example", sPaymenttermDescription2: "sPaymenttermDescription2_example"), bPaymenttermIsactive: true)]) // PaymenttermCreateObjectV1Request | 

// Create a new Paymentterm
ObjectPaymenttermAPI.paymenttermCreateObjectV1(paymenttermCreateObjectV1Request: paymenttermCreateObjectV1Request) { (response, error) in
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
 **paymenttermCreateObjectV1Request** | [**PaymenttermCreateObjectV1Request**](PaymenttermCreateObjectV1Request.md) |  | 

### Return type

[**PaymenttermCreateObjectV1Response**](PaymenttermCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymenttermEditObjectV1**
```swift
    open class func paymenttermEditObjectV1(pkiPaymenttermID: Int, paymenttermEditObjectV1Request: PaymenttermEditObjectV1Request, completion: @escaping (_ data: PaymenttermEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Paymentterm



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiPaymenttermID = 987 // Int | 
let paymenttermEditObjectV1Request = paymentterm-editObject-v1-Request(objPaymentterm: paymentterm-RequestCompound(pkiPaymenttermID: 123, sPaymenttermCode: "sPaymenttermCode_example", ePaymenttermType: Field-ePaymenttermType(), iPaymenttermDay: 123, objPaymenttermDescription: Multilingual-PaymenttermDescription(sPaymenttermDescription1: "sPaymenttermDescription1_example", sPaymenttermDescription2: "sPaymenttermDescription2_example"), bPaymenttermIsactive: true)) // PaymenttermEditObjectV1Request | 

// Edit an existing Paymentterm
ObjectPaymenttermAPI.paymenttermEditObjectV1(pkiPaymenttermID: pkiPaymenttermID, paymenttermEditObjectV1Request: paymenttermEditObjectV1Request) { (response, error) in
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
 **pkiPaymenttermID** | **Int** |  | 
 **paymenttermEditObjectV1Request** | [**PaymenttermEditObjectV1Request**](PaymenttermEditObjectV1Request.md) |  | 

### Return type

[**PaymenttermEditObjectV1Response**](PaymenttermEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymenttermGetAutocompleteV2**
```swift
    open class func paymenttermGetAutocompleteV2(sSelector: SSelector_paymenttermGetAutocompleteV2, eFilterActive: EFilterActive_paymenttermGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: PaymenttermGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Paymentterms and IDs

Get the list of Paymentterm to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sSelector = "sSelector_example" // String | The type of Paymentterms to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Paymentterms and IDs
ObjectPaymenttermAPI.paymenttermGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
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
 **sSelector** | **String** | The type of Paymentterms to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**PaymenttermGetAutocompleteV2Response**](PaymenttermGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymenttermGetListV1**
```swift
    open class func paymenttermGetListV1(eOrderBy: EOrderBy_paymenttermGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: PaymenttermGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Paymentterm list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Paymentterm list
ObjectPaymenttermAPI.paymenttermGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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

[**PaymenttermGetListV1Response**](PaymenttermGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymenttermGetObjectV2**
```swift
    open class func paymenttermGetObjectV2(pkiPaymenttermID: Int, completion: @escaping (_ data: PaymenttermGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Paymentterm



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiPaymenttermID = 987 // Int | 

// Retrieve an existing Paymentterm
ObjectPaymenttermAPI.paymenttermGetObjectV2(pkiPaymenttermID: pkiPaymenttermID) { (response, error) in
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
 **pkiPaymenttermID** | **Int** |  | 

### Return type

[**PaymenttermGetObjectV2Response**](PaymenttermGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

