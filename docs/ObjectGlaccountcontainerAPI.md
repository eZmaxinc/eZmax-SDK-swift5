# ObjectGlaccountcontainerAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**glaccountcontainerGetAutocompleteV2**](ObjectGlaccountcontainerAPI.md#glaccountcontainergetautocompletev2) | **GET** /2/object/glaccountcontainer/getAutocomplete/{sSelector} | Retrieve Glaccountcontainers and IDs


# **glaccountcontainerGetAutocompleteV2**
```swift
    open class func glaccountcontainerGetAutocompleteV2(sSelector: SSelector_glaccountcontainerGetAutocompleteV2, eFilterActive: EFilterActive_glaccountcontainerGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: GlaccountcontainerGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Glaccountcontainers and IDs

Get the list of Glaccountcontainer to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sSelector = "sSelector_example" // String | The type of Glaccountcontainers to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Glaccountcontainers and IDs
ObjectGlaccountcontainerAPI.glaccountcontainerGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
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
 **sSelector** | **String** | The type of Glaccountcontainers to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**GlaccountcontainerGetAutocompleteV2Response**](GlaccountcontainerGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

