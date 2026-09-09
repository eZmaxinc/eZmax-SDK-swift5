# ObjectAdjustmentAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**adjustmentBatchDownloadV1**](ObjectAdjustmentAPI.md#adjustmentbatchdownloadv1) | **POST** /1/object/adjustment/{pkiAdjustmentID}/batchDownload | Download multiples attachments from an Adjustment
[**adjustmentGetAttachmentsV1**](ObjectAdjustmentAPI.md#adjustmentgetattachmentsv1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getAttachments | Retrieve Adjustment&#39;s attachments
[**adjustmentGetCommunicationCountV1**](ObjectAdjustmentAPI.md#adjustmentgetcommunicationcountv1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getCommunicationCount | Retrieve Communication count
[**adjustmentGetCommunicationListV1**](ObjectAdjustmentAPI.md#adjustmentgetcommunicationlistv1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getCommunicationList | Retrieve Communication list
[**adjustmentGetCommunicationrecipientsV1**](ObjectAdjustmentAPI.md#adjustmentgetcommunicationrecipientsv1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getCommunicationrecipients | Retrieve Communication recipients
[**adjustmentGetCommunicationsendersV1**](ObjectAdjustmentAPI.md#adjustmentgetcommunicationsendersv1) | **GET** /1/object/adjustment/{pkiAdjustmentID}/getCommunicationsenders | Retrieve Communication senders
[**adjustmentImportIntoEDMV1**](ObjectAdjustmentAPI.md#adjustmentimportintoedmv1) | **POST** /1/object/adjustment/{pkiAdjustmentID}/importIntoEDM | Import attachments into the Adjustment


# **adjustmentBatchDownloadV1**
```swift
    open class func adjustmentBatchDownloadV1(pkiAdjustmentID: Int, adjustmentBatchDownloadV1Request: AdjustmentBatchDownloadV1Request, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download multiples attachments from an Adjustment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiAdjustmentID = 987 // Int | 
let adjustmentBatchDownloadV1Request = adjustment-batchDownload-v1-Request(aPkiAttachmentID: [123]) // AdjustmentBatchDownloadV1Request | 

// Download multiples attachments from an Adjustment
ObjectAdjustmentAPI.adjustmentBatchDownloadV1(pkiAdjustmentID: pkiAdjustmentID, adjustmentBatchDownloadV1Request: adjustmentBatchDownloadV1Request) { (response, error) in
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
 **pkiAdjustmentID** | **Int** |  | 
 **adjustmentBatchDownloadV1Request** | [**AdjustmentBatchDownloadV1Request**](AdjustmentBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentGetAttachmentsV1**
```swift
    open class func adjustmentGetAttachmentsV1(pkiAdjustmentID: Int, completion: @escaping (_ data: AdjustmentGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Adjustment's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiAdjustmentID = 987 // Int | 

// Retrieve Adjustment's attachments
ObjectAdjustmentAPI.adjustmentGetAttachmentsV1(pkiAdjustmentID: pkiAdjustmentID) { (response, error) in
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
 **pkiAdjustmentID** | **Int** |  | 

### Return type

[**AdjustmentGetAttachmentsV1Response**](AdjustmentGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentGetCommunicationCountV1**
```swift
    open class func adjustmentGetCommunicationCountV1(pkiAdjustmentID: Int, completion: @escaping (_ data: AdjustmentGetCommunicationCountV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication count

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiAdjustmentID = 987 // Int | 

// Retrieve Communication count
ObjectAdjustmentAPI.adjustmentGetCommunicationCountV1(pkiAdjustmentID: pkiAdjustmentID) { (response, error) in
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
 **pkiAdjustmentID** | **Int** |  | 

### Return type

[**AdjustmentGetCommunicationCountV1Response**](AdjustmentGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentGetCommunicationListV1**
```swift
    open class func adjustmentGetCommunicationListV1(pkiAdjustmentID: Int, completion: @escaping (_ data: AdjustmentGetCommunicationListV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiAdjustmentID = 987 // Int | 

// Retrieve Communication list
ObjectAdjustmentAPI.adjustmentGetCommunicationListV1(pkiAdjustmentID: pkiAdjustmentID) { (response, error) in
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
 **pkiAdjustmentID** | **Int** |  | 

### Return type

[**AdjustmentGetCommunicationListV1Response**](AdjustmentGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentGetCommunicationrecipientsV1**
```swift
    open class func adjustmentGetCommunicationrecipientsV1(pkiAdjustmentID: Int, completion: @escaping (_ data: AdjustmentGetCommunicationrecipientsV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication recipients

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiAdjustmentID = 987 // Int | 

// Retrieve Communication recipients
ObjectAdjustmentAPI.adjustmentGetCommunicationrecipientsV1(pkiAdjustmentID: pkiAdjustmentID) { (response, error) in
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
 **pkiAdjustmentID** | **Int** |  | 

### Return type

[**AdjustmentGetCommunicationrecipientsV1Response**](AdjustmentGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentGetCommunicationsendersV1**
```swift
    open class func adjustmentGetCommunicationsendersV1(pkiAdjustmentID: Int, completion: @escaping (_ data: AdjustmentGetCommunicationsendersV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication senders

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiAdjustmentID = 987 // Int | 

// Retrieve Communication senders
ObjectAdjustmentAPI.adjustmentGetCommunicationsendersV1(pkiAdjustmentID: pkiAdjustmentID) { (response, error) in
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
 **pkiAdjustmentID** | **Int** |  | 

### Return type

[**AdjustmentGetCommunicationsendersV1Response**](AdjustmentGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **adjustmentImportIntoEDMV1**
```swift
    open class func adjustmentImportIntoEDMV1(pkiAdjustmentID: Int, adjustmentImportIntoEDMV1Request: AdjustmentImportIntoEDMV1Request, completion: @escaping (_ data: AdjustmentImportIntoEDMV1Response?, _ error: Error?) -> Void)
```

Import attachments into the Adjustment

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiAdjustmentID = 987 // Int | 
let adjustmentImportIntoEDMV1Request = adjustment-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // AdjustmentImportIntoEDMV1Request | 

// Import attachments into the Adjustment
ObjectAdjustmentAPI.adjustmentImportIntoEDMV1(pkiAdjustmentID: pkiAdjustmentID, adjustmentImportIntoEDMV1Request: adjustmentImportIntoEDMV1Request) { (response, error) in
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
 **pkiAdjustmentID** | **Int** |  | 
 **adjustmentImportIntoEDMV1Request** | [**AdjustmentImportIntoEDMV1Request**](AdjustmentImportIntoEDMV1Request.md) |  | 

### Return type

[**AdjustmentImportIntoEDMV1Response**](AdjustmentImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

