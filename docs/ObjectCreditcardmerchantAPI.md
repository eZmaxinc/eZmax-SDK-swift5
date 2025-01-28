# ObjectCreditcardmerchantAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**creditcardmerchantCreateObjectV1**](ObjectCreditcardmerchantAPI.md#creditcardmerchantcreateobjectv1) | **POST** /1/object/creditcardmerchant | Create a new Creditcardmerchant
[**creditcardmerchantDeleteObjectV1**](ObjectCreditcardmerchantAPI.md#creditcardmerchantdeleteobjectv1) | **DELETE** /1/object/creditcardmerchant/{pkiCreditcardmerchantID} | Delete an existing Creditcardmerchant
[**creditcardmerchantEditObjectV1**](ObjectCreditcardmerchantAPI.md#creditcardmerchanteditobjectv1) | **PUT** /1/object/creditcardmerchant/{pkiCreditcardmerchantID} | Edit an existing Creditcardmerchant
[**creditcardmerchantGetAutocompleteV2**](ObjectCreditcardmerchantAPI.md#creditcardmerchantgetautocompletev2) | **GET** /2/object/creditcardmerchant/getAutocomplete/{sSelector} | Retrieve Creditcardmerchants and IDs
[**creditcardmerchantGetListV1**](ObjectCreditcardmerchantAPI.md#creditcardmerchantgetlistv1) | **GET** /1/object/creditcardmerchant/getList | Retrieve Creditcardmerchant list
[**creditcardmerchantGetObjectV2**](ObjectCreditcardmerchantAPI.md#creditcardmerchantgetobjectv2) | **GET** /2/object/creditcardmerchant/{pkiCreditcardmerchantID} | Retrieve an existing Creditcardmerchant


# **creditcardmerchantCreateObjectV1**
```swift
    open class func creditcardmerchantCreateObjectV1(creditcardmerchantCreateObjectV1Request: CreditcardmerchantCreateObjectV1Request, completion: @escaping (_ data: CreditcardmerchantCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Creditcardmerchant

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let creditcardmerchantCreateObjectV1Request = creditcardmerchant-createObject-v1-Request(aObjCreditcardmerchant: [creditcardmerchant-RequestCompound(pkiCreditcardmerchantID: 123, fkiBankaccountID: 123, fkiLanguageID: 123, bCreditcardmerchantDenyvisa: true, bCreditcardmerchantDenymastercard: true, bCreditcardmerchantDenyamex: true, bCreditcardmerchantIsactive: true, sCreditcardmerchantApitoken: "sCreditcardmerchantApitoken_example", sCreditcardmerchantDescription: "sCreditcardmerchantDescription_example", sCreditcardmerchantStoreid: "sCreditcardmerchantStoreid_example")]) // CreditcardmerchantCreateObjectV1Request | 

// Create a new Creditcardmerchant
ObjectCreditcardmerchantAPI.creditcardmerchantCreateObjectV1(creditcardmerchantCreateObjectV1Request: creditcardmerchantCreateObjectV1Request) { (response, error) in
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
 **creditcardmerchantCreateObjectV1Request** | [**CreditcardmerchantCreateObjectV1Request**](CreditcardmerchantCreateObjectV1Request.md) |  | 

### Return type

[**CreditcardmerchantCreateObjectV1Response**](CreditcardmerchantCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardmerchantDeleteObjectV1**
```swift
    open class func creditcardmerchantDeleteObjectV1(pkiCreditcardmerchantID: Int, completion: @escaping (_ data: CreditcardmerchantDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Creditcardmerchant



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiCreditcardmerchantID = 987 // Int | The unique ID of the Creditcardmerchant

// Delete an existing Creditcardmerchant
ObjectCreditcardmerchantAPI.creditcardmerchantDeleteObjectV1(pkiCreditcardmerchantID: pkiCreditcardmerchantID) { (response, error) in
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
 **pkiCreditcardmerchantID** | **Int** | The unique ID of the Creditcardmerchant | 

### Return type

[**CreditcardmerchantDeleteObjectV1Response**](CreditcardmerchantDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardmerchantEditObjectV1**
```swift
    open class func creditcardmerchantEditObjectV1(pkiCreditcardmerchantID: Int, creditcardmerchantEditObjectV1Request: CreditcardmerchantEditObjectV1Request, completion: @escaping (_ data: CreditcardmerchantEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Creditcardmerchant



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiCreditcardmerchantID = 987 // Int | The unique ID of the Creditcardmerchant
let creditcardmerchantEditObjectV1Request = creditcardmerchant-editObject-v1-Request(objCreditcardmerchant: creditcardmerchant-RequestCompound(pkiCreditcardmerchantID: 123, fkiBankaccountID: 123, fkiLanguageID: 123, bCreditcardmerchantDenyvisa: true, bCreditcardmerchantDenymastercard: true, bCreditcardmerchantDenyamex: true, bCreditcardmerchantIsactive: true, sCreditcardmerchantApitoken: "sCreditcardmerchantApitoken_example", sCreditcardmerchantDescription: "sCreditcardmerchantDescription_example", sCreditcardmerchantStoreid: "sCreditcardmerchantStoreid_example")) // CreditcardmerchantEditObjectV1Request | 

// Edit an existing Creditcardmerchant
ObjectCreditcardmerchantAPI.creditcardmerchantEditObjectV1(pkiCreditcardmerchantID: pkiCreditcardmerchantID, creditcardmerchantEditObjectV1Request: creditcardmerchantEditObjectV1Request) { (response, error) in
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
 **pkiCreditcardmerchantID** | **Int** | The unique ID of the Creditcardmerchant | 
 **creditcardmerchantEditObjectV1Request** | [**CreditcardmerchantEditObjectV1Request**](CreditcardmerchantEditObjectV1Request.md) |  | 

### Return type

[**CreditcardmerchantEditObjectV1Response**](CreditcardmerchantEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardmerchantGetAutocompleteV2**
```swift
    open class func creditcardmerchantGetAutocompleteV2(sSelector: SSelector_creditcardmerchantGetAutocompleteV2, eFilterActive: EFilterActive_creditcardmerchantGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: CreditcardmerchantGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Creditcardmerchants and IDs

Get the list of Creditcardmerchant to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sSelector = "sSelector_example" // String | The type of Creditcardmerchants to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Creditcardmerchants and IDs
ObjectCreditcardmerchantAPI.creditcardmerchantGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
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
 **sSelector** | **String** | The type of Creditcardmerchants to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**CreditcardmerchantGetAutocompleteV2Response**](CreditcardmerchantGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardmerchantGetListV1**
```swift
    open class func creditcardmerchantGetListV1(eOrderBy: EOrderBy_creditcardmerchantGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: CreditcardmerchantGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Creditcardmerchant list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Creditcardmerchant list
ObjectCreditcardmerchantAPI.creditcardmerchantGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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

[**CreditcardmerchantGetListV1Response**](CreditcardmerchantGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardmerchantGetObjectV2**
```swift
    open class func creditcardmerchantGetObjectV2(pkiCreditcardmerchantID: Int, completion: @escaping (_ data: CreditcardmerchantGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Creditcardmerchant



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiCreditcardmerchantID = 987 // Int | The unique ID of the Creditcardmerchant

// Retrieve an existing Creditcardmerchant
ObjectCreditcardmerchantAPI.creditcardmerchantGetObjectV2(pkiCreditcardmerchantID: pkiCreditcardmerchantID) { (response, error) in
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
 **pkiCreditcardmerchantID** | **Int** | The unique ID of the Creditcardmerchant | 

### Return type

[**CreditcardmerchantGetObjectV2Response**](CreditcardmerchantGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

