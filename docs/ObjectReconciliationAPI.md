# ObjectReconciliationAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**reconciliationBatchDownloadV1**](ObjectReconciliationAPI.md#reconciliationbatchdownloadv1) | **POST** /1/object/reconciliation/{pkiReconciliationID}/batchDownload | Download multiples attachments from a Reconciliation
[**reconciliationGetAttachmentsV1**](ObjectReconciliationAPI.md#reconciliationgetattachmentsv1) | **GET** /1/object/reconciliation/{pkiReconciliationID}/getAttachments | Retrieve Reconciliation&#39;s attachments
[**reconciliationImportIntoEDMV1**](ObjectReconciliationAPI.md#reconciliationimportintoedmv1) | **POST** /1/object/reconciliation/{pkiReconciliationID}/importIntoEDM | Import attachments into the Reconciliation


# **reconciliationBatchDownloadV1**
```swift
    open class func reconciliationBatchDownloadV1(pkiReconciliationID: Int, reconciliationBatchDownloadV1Request: ReconciliationBatchDownloadV1Request, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download multiples attachments from a Reconciliation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiReconciliationID = 987 // Int | 
let reconciliationBatchDownloadV1Request = reconciliation-batchDownload-v1-Request(aPkiAttachmentID: [123]) // ReconciliationBatchDownloadV1Request | 

// Download multiples attachments from a Reconciliation
ObjectReconciliationAPI.reconciliationBatchDownloadV1(pkiReconciliationID: pkiReconciliationID, reconciliationBatchDownloadV1Request: reconciliationBatchDownloadV1Request) { (response, error) in
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
 **pkiReconciliationID** | **Int** |  | 
 **reconciliationBatchDownloadV1Request** | [**ReconciliationBatchDownloadV1Request**](ReconciliationBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reconciliationGetAttachmentsV1**
```swift
    open class func reconciliationGetAttachmentsV1(pkiReconciliationID: Int, completion: @escaping (_ data: ReconciliationGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Reconciliation's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiReconciliationID = 987 // Int | 

// Retrieve Reconciliation's attachments
ObjectReconciliationAPI.reconciliationGetAttachmentsV1(pkiReconciliationID: pkiReconciliationID) { (response, error) in
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
 **pkiReconciliationID** | **Int** |  | 

### Return type

[**ReconciliationGetAttachmentsV1Response**](ReconciliationGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reconciliationImportIntoEDMV1**
```swift
    open class func reconciliationImportIntoEDMV1(pkiReconciliationID: Int, reconciliationImportIntoEDMV1Request: ReconciliationImportIntoEDMV1Request, completion: @escaping (_ data: ReconciliationImportIntoEDMV1Response?, _ error: Error?) -> Void)
```

Import attachments into the Reconciliation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiReconciliationID = 987 // Int | 
let reconciliationImportIntoEDMV1Request = reconciliation-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // ReconciliationImportIntoEDMV1Request | 

// Import attachments into the Reconciliation
ObjectReconciliationAPI.reconciliationImportIntoEDMV1(pkiReconciliationID: pkiReconciliationID, reconciliationImportIntoEDMV1Request: reconciliationImportIntoEDMV1Request) { (response, error) in
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
 **pkiReconciliationID** | **Int** |  | 
 **reconciliationImportIntoEDMV1Request** | [**ReconciliationImportIntoEDMV1Request**](ReconciliationImportIntoEDMV1Request.md) |  | 

### Return type

[**ReconciliationImportIntoEDMV1Response**](ReconciliationImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

