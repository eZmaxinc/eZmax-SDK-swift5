# ObjectOfficetaxreportAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**officetaxreportBatchDownloadV1**](ObjectOfficetaxreportAPI.md#officetaxreportbatchdownloadv1) | **POST** /1/object/officetaxreport/{pkiOfficetaxreportID}/batchDownload | Download multiples attachments from an Officetaxreport
[**officetaxreportGetAttachmentsV1**](ObjectOfficetaxreportAPI.md#officetaxreportgetattachmentsv1) | **GET** /1/object/officetaxreport/{pkiOfficetaxreportID}/getAttachments | Retrieve Officetaxreport&#39;s attachments
[**officetaxreportImportIntoEDMV1**](ObjectOfficetaxreportAPI.md#officetaxreportimportintoedmv1) | **POST** /1/object/officetaxreport/{pkiOfficetaxreportID}/importIntoEDM | Import attachments into the Officetaxreport


# **officetaxreportBatchDownloadV1**
```swift
    open class func officetaxreportBatchDownloadV1(pkiOfficetaxreportID: Int, officetaxreportBatchDownloadV1Request: OfficetaxreportBatchDownloadV1Request, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download multiples attachments from an Officetaxreport

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiOfficetaxreportID = 987 // Int | 
let officetaxreportBatchDownloadV1Request = officetaxreport-batchDownload-v1-Request(aPkiAttachmentID: [123]) // OfficetaxreportBatchDownloadV1Request | 

// Download multiples attachments from an Officetaxreport
ObjectOfficetaxreportAPI.officetaxreportBatchDownloadV1(pkiOfficetaxreportID: pkiOfficetaxreportID, officetaxreportBatchDownloadV1Request: officetaxreportBatchDownloadV1Request) { (response, error) in
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
 **pkiOfficetaxreportID** | **Int** |  | 
 **officetaxreportBatchDownloadV1Request** | [**OfficetaxreportBatchDownloadV1Request**](OfficetaxreportBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **officetaxreportGetAttachmentsV1**
```swift
    open class func officetaxreportGetAttachmentsV1(pkiOfficetaxreportID: Int, completion: @escaping (_ data: OfficetaxreportGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Officetaxreport's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiOfficetaxreportID = 987 // Int | 

// Retrieve Officetaxreport's attachments
ObjectOfficetaxreportAPI.officetaxreportGetAttachmentsV1(pkiOfficetaxreportID: pkiOfficetaxreportID) { (response, error) in
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
 **pkiOfficetaxreportID** | **Int** |  | 

### Return type

[**OfficetaxreportGetAttachmentsV1Response**](OfficetaxreportGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **officetaxreportImportIntoEDMV1**
```swift
    open class func officetaxreportImportIntoEDMV1(pkiOfficetaxreportID: Int, officetaxreportImportIntoEDMV1Request: OfficetaxreportImportIntoEDMV1Request, completion: @escaping (_ data: OfficetaxreportImportIntoEDMV1Response?, _ error: Error?) -> Void)
```

Import attachments into the Officetaxreport

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiOfficetaxreportID = 987 // Int | 
let officetaxreportImportIntoEDMV1Request = officetaxreport-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // OfficetaxreportImportIntoEDMV1Request | 

// Import attachments into the Officetaxreport
ObjectOfficetaxreportAPI.officetaxreportImportIntoEDMV1(pkiOfficetaxreportID: pkiOfficetaxreportID, officetaxreportImportIntoEDMV1Request: officetaxreportImportIntoEDMV1Request) { (response, error) in
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
 **pkiOfficetaxreportID** | **Int** |  | 
 **officetaxreportImportIntoEDMV1Request** | [**OfficetaxreportImportIntoEDMV1Request**](OfficetaxreportImportIntoEDMV1Request.md) |  | 

### Return type

[**OfficetaxreportImportIntoEDMV1Response**](OfficetaxreportImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

