# ObjectVersionhistoryAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**versionhistoryGetObjectV2**](ObjectVersionhistoryAPI.md#versionhistorygetobjectv2) | **GET** /2/object/versionhistory/{pkiVersionhistoryID} | Retrieve an existing Versionhistory


# **versionhistoryGetObjectV2**
```swift
    open class func versionhistoryGetObjectV2(pkiVersionhistoryID: Int, completion: @escaping (_ data: VersionhistoryGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Versionhistory



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiVersionhistoryID = 987 // Int | 

// Retrieve an existing Versionhistory
ObjectVersionhistoryAPI.versionhistoryGetObjectV2(pkiVersionhistoryID: pkiVersionhistoryID) { (response, error) in
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
 **pkiVersionhistoryID** | **Int** |  | 

### Return type

[**VersionhistoryGetObjectV2Response**](VersionhistoryGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

