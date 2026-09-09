# ObjectNotaryAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**notaryBatchDownloadV1**](ObjectNotaryAPI.md#notarybatchdownloadv1) | **POST** /1/object/notary/{pkiNotaryID}/batchDownload | Download multiples attachments from a Notary
[**notaryGetAttachmentsV1**](ObjectNotaryAPI.md#notarygetattachmentsv1) | **GET** /1/object/notary/{pkiNotaryID}/getAttachments | Retrieve Notary&#39;s attachments
[**notaryImportIntoEDMV1**](ObjectNotaryAPI.md#notaryimportintoedmv1) | **POST** /1/object/notary/{pkiNotaryID}/importIntoEDM | Import attachments into the Notary


# **notaryBatchDownloadV1**
```swift
    open class func notaryBatchDownloadV1(pkiNotaryID: Int, notaryBatchDownloadV1Request: NotaryBatchDownloadV1Request, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download multiples attachments from a Notary

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiNotaryID = 987 // Int | 
let notaryBatchDownloadV1Request = notary-batchDownload-v1-Request(aPkiAttachmentID: [123]) // NotaryBatchDownloadV1Request | 

// Download multiples attachments from a Notary
ObjectNotaryAPI.notaryBatchDownloadV1(pkiNotaryID: pkiNotaryID, notaryBatchDownloadV1Request: notaryBatchDownloadV1Request) { (response, error) in
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
 **pkiNotaryID** | **Int** |  | 
 **notaryBatchDownloadV1Request** | [**NotaryBatchDownloadV1Request**](NotaryBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryGetAttachmentsV1**
```swift
    open class func notaryGetAttachmentsV1(pkiNotaryID: Int, completion: @escaping (_ data: NotaryGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Notary's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiNotaryID = 987 // Int | 

// Retrieve Notary's attachments
ObjectNotaryAPI.notaryGetAttachmentsV1(pkiNotaryID: pkiNotaryID) { (response, error) in
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
 **pkiNotaryID** | **Int** |  | 

### Return type

[**NotaryGetAttachmentsV1Response**](NotaryGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **notaryImportIntoEDMV1**
```swift
    open class func notaryImportIntoEDMV1(pkiNotaryID: Int, notaryImportIntoEDMV1Request: NotaryImportIntoEDMV1Request, completion: @escaping (_ data: NotaryImportIntoEDMV1Response?, _ error: Error?) -> Void)
```

Import attachments into the Notary

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiNotaryID = 987 // Int | 
let notaryImportIntoEDMV1Request = notary-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // NotaryImportIntoEDMV1Request | 

// Import attachments into the Notary
ObjectNotaryAPI.notaryImportIntoEDMV1(pkiNotaryID: pkiNotaryID, notaryImportIntoEDMV1Request: notaryImportIntoEDMV1Request) { (response, error) in
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
 **pkiNotaryID** | **Int** |  | 
 **notaryImportIntoEDMV1Request** | [**NotaryImportIntoEDMV1Request**](NotaryImportIntoEDMV1Request.md) |  | 

### Return type

[**NotaryImportIntoEDMV1Response**](NotaryImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

