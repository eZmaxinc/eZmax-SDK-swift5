# ObjectRejectedoffertopurchaseAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**rejectedoffertopurchaseGetCommunicationCountV1**](ObjectRejectedoffertopurchaseAPI.md#rejectedoffertopurchasegetcommunicationcountv1) | **GET** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationCount | Retrieve Communication count
[**rejectedoffertopurchaseGetCommunicationListV1**](ObjectRejectedoffertopurchaseAPI.md#rejectedoffertopurchasegetcommunicationlistv1) | **GET** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationList | Retrieve Communication list
[**rejectedoffertopurchaseGetCommunicationrecipientsV1**](ObjectRejectedoffertopurchaseAPI.md#rejectedoffertopurchasegetcommunicationrecipientsv1) | **GET** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationrecipients | Retrieve Rejectedoffertopurchase&#39;s Communicationrecipient
[**rejectedoffertopurchaseGetCommunicationsendersV1**](ObjectRejectedoffertopurchaseAPI.md#rejectedoffertopurchasegetcommunicationsendersv1) | **GET** /1/object/rejectedoffertopurchase/{pkiRejectedoffertopurchaseID}/getCommunicationsenders | Retrieve Rejectedoffertopurchase&#39;s Communicationsender


# **rejectedoffertopurchaseGetCommunicationCountV1**
```swift
    open class func rejectedoffertopurchaseGetCommunicationCountV1(pkiRejectedoffertopurchaseID: Int, completion: @escaping (_ data: RejectedoffertopurchaseGetCommunicationCountV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication count



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiRejectedoffertopurchaseID = 987 // Int | 

// Retrieve Communication count
ObjectRejectedoffertopurchaseAPI.rejectedoffertopurchaseGetCommunicationCountV1(pkiRejectedoffertopurchaseID: pkiRejectedoffertopurchaseID) { (response, error) in
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
 **pkiRejectedoffertopurchaseID** | **Int** |  | 

### Return type

[**RejectedoffertopurchaseGetCommunicationCountV1Response**](RejectedoffertopurchaseGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectedoffertopurchaseGetCommunicationListV1**
```swift
    open class func rejectedoffertopurchaseGetCommunicationListV1(pkiRejectedoffertopurchaseID: Int, completion: @escaping (_ data: RejectedoffertopurchaseGetCommunicationListV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiRejectedoffertopurchaseID = 987 // Int | 

// Retrieve Communication list
ObjectRejectedoffertopurchaseAPI.rejectedoffertopurchaseGetCommunicationListV1(pkiRejectedoffertopurchaseID: pkiRejectedoffertopurchaseID) { (response, error) in
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
 **pkiRejectedoffertopurchaseID** | **Int** |  | 

### Return type

[**RejectedoffertopurchaseGetCommunicationListV1Response**](RejectedoffertopurchaseGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectedoffertopurchaseGetCommunicationrecipientsV1**
```swift
    open class func rejectedoffertopurchaseGetCommunicationrecipientsV1(pkiRejectedoffertopurchaseID: Int, completion: @escaping (_ data: RejectedoffertopurchaseGetCommunicationrecipientsV1Response?, _ error: Error?) -> Void)
```

Retrieve Rejectedoffertopurchase's Communicationrecipient



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiRejectedoffertopurchaseID = 987 // Int | 

// Retrieve Rejectedoffertopurchase's Communicationrecipient
ObjectRejectedoffertopurchaseAPI.rejectedoffertopurchaseGetCommunicationrecipientsV1(pkiRejectedoffertopurchaseID: pkiRejectedoffertopurchaseID) { (response, error) in
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
 **pkiRejectedoffertopurchaseID** | **Int** |  | 

### Return type

[**RejectedoffertopurchaseGetCommunicationrecipientsV1Response**](RejectedoffertopurchaseGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectedoffertopurchaseGetCommunicationsendersV1**
```swift
    open class func rejectedoffertopurchaseGetCommunicationsendersV1(pkiRejectedoffertopurchaseID: Int, completion: @escaping (_ data: RejectedoffertopurchaseGetCommunicationsendersV1Response?, _ error: Error?) -> Void)
```

Retrieve Rejectedoffertopurchase's Communicationsender



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiRejectedoffertopurchaseID = 987 // Int | 

// Retrieve Rejectedoffertopurchase's Communicationsender
ObjectRejectedoffertopurchaseAPI.rejectedoffertopurchaseGetCommunicationsendersV1(pkiRejectedoffertopurchaseID: pkiRejectedoffertopurchaseID) { (response, error) in
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
 **pkiRejectedoffertopurchaseID** | **Int** |  | 

### Return type

[**RejectedoffertopurchaseGetCommunicationsendersV1Response**](RejectedoffertopurchaseGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

