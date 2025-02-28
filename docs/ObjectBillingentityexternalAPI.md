# ObjectBillingentityexternalAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**billingentityexternalGenerateFederationTokenV1**](ObjectBillingentityexternalAPI.md#billingentityexternalgeneratefederationtokenv1) | **POST** /1/object/billingentityexternal/{pkiBillingentityexternalID}/generateFederationToken | Generate a federation token
[**billingentityexternalGetAutocompleteV2**](ObjectBillingentityexternalAPI.md#billingentityexternalgetautocompletev2) | **GET** /2/object/billingentityexternal/getAutocomplete/{sSelector} | Retrieve Billingentityexternals and IDs


# **billingentityexternalGenerateFederationTokenV1**
```swift
    open class func billingentityexternalGenerateFederationTokenV1(pkiBillingentityexternalID: Int, billingentityexternalGenerateFederationTokenV1Request: BillingentityexternalGenerateFederationTokenV1Request, completion: @escaping (_ data: BillingentityexternalGenerateFederationTokenV1Response?, _ error: Error?) -> Void)
```

Generate a federation token



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiBillingentityexternalID = 987 // Int | 
let billingentityexternalGenerateFederationTokenV1Request = billingentityexternal-generateFederationToken-v1-Request(fksEzmaxcustomerCode: "fksEzmaxcustomerCode_example") // BillingentityexternalGenerateFederationTokenV1Request | 

// Generate a federation token
ObjectBillingentityexternalAPI.billingentityexternalGenerateFederationTokenV1(pkiBillingentityexternalID: pkiBillingentityexternalID, billingentityexternalGenerateFederationTokenV1Request: billingentityexternalGenerateFederationTokenV1Request) { (response, error) in
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
 **pkiBillingentityexternalID** | **Int** |  | 
 **billingentityexternalGenerateFederationTokenV1Request** | [**BillingentityexternalGenerateFederationTokenV1Request**](BillingentityexternalGenerateFederationTokenV1Request.md) |  | 

### Return type

[**BillingentityexternalGenerateFederationTokenV1Response**](BillingentityexternalGenerateFederationTokenV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **billingentityexternalGetAutocompleteV2**
```swift
    open class func billingentityexternalGetAutocompleteV2(sSelector: SSelector_billingentityexternalGetAutocompleteV2, eFilterActive: EFilterActive_billingentityexternalGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: BillingentityexternalGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Billingentityexternals and IDs

Get the list of Billingentityexternal to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sSelector = "sSelector_example" // String | The type of Billingentityexternals to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Billingentityexternals and IDs
ObjectBillingentityexternalAPI.billingentityexternalGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
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
 **sSelector** | **String** | The type of Billingentityexternals to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**BillingentityexternalGetAutocompleteV2Response**](BillingentityexternalGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

