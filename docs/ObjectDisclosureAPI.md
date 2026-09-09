# ObjectDisclosureAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**disclosureBatchDownloadV1**](ObjectDisclosureAPI.md#disclosurebatchdownloadv1) | **POST** /1/object/disclosure/{pkiDisclosureID}/batchDownload | Download multiples attachments from a Disclosure
[**disclosureGetAttachmentsV1**](ObjectDisclosureAPI.md#disclosuregetattachmentsv1) | **GET** /1/object/disclosure/{pkiDisclosureID}/getAttachments | Retrieve Disclosure&#39;s attachments
[**disclosureImportIntoEDMV1**](ObjectDisclosureAPI.md#disclosureimportintoedmv1) | **POST** /1/object/disclosure/{pkiDisclosureID}/importIntoEDM | Import attachments into the Disclosure


# **disclosureBatchDownloadV1**
```swift
    open class func disclosureBatchDownloadV1(pkiDisclosureID: Int, disclosureBatchDownloadV1Request: DisclosureBatchDownloadV1Request, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download multiples attachments from a Disclosure

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiDisclosureID = 987 // Int | 
let disclosureBatchDownloadV1Request = disclosure-batchDownload-v1-Request(aPkiAttachmentID: [123]) // DisclosureBatchDownloadV1Request | 

// Download multiples attachments from a Disclosure
ObjectDisclosureAPI.disclosureBatchDownloadV1(pkiDisclosureID: pkiDisclosureID, disclosureBatchDownloadV1Request: disclosureBatchDownloadV1Request) { (response, error) in
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
 **pkiDisclosureID** | **Int** |  | 
 **disclosureBatchDownloadV1Request** | [**DisclosureBatchDownloadV1Request**](DisclosureBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disclosureGetAttachmentsV1**
```swift
    open class func disclosureGetAttachmentsV1(pkiDisclosureID: Int, completion: @escaping (_ data: DisclosureGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Disclosure's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiDisclosureID = 987 // Int | 

// Retrieve Disclosure's attachments
ObjectDisclosureAPI.disclosureGetAttachmentsV1(pkiDisclosureID: pkiDisclosureID) { (response, error) in
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
 **pkiDisclosureID** | **Int** |  | 

### Return type

[**DisclosureGetAttachmentsV1Response**](DisclosureGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disclosureImportIntoEDMV1**
```swift
    open class func disclosureImportIntoEDMV1(pkiDisclosureID: Int, disclosureImportIntoEDMV1Request: DisclosureImportIntoEDMV1Request, completion: @escaping (_ data: DisclosureImportIntoEDMV1Response?, _ error: Error?) -> Void)
```

Import attachments into the Disclosure

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiDisclosureID = 987 // Int | 
let disclosureImportIntoEDMV1Request = disclosure-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // DisclosureImportIntoEDMV1Request | 

// Import attachments into the Disclosure
ObjectDisclosureAPI.disclosureImportIntoEDMV1(pkiDisclosureID: pkiDisclosureID, disclosureImportIntoEDMV1Request: disclosureImportIntoEDMV1Request) { (response, error) in
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
 **pkiDisclosureID** | **Int** |  | 
 **disclosureImportIntoEDMV1Request** | [**DisclosureImportIntoEDMV1Request**](DisclosureImportIntoEDMV1Request.md) |  | 

### Return type

[**DisclosureImportIntoEDMV1Response**](DisclosureImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

