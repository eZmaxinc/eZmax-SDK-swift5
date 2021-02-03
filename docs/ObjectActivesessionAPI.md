# ObjectActivesessionAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**activesessionGetCurrentV1**](ObjectActivesessionAPI.md#activesessiongetcurrentv1) | **GET** /1/object/activesession/getCurrent | Get Current Activesession


# **activesessionGetCurrentV1**
```swift
    open class func activesessionGetCurrentV1(completion: @escaping (_ data: ActivesessionGetCurrentV1Response?, _ error: Error?) -> Void)
```

Get Current Activesession

Retrieve the details about the current activesession

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Get Current Activesession
ObjectActivesessionAPI.activesessionGetCurrentV1() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**ActivesessionGetCurrentV1Response**](ActivesessionGetCurrentV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

