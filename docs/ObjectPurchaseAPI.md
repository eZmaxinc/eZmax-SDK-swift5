# ObjectPurchaseAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**purchaseBatchDownloadV1**](ObjectPurchaseAPI.md#purchasebatchdownloadv1) | **POST** /1/object/purchase/{pkiPurchaseID}/batchDownload | Download multiples attachments from a Purchase
[**purchaseGetAttachmentsV1**](ObjectPurchaseAPI.md#purchasegetattachmentsv1) | **GET** /1/object/purchase/{pkiPurchaseID}/getAttachments | Retrieve Purchase&#39;s attachments
[**purchaseImportIntoEDMV1**](ObjectPurchaseAPI.md#purchaseimportintoedmv1) | **POST** /1/object/purchase/{pkiPurchaseID}/importIntoEDM | Import attachments into the Purchase


# **purchaseBatchDownloadV1**
```swift
    open class func purchaseBatchDownloadV1(pkiPurchaseID: Int, purchaseBatchDownloadV1Request: PurchaseBatchDownloadV1Request, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download multiples attachments from a Purchase

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiPurchaseID = 987 // Int | 
let purchaseBatchDownloadV1Request = purchase-batchDownload-v1-Request(aPkiAttachmentID: [123]) // PurchaseBatchDownloadV1Request | 

// Download multiples attachments from a Purchase
ObjectPurchaseAPI.purchaseBatchDownloadV1(pkiPurchaseID: pkiPurchaseID, purchaseBatchDownloadV1Request: purchaseBatchDownloadV1Request) { (response, error) in
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
 **pkiPurchaseID** | **Int** |  | 
 **purchaseBatchDownloadV1Request** | [**PurchaseBatchDownloadV1Request**](PurchaseBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchaseGetAttachmentsV1**
```swift
    open class func purchaseGetAttachmentsV1(pkiPurchaseID: Int, completion: @escaping (_ data: PurchaseGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Purchase's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiPurchaseID = 987 // Int | 

// Retrieve Purchase's attachments
ObjectPurchaseAPI.purchaseGetAttachmentsV1(pkiPurchaseID: pkiPurchaseID) { (response, error) in
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
 **pkiPurchaseID** | **Int** |  | 

### Return type

[**PurchaseGetAttachmentsV1Response**](PurchaseGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purchaseImportIntoEDMV1**
```swift
    open class func purchaseImportIntoEDMV1(pkiPurchaseID: Int, purchaseImportIntoEDMV1Request: PurchaseImportIntoEDMV1Request, completion: @escaping (_ data: PurchaseImportIntoEDMV1Response?, _ error: Error?) -> Void)
```

Import attachments into the Purchase

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiPurchaseID = 987 // Int | 
let purchaseImportIntoEDMV1Request = purchase-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // PurchaseImportIntoEDMV1Request | 

// Import attachments into the Purchase
ObjectPurchaseAPI.purchaseImportIntoEDMV1(pkiPurchaseID: pkiPurchaseID, purchaseImportIntoEDMV1Request: purchaseImportIntoEDMV1Request) { (response, error) in
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
 **pkiPurchaseID** | **Int** |  | 
 **purchaseImportIntoEDMV1Request** | [**PurchaseImportIntoEDMV1Request**](PurchaseImportIntoEDMV1Request.md) |  | 

### Return type

[**PurchaseImportIntoEDMV1Response**](PurchaseImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

