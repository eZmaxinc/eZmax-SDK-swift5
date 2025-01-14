# ObjectPdfalevelAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**pdfalevelGetAutocompleteV2**](ObjectPdfalevelAPI.md#pdfalevelgetautocompletev2) | **GET** /2/object/pdfalevel/getAutocomplete/{sSelector} | Retrieve Pdfalevels and IDs


# **pdfalevelGetAutocompleteV2**
```swift
    open class func pdfalevelGetAutocompleteV2(sSelector: SSelector_pdfalevelGetAutocompleteV2, eFilterActive: EFilterActive_pdfalevelGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: PdfalevelGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Pdfalevels and IDs

Get the list of Pdfalevel to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sSelector = "sSelector_example" // String | The type of Pdfalevels to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Pdfalevels and IDs
ObjectPdfalevelAPI.pdfalevelGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
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
 **sSelector** | **String** | The type of Pdfalevels to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**PdfalevelGetAutocompleteV2Response**](PdfalevelGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

