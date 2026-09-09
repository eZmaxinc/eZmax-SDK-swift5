# ObjectDeposittransitchequeAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deposittransitchequeBatchDownloadV1**](ObjectDeposittransitchequeAPI.md#deposittransitchequebatchdownloadv1) | **POST** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/batchDownload | Download multiples attachments from a Deposittransitcheque
[**deposittransitchequeGetAttachmentsV1**](ObjectDeposittransitchequeAPI.md#deposittransitchequegetattachmentsv1) | **GET** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/getAttachments | Retrieve Deposittransitcheque&#39;s attachments
[**deposittransitchequeImportIntoEDMV1**](ObjectDeposittransitchequeAPI.md#deposittransitchequeimportintoedmv1) | **POST** /1/object/deposittransitcheque/{pkiDeposittransitchequeID}/importIntoEDM | Import attachments into the Deposittransitcheque


# **deposittransitchequeBatchDownloadV1**
```swift
    open class func deposittransitchequeBatchDownloadV1(pkiDeposittransitchequeID: Int, deposittransitchequeBatchDownloadV1Request: DeposittransitchequeBatchDownloadV1Request, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download multiples attachments from a Deposittransitcheque

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiDeposittransitchequeID = 987 // Int | 
let deposittransitchequeBatchDownloadV1Request = deposittransitcheque-batchDownload-v1-Request(aPkiAttachmentID: [123]) // DeposittransitchequeBatchDownloadV1Request | 

// Download multiples attachments from a Deposittransitcheque
ObjectDeposittransitchequeAPI.deposittransitchequeBatchDownloadV1(pkiDeposittransitchequeID: pkiDeposittransitchequeID, deposittransitchequeBatchDownloadV1Request: deposittransitchequeBatchDownloadV1Request) { (response, error) in
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
 **pkiDeposittransitchequeID** | **Int** |  | 
 **deposittransitchequeBatchDownloadV1Request** | [**DeposittransitchequeBatchDownloadV1Request**](DeposittransitchequeBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deposittransitchequeGetAttachmentsV1**
```swift
    open class func deposittransitchequeGetAttachmentsV1(pkiDeposittransitchequeID: Int, completion: @escaping (_ data: DeposittransitchequeGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Deposittransitcheque's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiDeposittransitchequeID = 987 // Int | 

// Retrieve Deposittransitcheque's attachments
ObjectDeposittransitchequeAPI.deposittransitchequeGetAttachmentsV1(pkiDeposittransitchequeID: pkiDeposittransitchequeID) { (response, error) in
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
 **pkiDeposittransitchequeID** | **Int** |  | 

### Return type

[**DeposittransitchequeGetAttachmentsV1Response**](DeposittransitchequeGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deposittransitchequeImportIntoEDMV1**
```swift
    open class func deposittransitchequeImportIntoEDMV1(pkiDeposittransitchequeID: Int, deposittransitchequeImportIntoEDMV1Request: DeposittransitchequeImportIntoEDMV1Request, completion: @escaping (_ data: DeposittransitchequeImportIntoEDMV1Response?, _ error: Error?) -> Void)
```

Import attachments into the Deposittransitcheque

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiDeposittransitchequeID = 987 // Int | 
let deposittransitchequeImportIntoEDMV1Request = deposittransitcheque-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // DeposittransitchequeImportIntoEDMV1Request | 

// Import attachments into the Deposittransitcheque
ObjectDeposittransitchequeAPI.deposittransitchequeImportIntoEDMV1(pkiDeposittransitchequeID: pkiDeposittransitchequeID, deposittransitchequeImportIntoEDMV1Request: deposittransitchequeImportIntoEDMV1Request) { (response, error) in
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
 **pkiDeposittransitchequeID** | **Int** |  | 
 **deposittransitchequeImportIntoEDMV1Request** | [**DeposittransitchequeImportIntoEDMV1Request**](DeposittransitchequeImportIntoEDMV1Request.md) |  | 

### Return type

[**DeposittransitchequeImportIntoEDMV1Response**](DeposittransitchequeImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

