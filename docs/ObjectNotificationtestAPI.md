# ObjectNotificationtestAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notificationtestGetElementsV1**](ObjectNotificationtestAPI.md#notificationtestgetelementsv1) | **GET** /1/object/notificationtest/{pkiNotificationtestID}/getElements | Retrieve an existing Notificationtest&#39;s Elements


# **notificationtestGetElementsV1**
```swift
    open class func notificationtestGetElementsV1(pkiNotificationtestID: Int, completion: @escaping (_ data: NotificationtestGetElementsV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Notificationtest's Elements



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiNotificationtestID = 987 // Int | 

// Retrieve an existing Notificationtest's Elements
ObjectNotificationtestAPI.notificationtestGetElementsV1(pkiNotificationtestID: pkiNotificationtestID) { (response, error) in
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
 **pkiNotificationtestID** | **Int** |  | 

### Return type

[**NotificationtestGetElementsV1Response**](NotificationtestGetElementsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

