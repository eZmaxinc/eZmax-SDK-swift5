# ObjectPaymentgatewayAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**paymentgatewayCreateObjectV1**](ObjectPaymentgatewayAPI.md#paymentgatewaycreateobjectv1) | **POST** /1/object/paymentgateway | Create a new Paymentgateway
[**paymentgatewayEditObjectV1**](ObjectPaymentgatewayAPI.md#paymentgatewayeditobjectv1) | **PUT** /1/object/paymentgateway/{pkiPaymentgatewayID} | Edit an existing Paymentgateway
[**paymentgatewayGetAutocompleteV2**](ObjectPaymentgatewayAPI.md#paymentgatewaygetautocompletev2) | **GET** /2/object/paymentgateway/getAutocomplete/{sSelector} | Retrieve Paymentgateways and IDs
[**paymentgatewayGetListV1**](ObjectPaymentgatewayAPI.md#paymentgatewaygetlistv1) | **GET** /1/object/paymentgateway/getList | Retrieve Paymentgateway list
[**paymentgatewayGetObjectV2**](ObjectPaymentgatewayAPI.md#paymentgatewaygetobjectv2) | **GET** /2/object/paymentgateway/{pkiPaymentgatewayID} | Retrieve an existing Paymentgateway


# **paymentgatewayCreateObjectV1**
```swift
    open class func paymentgatewayCreateObjectV1(paymentgatewayCreateObjectV1Request: PaymentgatewayCreateObjectV1Request, completion: @escaping (_ data: PaymentgatewayCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Paymentgateway

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let paymentgatewayCreateObjectV1Request = paymentgateway-createObject-v1-Request(aObjPaymentgateway: [paymentgateway-RequestCompound(pkiPaymentgatewayID: 123, ePaymentgatewayProcessor: Field-ePaymentgatewayProcessor(), objPaymentgatewayDescription: Multilingual-PaymentgatewayDescription(sPaymentgatewayDescription1: "sPaymentgatewayDescription1_example", sPaymentgatewayDescription2: "sPaymentgatewayDescription2_example"), objCreditcardmerchant: creditcardmerchant-RequestCompound(pkiCreditcardmerchantID: 123, fkiBankaccountID: 123, fkiLanguageID: 123, bCreditcardmerchantDenyvisa: true, bCreditcardmerchantDenymastercard: true, bCreditcardmerchantDenyamex: true, bCreditcardmerchantIsactive: true, sCreditcardmerchantApitoken: "sCreditcardmerchantApitoken_example", sCreditcardmerchantDescription: "sCreditcardmerchantDescription_example", sCreditcardmerchantStoreid: "sCreditcardmerchantStoreid_example"))]) // PaymentgatewayCreateObjectV1Request | 

// Create a new Paymentgateway
ObjectPaymentgatewayAPI.paymentgatewayCreateObjectV1(paymentgatewayCreateObjectV1Request: paymentgatewayCreateObjectV1Request) { (response, error) in
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
 **paymentgatewayCreateObjectV1Request** | [**PaymentgatewayCreateObjectV1Request**](PaymentgatewayCreateObjectV1Request.md) |  | 

### Return type

[**PaymentgatewayCreateObjectV1Response**](PaymentgatewayCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentgatewayEditObjectV1**
```swift
    open class func paymentgatewayEditObjectV1(pkiPaymentgatewayID: Int, paymentgatewayEditObjectV1Request: PaymentgatewayEditObjectV1Request, completion: @escaping (_ data: PaymentgatewayEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Paymentgateway



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiPaymentgatewayID = 987 // Int | The unique ID of the Paymentgateway
let paymentgatewayEditObjectV1Request = paymentgateway-editObject-v1-Request(objPaymentgateway: paymentgateway-RequestCompound(pkiPaymentgatewayID: 123, ePaymentgatewayProcessor: Field-ePaymentgatewayProcessor(), objPaymentgatewayDescription: Multilingual-PaymentgatewayDescription(sPaymentgatewayDescription1: "sPaymentgatewayDescription1_example", sPaymentgatewayDescription2: "sPaymentgatewayDescription2_example"), objCreditcardmerchant: creditcardmerchant-RequestCompound(pkiCreditcardmerchantID: 123, fkiBankaccountID: 123, fkiLanguageID: 123, bCreditcardmerchantDenyvisa: true, bCreditcardmerchantDenymastercard: true, bCreditcardmerchantDenyamex: true, bCreditcardmerchantIsactive: true, sCreditcardmerchantApitoken: "sCreditcardmerchantApitoken_example", sCreditcardmerchantDescription: "sCreditcardmerchantDescription_example", sCreditcardmerchantStoreid: "sCreditcardmerchantStoreid_example"))) // PaymentgatewayEditObjectV1Request | 

// Edit an existing Paymentgateway
ObjectPaymentgatewayAPI.paymentgatewayEditObjectV1(pkiPaymentgatewayID: pkiPaymentgatewayID, paymentgatewayEditObjectV1Request: paymentgatewayEditObjectV1Request) { (response, error) in
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
 **pkiPaymentgatewayID** | **Int** | The unique ID of the Paymentgateway | 
 **paymentgatewayEditObjectV1Request** | [**PaymentgatewayEditObjectV1Request**](PaymentgatewayEditObjectV1Request.md) |  | 

### Return type

[**PaymentgatewayEditObjectV1Response**](PaymentgatewayEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentgatewayGetAutocompleteV2**
```swift
    open class func paymentgatewayGetAutocompleteV2(sSelector: SSelector_paymentgatewayGetAutocompleteV2, eFilterActive: EFilterActive_paymentgatewayGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: PaymentgatewayGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Paymentgateways and IDs

Get the list of Paymentgateway to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sSelector = "sSelector_example" // String | The type of Paymentgateways to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Paymentgateways and IDs
ObjectPaymentgatewayAPI.paymentgatewayGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
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
 **sSelector** | **String** | The type of Paymentgateways to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**PaymentgatewayGetAutocompleteV2Response**](PaymentgatewayGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentgatewayGetListV1**
```swift
    open class func paymentgatewayGetListV1(eOrderBy: EOrderBy_paymentgatewayGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: PaymentgatewayGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Paymentgateway list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | ePaymentgatewayProcessor | Moneris |

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Paymentgateway list
ObjectPaymentgatewayAPI.paymentgatewayGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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

[**PaymentgatewayGetListV1Response**](PaymentgatewayGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentgatewayGetObjectV2**
```swift
    open class func paymentgatewayGetObjectV2(pkiPaymentgatewayID: Int, completion: @escaping (_ data: PaymentgatewayGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Paymentgateway



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiPaymentgatewayID = 987 // Int | The unique ID of the Paymentgateway

// Retrieve an existing Paymentgateway
ObjectPaymentgatewayAPI.paymentgatewayGetObjectV2(pkiPaymentgatewayID: pkiPaymentgatewayID) { (response, error) in
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
 **pkiPaymentgatewayID** | **Int** | The unique ID of the Paymentgateway | 

### Return type

[**PaymentgatewayGetObjectV2Response**](PaymentgatewayGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

