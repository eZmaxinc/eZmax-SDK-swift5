# ObjectCommissionadvanceAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**commissionadvanceBatchDownloadV1**](ObjectCommissionadvanceAPI.md#commissionadvancebatchdownloadv1) | **POST** /1/object/commissionadvance/{pkiCommissionadvanceID}/batchDownload | Download multiples attachments from a Commission advance
[**commissionadvanceGetAttachmentsV1**](ObjectCommissionadvanceAPI.md#commissionadvancegetattachmentsv1) | **GET** /1/object/commissionadvance/{pkiCommissionadvanceID}/getAttachments | Retrieve Commissionadvance&#39;s attachments
[**commissionadvanceImportIntoEDMV1**](ObjectCommissionadvanceAPI.md#commissionadvanceimportintoedmv1) | **POST** /1/object/commissionadvance/{pkiCommissionadvanceID}/importIntoEDM | Import attachments into the Commissionadvance


# **commissionadvanceBatchDownloadV1**
```swift
    open class func commissionadvanceBatchDownloadV1(pkiCommissionadvanceID: Int, commissionadvanceBatchDownloadV1Request: CommissionadvanceBatchDownloadV1Request, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download multiples attachments from a Commission advance

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiCommissionadvanceID = 987 // Int | 
let commissionadvanceBatchDownloadV1Request = commissionadvance-batchDownload-v1-Request(aPkiAttachmentID: [123]) // CommissionadvanceBatchDownloadV1Request | 

// Download multiples attachments from a Commission advance
ObjectCommissionadvanceAPI.commissionadvanceBatchDownloadV1(pkiCommissionadvanceID: pkiCommissionadvanceID, commissionadvanceBatchDownloadV1Request: commissionadvanceBatchDownloadV1Request) { (response, error) in
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
 **pkiCommissionadvanceID** | **Int** |  | 
 **commissionadvanceBatchDownloadV1Request** | [**CommissionadvanceBatchDownloadV1Request**](CommissionadvanceBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commissionadvanceGetAttachmentsV1**
```swift
    open class func commissionadvanceGetAttachmentsV1(pkiCommissionadvanceID: Int, completion: @escaping (_ data: CommissionadvanceGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Commissionadvance's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiCommissionadvanceID = 987 // Int | 

// Retrieve Commissionadvance's attachments
ObjectCommissionadvanceAPI.commissionadvanceGetAttachmentsV1(pkiCommissionadvanceID: pkiCommissionadvanceID) { (response, error) in
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
 **pkiCommissionadvanceID** | **Int** |  | 

### Return type

[**CommissionadvanceGetAttachmentsV1Response**](CommissionadvanceGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **commissionadvanceImportIntoEDMV1**
```swift
    open class func commissionadvanceImportIntoEDMV1(pkiCommissionadvanceID: Int, commissionadvanceImportIntoEDMV1Request: CommissionadvanceImportIntoEDMV1Request, completion: @escaping (_ data: CommissionadvanceImportIntoEDMV1Response?, _ error: Error?) -> Void)
```

Import attachments into the Commissionadvance

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiCommissionadvanceID = 987 // Int | 
let commissionadvanceImportIntoEDMV1Request = commissionadvance-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // CommissionadvanceImportIntoEDMV1Request | 

// Import attachments into the Commissionadvance
ObjectCommissionadvanceAPI.commissionadvanceImportIntoEDMV1(pkiCommissionadvanceID: pkiCommissionadvanceID, commissionadvanceImportIntoEDMV1Request: commissionadvanceImportIntoEDMV1Request) { (response, error) in
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
 **pkiCommissionadvanceID** | **Int** |  | 
 **commissionadvanceImportIntoEDMV1Request** | [**CommissionadvanceImportIntoEDMV1Request**](CommissionadvanceImportIntoEDMV1Request.md) |  | 

### Return type

[**CommissionadvanceImportIntoEDMV1Response**](CommissionadvanceImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

