# ObjectCommunicationAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communicationGetObjectV2**](ObjectCommunicationAPI.md#communicationgetobjectv2) | **GET** /2/object/communication/{pkiCommunicationID} | Retrieve an existing Communication


# **communicationGetObjectV2**
```swift
    open class func communicationGetObjectV2(pkiCommunicationID: Int, completion: @escaping (_ data: CommunicationGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Communication



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiCommunicationID = 987 // Int | 

// Retrieve an existing Communication
ObjectCommunicationAPI.communicationGetObjectV2(pkiCommunicationID: pkiCommunicationID) { (response, error) in
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
 **pkiCommunicationID** | **Int** |  | 

### Return type

[**CommunicationGetObjectV2Response**](CommunicationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

