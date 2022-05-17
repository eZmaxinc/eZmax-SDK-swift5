# ObjectNotificationsectionAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notificationsectionGetNotificationtestsV1**](ObjectNotificationsectionAPI.md#notificationsectiongetnotificationtestsv1) | **GET** /1/object/notificationsection/{pkiNotificationsectionID}/getNotificationtests | Retrieve an existing Notificationsection&#39;s Notificationtests


# **notificationsectionGetNotificationtestsV1**
```swift
    open class func notificationsectionGetNotificationtestsV1(pkiNotificationsectionID: Int, bShowHidden: Bool, completion: @escaping (_ data: NotificationsectionGetNotificationtestsV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Notificationsection's Notificationtests



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiNotificationsectionID = 987 // Int | 
let bShowHidden = true // Bool | Whether or not to return the hidden Notificationtests

// Retrieve an existing Notificationsection's Notificationtests
ObjectNotificationsectionAPI.notificationsectionGetNotificationtestsV1(pkiNotificationsectionID: pkiNotificationsectionID, bShowHidden: bShowHidden) { (response, error) in
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
 **pkiNotificationsectionID** | **Int** |  | 
 **bShowHidden** | **Bool** | Whether or not to return the hidden Notificationtests | 

### Return type

[**NotificationsectionGetNotificationtestsV1Response**](NotificationsectionGetNotificationtestsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

