# ObjectPeriodAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**periodGetAutocompleteV1**](ObjectPeriodAPI.md#periodgetautocompletev1) | **GET** /1/object/period/getAutocomplete/{sSelector} | Retrieve Periods and IDs


# **periodGetAutocompleteV1**
```swift
    open class func periodGetAutocompleteV1(sSelector: SSelector_periodGetAutocompleteV1, sQuery: String? = nil, completion: @escaping (_ data: CommonGetAutocompleteV1Response?, _ error: Error?) -> Void)
```

Retrieve Periods and IDs

Get the list of Periods to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sSelector = "sSelector_example" // String | The types of Periods to return
let sQuery = "sQuery_example" // String | Allow to filter on the option value (optional)

// Retrieve Periods and IDs
ObjectPeriodAPI.periodGetAutocompleteV1(sSelector: sSelector, sQuery: sQuery) { (response, error) in
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
 **sSelector** | **String** | The types of Periods to return | 
 **sQuery** | **String** | Allow to filter on the option value | [optional] 

### Return type

[**CommonGetAutocompleteV1Response**](CommonGetAutocompleteV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

