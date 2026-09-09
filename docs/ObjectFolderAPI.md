# ObjectFolderAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**folderBatchDownloadV1**](ObjectFolderAPI.md#folderbatchdownloadv1) | **POST** /1/object/folder/{pkiFolderID}/batchDownload | Download multiples attachments from an Folder
[**folderGetAttachmentsV1**](ObjectFolderAPI.md#foldergetattachmentsv1) | **GET** /1/object/folder/{pkiFolderID}/getAttachments | Retrieve Folder&#39;s attachments
[**folderImportIntoEDMV1**](ObjectFolderAPI.md#folderimportintoedmv1) | **POST** /1/object/folder/{pkiFolderID}/importIntoEDM | Import attachments into the Folder


# **folderBatchDownloadV1**
```swift
    open class func folderBatchDownloadV1(pkiFolderID: Int, folderBatchDownloadV1Request: FolderBatchDownloadV1Request, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download multiples attachments from an Folder

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiFolderID = 987 // Int | 
let folderBatchDownloadV1Request = folder-batchDownload-v1-Request(aPkiAttachmentID: [123]) // FolderBatchDownloadV1Request | 

// Download multiples attachments from an Folder
ObjectFolderAPI.folderBatchDownloadV1(pkiFolderID: pkiFolderID, folderBatchDownloadV1Request: folderBatchDownloadV1Request) { (response, error) in
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
 **pkiFolderID** | **Int** |  | 
 **folderBatchDownloadV1Request** | [**FolderBatchDownloadV1Request**](FolderBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **folderGetAttachmentsV1**
```swift
    open class func folderGetAttachmentsV1(pkiFolderID: Int, completion: @escaping (_ data: FolderGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Folder's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiFolderID = 987 // Int | 

// Retrieve Folder's attachments
ObjectFolderAPI.folderGetAttachmentsV1(pkiFolderID: pkiFolderID) { (response, error) in
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
 **pkiFolderID** | **Int** |  | 

### Return type

[**FolderGetAttachmentsV1Response**](FolderGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **folderImportIntoEDMV1**
```swift
    open class func folderImportIntoEDMV1(pkiFolderID: Int, folderImportIntoEDMV1Request: FolderImportIntoEDMV1Request, completion: @escaping (_ data: FolderImportIntoEDMV1Response?, _ error: Error?) -> Void)
```

Import attachments into the Folder

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiFolderID = 987 // Int | 
let folderImportIntoEDMV1Request = folder-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // FolderImportIntoEDMV1Request | 

// Import attachments into the Folder
ObjectFolderAPI.folderImportIntoEDMV1(pkiFolderID: pkiFolderID, folderImportIntoEDMV1Request: folderImportIntoEDMV1Request) { (response, error) in
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
 **pkiFolderID** | **Int** |  | 
 **folderImportIntoEDMV1Request** | [**FolderImportIntoEDMV1Request**](FolderImportIntoEDMV1Request.md) |  | 

### Return type

[**FolderImportIntoEDMV1Response**](FolderImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

