# ObjectExternalbrokerAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**externalbrokerBatchDownloadV1**](ObjectExternalbrokerAPI.md#externalbrokerbatchdownloadv1) | **POST** /1/object/externalbroker/{pkiExternalbrokerID}/batchDownload | Download multiples attachments from an Externalbroker
[**externalbrokerGetAttachmentsV1**](ObjectExternalbrokerAPI.md#externalbrokergetattachmentsv1) | **GET** /1/object/externalbroker/{pkiExternalbrokerID}/getAttachments | Retrieve Externalbroker&#39;s attachments
[**externalbrokerImportIntoEDMV1**](ObjectExternalbrokerAPI.md#externalbrokerimportintoedmv1) | **POST** /1/object/externalbroker/{pkiExternalbrokerID}/importIntoEDM | Import attachments into the Externalbroker


# **externalbrokerBatchDownloadV1**
```swift
    open class func externalbrokerBatchDownloadV1(pkiExternalbrokerID: Int, externalbrokerBatchDownloadV1Request: ExternalbrokerBatchDownloadV1Request, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download multiples attachments from an Externalbroker

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiExternalbrokerID = 987 // Int | 
let externalbrokerBatchDownloadV1Request = externalbroker-batchDownload-v1-Request(aPkiAttachmentID: [123]) // ExternalbrokerBatchDownloadV1Request | 

// Download multiples attachments from an Externalbroker
ObjectExternalbrokerAPI.externalbrokerBatchDownloadV1(pkiExternalbrokerID: pkiExternalbrokerID, externalbrokerBatchDownloadV1Request: externalbrokerBatchDownloadV1Request) { (response, error) in
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
 **pkiExternalbrokerID** | **Int** |  | 
 **externalbrokerBatchDownloadV1Request** | [**ExternalbrokerBatchDownloadV1Request**](ExternalbrokerBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **externalbrokerGetAttachmentsV1**
```swift
    open class func externalbrokerGetAttachmentsV1(pkiExternalbrokerID: Int, completion: @escaping (_ data: ExternalbrokerGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Externalbroker's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiExternalbrokerID = 987 // Int | 

// Retrieve Externalbroker's attachments
ObjectExternalbrokerAPI.externalbrokerGetAttachmentsV1(pkiExternalbrokerID: pkiExternalbrokerID) { (response, error) in
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
 **pkiExternalbrokerID** | **Int** |  | 

### Return type

[**ExternalbrokerGetAttachmentsV1Response**](ExternalbrokerGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **externalbrokerImportIntoEDMV1**
```swift
    open class func externalbrokerImportIntoEDMV1(pkiExternalbrokerID: Int, externalbrokerImportIntoEDMV1Request: ExternalbrokerImportIntoEDMV1Request, completion: @escaping (_ data: ExternalbrokerImportIntoEDMV1Response?, _ error: Error?) -> Void)
```

Import attachments into the Externalbroker



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiExternalbrokerID = 987 // Int | 
let externalbrokerImportIntoEDMV1Request = externalbroker-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // ExternalbrokerImportIntoEDMV1Request | 

// Import attachments into the Externalbroker
ObjectExternalbrokerAPI.externalbrokerImportIntoEDMV1(pkiExternalbrokerID: pkiExternalbrokerID, externalbrokerImportIntoEDMV1Request: externalbrokerImportIntoEDMV1Request) { (response, error) in
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
 **pkiExternalbrokerID** | **Int** |  | 
 **externalbrokerImportIntoEDMV1Request** | [**ExternalbrokerImportIntoEDMV1Request**](ExternalbrokerImportIntoEDMV1Request.md) |  | 

### Return type

[**ExternalbrokerImportIntoEDMV1Response**](ExternalbrokerImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

