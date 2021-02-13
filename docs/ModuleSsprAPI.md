# ModuleSsprAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ssprRemindUsernamesV1**](ModuleSsprAPI.md#ssprremindusernamesv1) | **POST** /1/module/sspr/remindUsernames | Remind of forgotten username(s)


# **ssprRemindUsernamesV1**
```swift
    open class func ssprRemindUsernamesV1(completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Remind of forgotten username(s)

This endpoint returns an email with the username(s) matching the email address provided in case of forgotten username

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Remind of forgotten username(s)
ModuleSsprAPI.ssprRemindUsernamesV1() { (response, error) in
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

Void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

