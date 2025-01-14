# ObjectCreditcardclientAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**creditcardclientCreateObjectV1**](ObjectCreditcardclientAPI.md#creditcardclientcreateobjectv1) | **POST** /1/object/creditcardclient | Create a new Creditcardclient
[**creditcardclientDeleteObjectV1**](ObjectCreditcardclientAPI.md#creditcardclientdeleteobjectv1) | **DELETE** /1/object/creditcardclient/{pkiCreditcardclientID} | Delete an existing Creditcardclient
[**creditcardclientEditObjectV1**](ObjectCreditcardclientAPI.md#creditcardclienteditobjectv1) | **PUT** /1/object/creditcardclient/{pkiCreditcardclientID} | Edit an existing Creditcardclient
[**creditcardclientGetAutocompleteV2**](ObjectCreditcardclientAPI.md#creditcardclientgetautocompletev2) | **GET** /2/object/creditcardclient/getAutocomplete/{sSelector} | Retrieve Creditcardclients and IDs
[**creditcardclientGetListV1**](ObjectCreditcardclientAPI.md#creditcardclientgetlistv1) | **GET** /1/object/creditcardclient/getList | Retrieve Creditcardclient list
[**creditcardclientGetObjectV2**](ObjectCreditcardclientAPI.md#creditcardclientgetobjectv2) | **GET** /2/object/creditcardclient/{pkiCreditcardclientID} | Retrieve an existing Creditcardclient
[**creditcardclientPatchObjectV1**](ObjectCreditcardclientAPI.md#creditcardclientpatchobjectv1) | **PATCH** /1/object/creditcardclient/{pkiCreditcardclientID} | Patch an existing Creditcardclient


# **creditcardclientCreateObjectV1**
```swift
    open class func creditcardclientCreateObjectV1(creditcardclientCreateObjectV1Request: CreditcardclientCreateObjectV1Request, completion: @escaping (_ data: CreditcardclientCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Creditcardclient

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let creditcardclientCreateObjectV1Request = creditcardclient-createObject-v1-Request(aObjCreditcardclient: [creditcardclient-RequestCompound(pkiCreditcardclientID: 123, fksCreditcardtokenID: "fksCreditcardtokenID_example", bCreditcardclientrelationIsdefault: true, sCreditcardclientDescription: "sCreditcardclientDescription_example", bCreditcardclientAllowedcompanypayment: true, bCreditcardclientAllowedezsign: true, bCreditcardclientAllowedtranquillit: true, objCreditcarddetail: creditcarddetail-Request(iCreditcarddetailExpirationmonth: 123, iCreditcarddetailExpirationyear: 123, sCreditcarddetailCivic: "sCreditcarddetailCivic_example", sCreditcarddetailStreet: "sCreditcarddetailStreet_example", sCreditcarddetailZip: "sCreditcarddetailZip_example"), sCreditcardclientCVV: "sCreditcardclientCVV_example")]) // CreditcardclientCreateObjectV1Request | 

// Create a new Creditcardclient
ObjectCreditcardclientAPI.creditcardclientCreateObjectV1(creditcardclientCreateObjectV1Request: creditcardclientCreateObjectV1Request) { (response, error) in
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
 **creditcardclientCreateObjectV1Request** | [**CreditcardclientCreateObjectV1Request**](CreditcardclientCreateObjectV1Request.md) |  | 

### Return type

[**CreditcardclientCreateObjectV1Response**](CreditcardclientCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardclientDeleteObjectV1**
```swift
    open class func creditcardclientDeleteObjectV1(pkiCreditcardclientID: Int, completion: @escaping (_ data: CreditcardclientDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Creditcardclient



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiCreditcardclientID = 987 // Int | The unique ID of the Creditcardclient

// Delete an existing Creditcardclient
ObjectCreditcardclientAPI.creditcardclientDeleteObjectV1(pkiCreditcardclientID: pkiCreditcardclientID) { (response, error) in
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
 **pkiCreditcardclientID** | **Int** | The unique ID of the Creditcardclient | 

### Return type

[**CreditcardclientDeleteObjectV1Response**](CreditcardclientDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardclientEditObjectV1**
```swift
    open class func creditcardclientEditObjectV1(pkiCreditcardclientID: Int, creditcardclientEditObjectV1Request: CreditcardclientEditObjectV1Request, completion: @escaping (_ data: CreditcardclientEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Creditcardclient



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiCreditcardclientID = 987 // Int | The unique ID of the Creditcardclient
let creditcardclientEditObjectV1Request = creditcardclient-editObject-v1-Request(objCreditcardclient: creditcardclient-RequestCompound(pkiCreditcardclientID: 123, fksCreditcardtokenID: "fksCreditcardtokenID_example", bCreditcardclientrelationIsdefault: true, sCreditcardclientDescription: "sCreditcardclientDescription_example", bCreditcardclientAllowedcompanypayment: true, bCreditcardclientAllowedezsign: true, bCreditcardclientAllowedtranquillit: true, objCreditcarddetail: creditcarddetail-Request(iCreditcarddetailExpirationmonth: 123, iCreditcarddetailExpirationyear: 123, sCreditcarddetailCivic: "sCreditcarddetailCivic_example", sCreditcarddetailStreet: "sCreditcarddetailStreet_example", sCreditcarddetailZip: "sCreditcarddetailZip_example"), sCreditcardclientCVV: "sCreditcardclientCVV_example")) // CreditcardclientEditObjectV1Request | 

// Edit an existing Creditcardclient
ObjectCreditcardclientAPI.creditcardclientEditObjectV1(pkiCreditcardclientID: pkiCreditcardclientID, creditcardclientEditObjectV1Request: creditcardclientEditObjectV1Request) { (response, error) in
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
 **pkiCreditcardclientID** | **Int** | The unique ID of the Creditcardclient | 
 **creditcardclientEditObjectV1Request** | [**CreditcardclientEditObjectV1Request**](CreditcardclientEditObjectV1Request.md) |  | 

### Return type

[**CreditcardclientEditObjectV1Response**](CreditcardclientEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardclientGetAutocompleteV2**
```swift
    open class func creditcardclientGetAutocompleteV2(sSelector: SSelector_creditcardclientGetAutocompleteV2, eFilterActive: EFilterActive_creditcardclientGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: CreditcardclientGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Creditcardclients and IDs

Get the list of Creditcardclient to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sSelector = "sSelector_example" // String | The type of Creditcardclients to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Creditcardclients and IDs
ObjectCreditcardclientAPI.creditcardclientGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
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
 **sSelector** | **String** | The type of Creditcardclients to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**CreditcardclientGetAutocompleteV2Response**](CreditcardclientGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardclientGetListV1**
```swift
    open class func creditcardclientGetListV1(eOrderBy: EOrderBy_creditcardclientGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: CreditcardclientGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Creditcardclient list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Creditcardclient list
ObjectCreditcardclientAPI.creditcardclientGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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

[**CreditcardclientGetListV1Response**](CreditcardclientGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardclientGetObjectV2**
```swift
    open class func creditcardclientGetObjectV2(pkiCreditcardclientID: Int, completion: @escaping (_ data: CreditcardclientGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Creditcardclient



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiCreditcardclientID = 987 // Int | The unique ID of the Creditcardclient

// Retrieve an existing Creditcardclient
ObjectCreditcardclientAPI.creditcardclientGetObjectV2(pkiCreditcardclientID: pkiCreditcardclientID) { (response, error) in
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
 **pkiCreditcardclientID** | **Int** | The unique ID of the Creditcardclient | 

### Return type

[**CreditcardclientGetObjectV2Response**](CreditcardclientGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **creditcardclientPatchObjectV1**
```swift
    open class func creditcardclientPatchObjectV1(pkiCreditcardclientID: Int, creditcardclientPatchObjectV1Request: CreditcardclientPatchObjectV1Request, completion: @escaping (_ data: CreditcardclientPatchObjectV1Response?, _ error: Error?) -> Void)
```

Patch an existing Creditcardclient



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiCreditcardclientID = 987 // Int | The unique ID of the Creditcardclient
let creditcardclientPatchObjectV1Request = creditcardclient-patchObject-v1-Request(objCreditcardclient: creditcardclient-RequestPatch(bCreditcardclientrelationIsdefault: true)) // CreditcardclientPatchObjectV1Request | 

// Patch an existing Creditcardclient
ObjectCreditcardclientAPI.creditcardclientPatchObjectV1(pkiCreditcardclientID: pkiCreditcardclientID, creditcardclientPatchObjectV1Request: creditcardclientPatchObjectV1Request) { (response, error) in
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
 **pkiCreditcardclientID** | **Int** | The unique ID of the Creditcardclient | 
 **creditcardclientPatchObjectV1Request** | [**CreditcardclientPatchObjectV1Request**](CreditcardclientPatchObjectV1Request.md) |  | 

### Return type

[**CreditcardclientPatchObjectV1Response**](CreditcardclientPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

