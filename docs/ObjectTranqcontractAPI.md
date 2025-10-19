# ObjectTranqcontractAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**tranqcontractGetCommunicationCountV1**](ObjectTranqcontractAPI.md#tranqcontractgetcommunicationcountv1) | **GET** /1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationCount | Retrieve Communication count
[**tranqcontractGetCommunicationListV1**](ObjectTranqcontractAPI.md#tranqcontractgetcommunicationlistv1) | **GET** /1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationList | Retrieve Communication list
[**tranqcontractGetCommunicationrecipientsV1**](ObjectTranqcontractAPI.md#tranqcontractgetcommunicationrecipientsv1) | **GET** /1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationrecipients | Retrieve Tranqcontract&#39;s Communicationrecipient
[**tranqcontractGetCommunicationsendersV1**](ObjectTranqcontractAPI.md#tranqcontractgetcommunicationsendersv1) | **GET** /1/object/tranqcontract/{pkiTranqcontractID}/getCommunicationsenders | Retrieve Tranqcontract&#39;s Communicationsender
[**tranqcontractImportIntoEDMV1**](ObjectTranqcontractAPI.md#tranqcontractimportintoedmv1) | **POST** /1/object/tranqcontract/{pkiTranqcontractID}/importIntoEDM | Import attachments into the Tranqcontract


# **tranqcontractGetCommunicationCountV1**
```swift
    open class func tranqcontractGetCommunicationCountV1(pkiTranqcontractID: Int, completion: @escaping (_ data: TranqcontractGetCommunicationCountV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication count



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiTranqcontractID = 987 // Int | 

// Retrieve Communication count
ObjectTranqcontractAPI.tranqcontractGetCommunicationCountV1(pkiTranqcontractID: pkiTranqcontractID) { (response, error) in
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
 **pkiTranqcontractID** | **Int** |  | 

### Return type

[**TranqcontractGetCommunicationCountV1Response**](TranqcontractGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tranqcontractGetCommunicationListV1**
```swift
    open class func tranqcontractGetCommunicationListV1(pkiTranqcontractID: Int, completion: @escaping (_ data: TranqcontractGetCommunicationListV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiTranqcontractID = 987 // Int | 

// Retrieve Communication list
ObjectTranqcontractAPI.tranqcontractGetCommunicationListV1(pkiTranqcontractID: pkiTranqcontractID) { (response, error) in
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
 **pkiTranqcontractID** | **Int** |  | 

### Return type

[**TranqcontractGetCommunicationListV1Response**](TranqcontractGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tranqcontractGetCommunicationrecipientsV1**
```swift
    open class func tranqcontractGetCommunicationrecipientsV1(pkiTranqcontractID: Int, completion: @escaping (_ data: TranqcontractGetCommunicationrecipientsV1Response?, _ error: Error?) -> Void)
```

Retrieve Tranqcontract's Communicationrecipient



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiTranqcontractID = 987 // Int | 

// Retrieve Tranqcontract's Communicationrecipient
ObjectTranqcontractAPI.tranqcontractGetCommunicationrecipientsV1(pkiTranqcontractID: pkiTranqcontractID) { (response, error) in
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
 **pkiTranqcontractID** | **Int** |  | 

### Return type

[**TranqcontractGetCommunicationrecipientsV1Response**](TranqcontractGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tranqcontractGetCommunicationsendersV1**
```swift
    open class func tranqcontractGetCommunicationsendersV1(pkiTranqcontractID: Int, completion: @escaping (_ data: TranqcontractGetCommunicationsendersV1Response?, _ error: Error?) -> Void)
```

Retrieve Tranqcontract's Communicationsender



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiTranqcontractID = 987 // Int | 

// Retrieve Tranqcontract's Communicationsender
ObjectTranqcontractAPI.tranqcontractGetCommunicationsendersV1(pkiTranqcontractID: pkiTranqcontractID) { (response, error) in
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
 **pkiTranqcontractID** | **Int** |  | 

### Return type

[**TranqcontractGetCommunicationsendersV1Response**](TranqcontractGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **tranqcontractImportIntoEDMV1**
```swift
    open class func tranqcontractImportIntoEDMV1(pkiTranqcontractID: Int, tranqcontractImportIntoEDMV1Request: TranqcontractImportIntoEDMV1Request, completion: @escaping (_ data: TranqcontractImportIntoEDMV1Response?, _ error: Error?) -> Void)
```

Import attachments into the Tranqcontract



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiTranqcontractID = 987 // Int | 
let tranqcontractImportIntoEDMV1Request = tranqcontract-importIntoEDM-v1-Request(aObjAttachment: [Custom-AttachmentImportIntoEDM-Request(eAttachmentSource: "eAttachmentSource_example", fkiAttachmentID: 123, fkiInscriptionchecklistID: 123, sAttachmentUrl: "sAttachmentUrl_example", sAttachmentBase64: 123, sAttachmentName: "sAttachmentName_example", sAttachmentCategory: "sAttachmentCategory_example", eAttachmentPrivacy: Field-eAttachmentPrivacy(), fkiUserIDSpecific: 123, sAttachmentMD5: "sAttachmentMD5_example", bAttachmentForceoverwrite: false, bAttachmentForcerestore: false)]) // TranqcontractImportIntoEDMV1Request | 

// Import attachments into the Tranqcontract
ObjectTranqcontractAPI.tranqcontractImportIntoEDMV1(pkiTranqcontractID: pkiTranqcontractID, tranqcontractImportIntoEDMV1Request: tranqcontractImportIntoEDMV1Request) { (response, error) in
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
 **pkiTranqcontractID** | **Int** |  | 
 **tranqcontractImportIntoEDMV1Request** | [**TranqcontractImportIntoEDMV1Request**](TranqcontractImportIntoEDMV1Request.md) |  | 

### Return type

[**TranqcontractImportIntoEDMV1Response**](TranqcontractImportIntoEDMV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

