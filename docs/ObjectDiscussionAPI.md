# ObjectDiscussionAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**discussionCreateObjectV1**](ObjectDiscussionAPI.md#discussioncreateobjectv1) | **POST** /1/object/discussion | Create a new Discussion
[**discussionDeleteObjectV1**](ObjectDiscussionAPI.md#discussiondeleteobjectv1) | **DELETE** /1/object/discussion/{pkiDiscussionID} | Delete an existing Discussion
[**discussionGetObjectV2**](ObjectDiscussionAPI.md#discussiongetobjectv2) | **GET** /2/object/discussion/{pkiDiscussionID} | Retrieve an existing Discussion
[**discussionPatchObjectV1**](ObjectDiscussionAPI.md#discussionpatchobjectv1) | **PATCH** /1/object/discussion/{pkiDiscussionID} | Patch an existing Discussion
[**discussionUpdateDiscussionreadstatusV1**](ObjectDiscussionAPI.md#discussionupdatediscussionreadstatusv1) | **POST** /1/object/discussion/{pkiDiscussionID}/updateDiscussionreadstatus | Update the read status of the discussion


# **discussionCreateObjectV1**
```swift
    open class func discussionCreateObjectV1(discussionCreateObjectV1Request: DiscussionCreateObjectV1Request, completion: @escaping (_ data: DiscussionCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Discussion

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let discussionCreateObjectV1Request = discussion-createObject-v1-Request(aObjDiscussion: [discussion-RequestCompound(pkiDiscussionID: 123, sDiscussionDescription: "sDiscussionDescription_example", bDiscussionClosed: true)]) // DiscussionCreateObjectV1Request | 

// Create a new Discussion
ObjectDiscussionAPI.discussionCreateObjectV1(discussionCreateObjectV1Request: discussionCreateObjectV1Request) { (response, error) in
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
 **discussionCreateObjectV1Request** | [**DiscussionCreateObjectV1Request**](DiscussionCreateObjectV1Request.md) |  | 

### Return type

[**DiscussionCreateObjectV1Response**](DiscussionCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionDeleteObjectV1**
```swift
    open class func discussionDeleteObjectV1(pkiDiscussionID: Int, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Delete an existing Discussion



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiDiscussionID = 987 // Int | The unique ID of the Discussion

// Delete an existing Discussion
ObjectDiscussionAPI.discussionDeleteObjectV1(pkiDiscussionID: pkiDiscussionID) { (response, error) in
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
 **pkiDiscussionID** | **Int** | The unique ID of the Discussion | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionGetObjectV2**
```swift
    open class func discussionGetObjectV2(pkiDiscussionID: Int, completion: @escaping (_ data: DiscussionGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Discussion



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiDiscussionID = 987 // Int | The unique ID of the Discussion

// Retrieve an existing Discussion
ObjectDiscussionAPI.discussionGetObjectV2(pkiDiscussionID: pkiDiscussionID) { (response, error) in
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
 **pkiDiscussionID** | **Int** | The unique ID of the Discussion | 

### Return type

[**DiscussionGetObjectV2Response**](DiscussionGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionPatchObjectV1**
```swift
    open class func discussionPatchObjectV1(pkiDiscussionID: Int, discussionPatchObjectV1Request: DiscussionPatchObjectV1Request, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Patch an existing Discussion



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiDiscussionID = 987 // Int | The unique ID of the Discussion
let discussionPatchObjectV1Request = discussion-patchObject-v1-Request(objDiscussion: discussion-RequestPatch(sDiscussionDescription: "sDiscussionDescription_example", bDiscussionClosed: true)) // DiscussionPatchObjectV1Request | 

// Patch an existing Discussion
ObjectDiscussionAPI.discussionPatchObjectV1(pkiDiscussionID: pkiDiscussionID, discussionPatchObjectV1Request: discussionPatchObjectV1Request) { (response, error) in
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
 **pkiDiscussionID** | **Int** | The unique ID of the Discussion | 
 **discussionPatchObjectV1Request** | [**DiscussionPatchObjectV1Request**](DiscussionPatchObjectV1Request.md) |  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **discussionUpdateDiscussionreadstatusV1**
```swift
    open class func discussionUpdateDiscussionreadstatusV1(pkiDiscussionID: Int, discussionUpdateDiscussionreadstatusV1Request: DiscussionUpdateDiscussionreadstatusV1Request, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Update the read status of the discussion

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiDiscussionID = 987 // Int | 
let discussionUpdateDiscussionreadstatusV1Request = discussion-updateDiscussionreadstatus-v1-Request(dtDiscussionreadstatusDate: "dtDiscussionreadstatusDate_example") // DiscussionUpdateDiscussionreadstatusV1Request | 

// Update the read status of the discussion
ObjectDiscussionAPI.discussionUpdateDiscussionreadstatusV1(pkiDiscussionID: pkiDiscussionID, discussionUpdateDiscussionreadstatusV1Request: discussionUpdateDiscussionreadstatusV1Request) { (response, error) in
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
 **pkiDiscussionID** | **Int** |  | 
 **discussionUpdateDiscussionreadstatusV1Request** | [**DiscussionUpdateDiscussionreadstatusV1Request**](DiscussionUpdateDiscussionreadstatusV1Request.md) |  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

