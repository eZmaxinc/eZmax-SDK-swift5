# ObjectDiscussionmessageAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**discussionmessageCreateObjectV1**](ObjectDiscussionmessageAPI.md#discussionmessagecreateobjectv1) | **POST** /1/object/discussionmessage | Create a new Discussionmessage
[**discussionmessageDeleteObjectV1**](ObjectDiscussionmessageAPI.md#discussionmessagedeleteobjectv1) | **DELETE** /1/object/discussionmessage/{pkiDiscussionmessageID} | Delete an existing Discussionmessage
[**discussionmessagePatchObjectV1**](ObjectDiscussionmessageAPI.md#discussionmessagepatchobjectv1) | **PATCH** /1/object/discussionmessage/{pkiDiscussionmessageID} | Patch an existing Discussionmessage


# **discussionmessageCreateObjectV1**
```swift
    open class func discussionmessageCreateObjectV1(discussionmessageCreateObjectV1Request: DiscussionmessageCreateObjectV1Request, completion: @escaping (_ data: DiscussionmessageCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Discussionmessage

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let discussionmessageCreateObjectV1Request = discussionmessage-createObject-v1-Request(aObjDiscussionmessage: [discussionmessage-RequestCompound(pkiDiscussionmessageID: 123, fkiDiscussionID: 123, fkiDiscussionmembershipIDActionrequired: 123, tDiscussionmessageContent: "tDiscussionmessageContent_example")]) // DiscussionmessageCreateObjectV1Request | 

// Create a new Discussionmessage
ObjectDiscussionmessageAPI.discussionmessageCreateObjectV1(discussionmessageCreateObjectV1Request: discussionmessageCreateObjectV1Request) { (response, error) in
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
 **discussionmessageCreateObjectV1Request** | [**DiscussionmessageCreateObjectV1Request**](DiscussionmessageCreateObjectV1Request.md) |  | 

### Return type

[**DiscussionmessageCreateObjectV1Response**](DiscussionmessageCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionmessageDeleteObjectV1**
```swift
    open class func discussionmessageDeleteObjectV1(pkiDiscussionmessageID: Int, completion: @escaping (_ data: DiscussionmessageDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Discussionmessage



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiDiscussionmessageID = 987 // Int | The unique ID of the Discussionmessage

// Delete an existing Discussionmessage
ObjectDiscussionmessageAPI.discussionmessageDeleteObjectV1(pkiDiscussionmessageID: pkiDiscussionmessageID) { (response, error) in
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
 **pkiDiscussionmessageID** | **Int** | The unique ID of the Discussionmessage | 

### Return type

[**DiscussionmessageDeleteObjectV1Response**](DiscussionmessageDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionmessagePatchObjectV1**
```swift
    open class func discussionmessagePatchObjectV1(pkiDiscussionmessageID: Int, discussionmessagePatchObjectV1Request: DiscussionmessagePatchObjectV1Request, completion: @escaping (_ data: DiscussionmessagePatchObjectV1Response?, _ error: Error?) -> Void)
```

Patch an existing Discussionmessage



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiDiscussionmessageID = 987 // Int | The unique ID of the Discussionmessage
let discussionmessagePatchObjectV1Request = discussionmessage-patchObject-v1-Request(objDiscussionmessage: discussionmessage-RequestPatch(fkiDiscussionmembershipIDActionrequired: 123, tDiscussionmessageContent: "tDiscussionmessageContent_example")) // DiscussionmessagePatchObjectV1Request | 

// Patch an existing Discussionmessage
ObjectDiscussionmessageAPI.discussionmessagePatchObjectV1(pkiDiscussionmessageID: pkiDiscussionmessageID, discussionmessagePatchObjectV1Request: discussionmessagePatchObjectV1Request) { (response, error) in
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
 **pkiDiscussionmessageID** | **Int** | The unique ID of the Discussionmessage | 
 **discussionmessagePatchObjectV1Request** | [**DiscussionmessagePatchObjectV1Request**](DiscussionmessagePatchObjectV1Request.md) |  | 

### Return type

[**DiscussionmessagePatchObjectV1Response**](DiscussionmessagePatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

