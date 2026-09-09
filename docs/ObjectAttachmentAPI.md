# ObjectAttachmentAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**attachmentDownloadV1**](ObjectAttachmentAPI.md#attachmentdownloadv1) | **GET** /1/object/attachment/{pkiAttachmentID}/download | Retrieve the content
[**attachmentGetAttachmentlogsV1**](ObjectAttachmentAPI.md#attachmentgetattachmentlogsv1) | **GET** /1/object/attachment/{pkiAttachmentID}/getAttachmentlogs | Retrieve the Attachmentlogs
[**attachmentRenameV1**](ObjectAttachmentAPI.md#attachmentrenamev1) | **POST** /1/object/attachment/{pkiAttachmentID}/rename | Rename an Attachment


# **attachmentDownloadV1**
```swift
    open class func attachmentDownloadV1(pkiAttachmentID: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Retrieve the content

Using this endpoint, you can retrieve the content of an attachment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiAttachmentID = 987 // Int | 

// Retrieve the content
ObjectAttachmentAPI.attachmentDownloadV1(pkiAttachmentID: pkiAttachmentID) { (response, error) in
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
 **pkiAttachmentID** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

[Authorization](../README.md#Authorization), [Presigned](../README.md#Presigned)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentGetAttachmentlogsV1**
```swift
    open class func attachmentGetAttachmentlogsV1(pkiAttachmentID: Int, completion: @escaping (_ data: AttachmentGetAttachmentlogsV1Response?, _ error: Error?) -> Void)
```

Retrieve the Attachmentlogs

Using this endpoint, you can retrieve the Attachmentlogs of an attachment.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiAttachmentID = 987 // Int | 

// Retrieve the Attachmentlogs
ObjectAttachmentAPI.attachmentGetAttachmentlogsV1(pkiAttachmentID: pkiAttachmentID) { (response, error) in
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
 **pkiAttachmentID** | **Int** |  | 

### Return type

[**AttachmentGetAttachmentlogsV1Response**](AttachmentGetAttachmentlogsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **attachmentRenameV1**
```swift
    open class func attachmentRenameV1(pkiAttachmentID: Int, attachmentRenameV1Request: AttachmentRenameV1Request, completion: @escaping (_ data: AttachmentRenameV1Response?, _ error: Error?) -> Void)
```

Rename an Attachment

The endpoint allows to change the attachment's file name and category.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiAttachmentID = 987 // Int | 
let attachmentRenameV1Request = attachment-rename-v1-Request(sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", bForceOverride: true) // AttachmentRenameV1Request | 

// Rename an Attachment
ObjectAttachmentAPI.attachmentRenameV1(pkiAttachmentID: pkiAttachmentID, attachmentRenameV1Request: attachmentRenameV1Request) { (response, error) in
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
 **pkiAttachmentID** | **Int** |  | 
 **attachmentRenameV1Request** | [**AttachmentRenameV1Request**](AttachmentRenameV1Request.md) |  | 

### Return type

[**AttachmentRenameV1Response**](AttachmentRenameV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

