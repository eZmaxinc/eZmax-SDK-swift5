# ObjectSalaryAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**salaryBatchDownloadV1**](ObjectSalaryAPI.md#salarybatchdownloadv1) | **POST** /1/object/salary/{pkiSalaryID}/batchDownload | Download multiples attachments from a Reconciliation
[**salaryGetAttachmentsV1**](ObjectSalaryAPI.md#salarygetattachmentsv1) | **GET** /1/object/salary/{pkiSalaryID}/getAttachments | Retrieve Salary&#39;s attachments
[**salaryImportIntoEDMV1**](ObjectSalaryAPI.md#salaryimportintoedmv1) | **POST** /1/object/salary/{pkiSalaryID}/importIntoEDM | Import attachments into the Salary


# **salaryBatchDownloadV1**
```swift
    open class func salaryBatchDownloadV1(pkiSalaryID: Int, salaryBatchDownloadV1Request: SalaryBatchDownloadV1Request, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download multiples attachments from a Reconciliation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiSalaryID = 987 // Int | 
let salaryBatchDownloadV1Request = salary-batchDownload-v1-Request(aPkiAttachmentID: [123]) // SalaryBatchDownloadV1Request | 

// Download multiples attachments from a Reconciliation
ObjectSalaryAPI.salaryBatchDownloadV1(pkiSalaryID: pkiSalaryID, salaryBatchDownloadV1Request: salaryBatchDownloadV1Request) { (response, error) in
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
 **pkiSalaryID** | **Int** |  | 
 **salaryBatchDownloadV1Request** | [**SalaryBatchDownloadV1Request**](SalaryBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **salaryGetAttachmentsV1**
```swift
    open class func salaryGetAttachmentsV1(pkiSalaryID: Int, completion: @escaping (_ data: SalaryGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Salary's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiSalaryID = 987 // Int | 

// Retrieve Salary's attachments
ObjectSalaryAPI.salaryGetAttachmentsV1(pkiSalaryID: pkiSalaryID) { (response, error) in
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
 **pkiSalaryID** | **Int** |  | 

### Return type

[**SalaryGetAttachmentsV1Response**](SalaryGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **salaryImportIntoEDMV1**
```swift
    open class func salaryImportIntoEDMV1(pkiSalaryID: Int, salaryImportIntoEDMV1Request: SalaryImportIntoEDMV1Request, completion: @escaping (_ data: SalaryImportIntoEDMV1Response?, _ error: Error?) -> Void)
```

Import attachments into the Salary

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiSalaryID = 987 // Int | 
let salaryImportIntoEDMV1Request = salary-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // SalaryImportIntoEDMV1Request | 

// Import attachments into the Salary
ObjectSalaryAPI.salaryImportIntoEDMV1(pkiSalaryID: pkiSalaryID, salaryImportIntoEDMV1Request: salaryImportIntoEDMV1Request) { (response, error) in
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
 **pkiSalaryID** | **Int** |  | 
 **salaryImportIntoEDMV1Request** | [**SalaryImportIntoEDMV1Request**](SalaryImportIntoEDMV1Request.md) |  | 

### Return type

[**SalaryImportIntoEDMV1Response**](SalaryImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

