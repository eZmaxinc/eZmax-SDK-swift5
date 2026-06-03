# ModuleEzmaxmaillinglistAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezmaxmaillinglistSubscribeV1**](ModuleEzmaxmaillinglistAPI.md#ezmaxmaillinglistsubscribev1) | **POST** /1/module/ezmaxmaillinglist/subscribe | Subscribe to specific Ezmaxmaillinglist


# **ezmaxmaillinglistSubscribeV1**
```swift
    open class func ezmaxmaillinglistSubscribeV1(ezmaxmaillinglistSubscribeV1Request: EzmaxmaillinglistSubscribeV1Request, completion: @escaping (_ data: EzmaxmaillinglistSubscribeV1Response?, _ error: Error?) -> Void)
```

Subscribe to specific Ezmaxmaillinglist

Users can subscribe to specific Ezmaxmaillinglist

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezmaxmaillinglistSubscribeV1Request = ezmaxmaillinglist-subscribe-v1-Request(aPkiEzmaxmaillinglistID: [123]) // EzmaxmaillinglistSubscribeV1Request | 

// Subscribe to specific Ezmaxmaillinglist
ModuleEzmaxmaillinglistAPI.ezmaxmaillinglistSubscribeV1(ezmaxmaillinglistSubscribeV1Request: ezmaxmaillinglistSubscribeV1Request) { (response, error) in
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
 **ezmaxmaillinglistSubscribeV1Request** | [**EzmaxmaillinglistSubscribeV1Request**](EzmaxmaillinglistSubscribeV1Request.md) |  | 

### Return type

[**EzmaxmaillinglistSubscribeV1Response**](EzmaxmaillinglistSubscribeV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

