# ObjectPaymentpreparationAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**paymentpreparationBatchDownloadV1**](ObjectPaymentpreparationAPI.md#paymentpreparationbatchdownloadv1) | **POST** /1/object/paymentpreparation/{pkiPaymentpreparationID}/batchDownload | Download multiples attachments from an Paymentpreparation
[**paymentpreparationGetAttachmentsV1**](ObjectPaymentpreparationAPI.md#paymentpreparationgetattachmentsv1) | **GET** /1/object/paymentpreparation/{pkiPaymentpreparationID}/getAttachments | Retrieve Paymentpreparation&#39;s attachments
[**paymentpreparationImportIntoEDMV1**](ObjectPaymentpreparationAPI.md#paymentpreparationimportintoedmv1) | **POST** /1/object/paymentpreparation/{pkiPaymentpreparationID}/importIntoEDM | Import attachments into the Paymentpreparation


# **paymentpreparationBatchDownloadV1**
```swift
    open class func paymentpreparationBatchDownloadV1(pkiPaymentpreparationID: Int, paymentpreparationBatchDownloadV1Request: PaymentpreparationBatchDownloadV1Request, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download multiples attachments from an Paymentpreparation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiPaymentpreparationID = 987 // Int | 
let paymentpreparationBatchDownloadV1Request = paymentpreparation-batchDownload-v1-Request(aPkiAttachmentID: [123]) // PaymentpreparationBatchDownloadV1Request | 

// Download multiples attachments from an Paymentpreparation
ObjectPaymentpreparationAPI.paymentpreparationBatchDownloadV1(pkiPaymentpreparationID: pkiPaymentpreparationID, paymentpreparationBatchDownloadV1Request: paymentpreparationBatchDownloadV1Request) { (response, error) in
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
 **pkiPaymentpreparationID** | **Int** |  | 
 **paymentpreparationBatchDownloadV1Request** | [**PaymentpreparationBatchDownloadV1Request**](PaymentpreparationBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentpreparationGetAttachmentsV1**
```swift
    open class func paymentpreparationGetAttachmentsV1(pkiPaymentpreparationID: Int, completion: @escaping (_ data: PaymentpreparationGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Paymentpreparation's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiPaymentpreparationID = 987 // Int | 

// Retrieve Paymentpreparation's attachments
ObjectPaymentpreparationAPI.paymentpreparationGetAttachmentsV1(pkiPaymentpreparationID: pkiPaymentpreparationID) { (response, error) in
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
 **pkiPaymentpreparationID** | **Int** |  | 

### Return type

[**PaymentpreparationGetAttachmentsV1Response**](PaymentpreparationGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **paymentpreparationImportIntoEDMV1**
```swift
    open class func paymentpreparationImportIntoEDMV1(pkiPaymentpreparationID: Int, paymentpreparationImportIntoEDMV1Request: PaymentpreparationImportIntoEDMV1Request, completion: @escaping (_ data: PaymentpreparationImportIntoEDMV1Response?, _ error: Error?) -> Void)
```

Import attachments into the Paymentpreparation

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiPaymentpreparationID = 987 // Int | 
let paymentpreparationImportIntoEDMV1Request = paymentpreparation-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // PaymentpreparationImportIntoEDMV1Request | 

// Import attachments into the Paymentpreparation
ObjectPaymentpreparationAPI.paymentpreparationImportIntoEDMV1(pkiPaymentpreparationID: pkiPaymentpreparationID, paymentpreparationImportIntoEDMV1Request: paymentpreparationImportIntoEDMV1Request) { (response, error) in
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
 **pkiPaymentpreparationID** | **Int** |  | 
 **paymentpreparationImportIntoEDMV1Request** | [**PaymentpreparationImportIntoEDMV1Request**](PaymentpreparationImportIntoEDMV1Request.md) |  | 

### Return type

[**PaymentpreparationImportIntoEDMV1Response**](PaymentpreparationImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

