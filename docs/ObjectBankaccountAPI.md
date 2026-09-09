# ObjectBankaccountAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bankaccountBatchDownloadV1**](ObjectBankaccountAPI.md#bankaccountbatchdownloadv1) | **POST** /1/object/bankaccount/{pkiBankaccountID}/batchDownload | Download multiples attachments from a Bankaccount
[**bankaccountGetAttachmentsV1**](ObjectBankaccountAPI.md#bankaccountgetattachmentsv1) | **GET** /1/object/bankaccount/{pkiBankaccountID}/getAttachments | Retrieve Bankaccount&#39;s attachments
[**bankaccountGetAutocompleteV2**](ObjectBankaccountAPI.md#bankaccountgetautocompletev2) | **GET** /2/object/bankaccount/getAutocomplete/{sSelector} | Retrieve Bankaccounts and IDs
[**bankaccountImportIntoEDMV1**](ObjectBankaccountAPI.md#bankaccountimportintoedmv1) | **POST** /1/object/bankaccount/{pkiBankaccountID}/importIntoEDM | Import attachments into the Bankaccount


# **bankaccountBatchDownloadV1**
```swift
    open class func bankaccountBatchDownloadV1(pkiBankaccountID: Int, bankaccountBatchDownloadV1Request: BankaccountBatchDownloadV1Request, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download multiples attachments from a Bankaccount

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiBankaccountID = 987 // Int | 
let bankaccountBatchDownloadV1Request = bankaccount-batchDownload-v1-Request(aPkiAttachmentID: [123]) // BankaccountBatchDownloadV1Request | 

// Download multiples attachments from a Bankaccount
ObjectBankaccountAPI.bankaccountBatchDownloadV1(pkiBankaccountID: pkiBankaccountID, bankaccountBatchDownloadV1Request: bankaccountBatchDownloadV1Request) { (response, error) in
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
 **pkiBankaccountID** | **Int** |  | 
 **bankaccountBatchDownloadV1Request** | [**BankaccountBatchDownloadV1Request**](BankaccountBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankaccountGetAttachmentsV1**
```swift
    open class func bankaccountGetAttachmentsV1(pkiBankaccountID: Int, completion: @escaping (_ data: BankaccountGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Bankaccount's attachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiBankaccountID = 987 // Int | 

// Retrieve Bankaccount's attachments
ObjectBankaccountAPI.bankaccountGetAttachmentsV1(pkiBankaccountID: pkiBankaccountID) { (response, error) in
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
 **pkiBankaccountID** | **Int** |  | 

### Return type

[**BankaccountGetAttachmentsV1Response**](BankaccountGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankaccountGetAutocompleteV2**
```swift
    open class func bankaccountGetAutocompleteV2(sSelector: SSelector_bankaccountGetAutocompleteV2, eFilterActive: EFilterActive_bankaccountGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: BankaccountGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Bankaccounts and IDs

Get the list of Bankaccount to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sSelector = "sSelector_example" // String | The type of Bankaccounts to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Bankaccounts and IDs
ObjectBankaccountAPI.bankaccountGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
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
 **sSelector** | **String** | The type of Bankaccounts to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**BankaccountGetAutocompleteV2Response**](BankaccountGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bankaccountImportIntoEDMV1**
```swift
    open class func bankaccountImportIntoEDMV1(pkiBankaccountID: Int, bankaccountImportIntoEDMV1Request: BankaccountImportIntoEDMV1Request, completion: @escaping (_ data: BankaccountImportIntoEDMV1Response?, _ error: Error?) -> Void)
```

Import attachments into the Bankaccount

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiBankaccountID = 987 // Int | 
let bankaccountImportIntoEDMV1Request = bankaccount-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // BankaccountImportIntoEDMV1Request | 

// Import attachments into the Bankaccount
ObjectBankaccountAPI.bankaccountImportIntoEDMV1(pkiBankaccountID: pkiBankaccountID, bankaccountImportIntoEDMV1Request: bankaccountImportIntoEDMV1Request) { (response, error) in
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
 **pkiBankaccountID** | **Int** |  | 
 **bankaccountImportIntoEDMV1Request** | [**BankaccountImportIntoEDMV1Request**](BankaccountImportIntoEDMV1Request.md) |  | 

### Return type

[**BankaccountImportIntoEDMV1Response**](BankaccountImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

