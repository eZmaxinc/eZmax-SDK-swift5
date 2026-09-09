# ObjectDepositAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**depositBatchDownloadV1**](ObjectDepositAPI.md#depositbatchdownloadv1) | **POST** /1/object/deposit/{pkiDepositID}/batchDownload | Download multiples attachments from a Deposit
[**depositGetAttachmentsV1**](ObjectDepositAPI.md#depositgetattachmentsv1) | **GET** /1/object/deposit/{pkiDepositID}/getAttachments | Retrieve Deposit&#39;s attachments
[**depositImportIntoEDMV1**](ObjectDepositAPI.md#depositimportintoedmv1) | **POST** /1/object/deposit/{pkiDepositID}/importIntoEDM | Import attachments into the Deposit


# **depositBatchDownloadV1**
```swift
    open class func depositBatchDownloadV1(pkiDepositID: Int, depositBatchDownloadV1Request: DepositBatchDownloadV1Request, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download multiples attachments from a Deposit

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiDepositID = 987 // Int | 
let depositBatchDownloadV1Request = deposit-batchDownload-v1-Request(aPkiAttachmentID: [123]) // DepositBatchDownloadV1Request | 

// Download multiples attachments from a Deposit
ObjectDepositAPI.depositBatchDownloadV1(pkiDepositID: pkiDepositID, depositBatchDownloadV1Request: depositBatchDownloadV1Request) { (response, error) in
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
 **pkiDepositID** | **Int** |  | 
 **depositBatchDownloadV1Request** | [**DepositBatchDownloadV1Request**](DepositBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **depositGetAttachmentsV1**
```swift
    open class func depositGetAttachmentsV1(pkiDepositID: Int, completion: @escaping (_ data: DepositGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Deposit's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiDepositID = 987 // Int | 

// Retrieve Deposit's attachments
ObjectDepositAPI.depositGetAttachmentsV1(pkiDepositID: pkiDepositID) { (response, error) in
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
 **pkiDepositID** | **Int** |  | 

### Return type

[**DepositGetAttachmentsV1Response**](DepositGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **depositImportIntoEDMV1**
```swift
    open class func depositImportIntoEDMV1(pkiDepositID: Int, depositImportIntoEDMV1Request: DepositImportIntoEDMV1Request, completion: @escaping (_ data: DepositImportIntoEDMV1Response?, _ error: Error?) -> Void)
```

Import attachments into the Deposit

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiDepositID = 987 // Int | 
let depositImportIntoEDMV1Request = deposit-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // DepositImportIntoEDMV1Request | 

// Import attachments into the Deposit
ObjectDepositAPI.depositImportIntoEDMV1(pkiDepositID: pkiDepositID, depositImportIntoEDMV1Request: depositImportIntoEDMV1Request) { (response, error) in
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
 **pkiDepositID** | **Int** |  | 
 **depositImportIntoEDMV1Request** | [**DepositImportIntoEDMV1Request**](DepositImportIntoEDMV1Request.md) |  | 

### Return type

[**DepositImportIntoEDMV1Response**](DepositImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

