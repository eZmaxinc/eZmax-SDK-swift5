# ObjectEzsignfolderAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignfolderArchiveV1**](ObjectEzsignfolderAPI.md#ezsignfolderarchivev1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/archive | Archive the Ezsignfolder
[**ezsignfolderBatchDownloadV1**](ObjectEzsignfolderAPI.md#ezsignfolderbatchdownloadv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/batchDownload | Download multiples files from an Ezsignfolder
[**ezsignfolderCreateObjectV1**](ObjectEzsignfolderAPI.md#ezsignfoldercreateobjectv1) | **POST** /1/object/ezsignfolder | Create a new Ezsignfolder
[**ezsignfolderCreateObjectV2**](ObjectEzsignfolderAPI.md#ezsignfoldercreateobjectv2) | **POST** /2/object/ezsignfolder | Create a new Ezsignfolder
[**ezsignfolderDeleteObjectV1**](ObjectEzsignfolderAPI.md#ezsignfolderdeleteobjectv1) | **DELETE** /1/object/ezsignfolder/{pkiEzsignfolderID} | Delete an existing Ezsignfolder
[**ezsignfolderDisposeEzsignfoldersV1**](ObjectEzsignfolderAPI.md#ezsignfolderdisposeezsignfoldersv1) | **POST** /1/object/ezsignfolder/disposeEzsignfolders | Dispose Ezsignfolders
[**ezsignfolderDisposeV1**](ObjectEzsignfolderAPI.md#ezsignfolderdisposev1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/dispose | Dispose the Ezsignfolder
[**ezsignfolderEditObjectV1**](ObjectEzsignfolderAPI.md#ezsignfoldereditobjectv1) | **PUT** /1/object/ezsignfolder/{pkiEzsignfolderID} | Edit an existing Ezsignfolder
[**ezsignfolderEndPrematurelyV1**](ObjectEzsignfolderAPI.md#ezsignfolderendprematurelyv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/endPrematurely | End prematurely
[**ezsignfolderGetActionableElementsV1**](ObjectEzsignfolderAPI.md#ezsignfoldergetactionableelementsv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getActionableElements | Retrieve actionable elements for the Ezsignfolder
[**ezsignfolderGetAttachmentCountV1**](ObjectEzsignfolderAPI.md#ezsignfoldergetattachmentcountv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getAttachmentCount | Retrieve Attachment count
[**ezsignfolderGetAttachmentsV1**](ObjectEzsignfolderAPI.md#ezsignfoldergetattachmentsv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getAttachments | Retrieve Ezsignfolder&#39;s Attachments
[**ezsignfolderGetCommunicationCountV1**](ObjectEzsignfolderAPI.md#ezsignfoldergetcommunicationcountv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationCount | Retrieve Communication count
[**ezsignfolderGetCommunicationListV1**](ObjectEzsignfolderAPI.md#ezsignfoldergetcommunicationlistv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationList | Retrieve Communication list
[**ezsignfolderGetCommunicationrecipientsV1**](ObjectEzsignfolderAPI.md#ezsignfoldergetcommunicationrecipientsv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationrecipients | Retrieve Ezsignfolder&#39;s Communicationrecipient
[**ezsignfolderGetCommunicationsendersV1**](ObjectEzsignfolderAPI.md#ezsignfoldergetcommunicationsendersv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getCommunicationsenders | Retrieve Ezsignfolder&#39;s Communicationsender
[**ezsignfolderGetEzsigndocumentsV1**](ObjectEzsignfolderAPI.md#ezsignfoldergetezsigndocumentsv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsigndocuments | Retrieve an existing Ezsignfolder&#39;s Ezsigndocuments
[**ezsignfolderGetEzsignfoldersignerassociationsV1**](ObjectEzsignfolderAPI.md#ezsignfoldergetezsignfoldersignerassociationsv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignfoldersignerassociations | Retrieve an existing Ezsignfolder&#39;s Ezsignfoldersignerassociations
[**ezsignfolderGetEzsignsignaturesAutomaticV1**](ObjectEzsignfolderAPI.md#ezsignfoldergetezsignsignaturesautomaticv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignsignaturesAutomatic | Retrieve an existing Ezsignfolder&#39;s automatic Ezsignsignatures
[**ezsignfolderGetFormsDataV1**](ObjectEzsignfolderAPI.md#ezsignfoldergetformsdatav1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getFormsData | Retrieve an existing Ezsignfolder&#39;s forms data
[**ezsignfolderGetListV1**](ObjectEzsignfolderAPI.md#ezsignfoldergetlistv1) | **GET** /1/object/ezsignfolder/getList | Retrieve Ezsignfolder list
[**ezsignfolderGetObjectV1**](ObjectEzsignfolderAPI.md#ezsignfoldergetobjectv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder
[**ezsignfolderGetObjectV2**](ObjectEzsignfolderAPI.md#ezsignfoldergetobjectv2) | **GET** /2/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder
[**ezsignfolderImportEzsignfoldersignerassociationsV1**](ObjectEzsignfolderAPI.md#ezsignfolderimportezsignfoldersignerassociationsv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/importEzsignfoldersignerassociations | Import an existing Ezsignfoldersignerassociation into this Ezsignfolder
[**ezsignfolderImportEzsigntemplatepackageV1**](ObjectEzsignfolderAPI.md#ezsignfolderimportezsigntemplatepackagev1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/importEzsigntemplatepackage | Import an Ezsigntemplatepackage in the Ezsignfolder.
[**ezsignfolderReorderV1**](ObjectEzsignfolderAPI.md#ezsignfolderreorderv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/reorder | Reorder Ezsigndocuments in the Ezsignfolder
[**ezsignfolderSendV1**](ObjectEzsignfolderAPI.md#ezsignfoldersendv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
[**ezsignfolderSendV3**](ObjectEzsignfolderAPI.md#ezsignfoldersendv3) | **POST** /3/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
[**ezsignfolderUnsendV1**](ObjectEzsignfolderAPI.md#ezsignfolderunsendv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/unsend | Unsend the Ezsignfolder


# **ezsignfolderArchiveV1**
```swift
    open class func ezsignfolderArchiveV1(pkiEzsignfolderID: Int, body: AnyCodable, completion: @escaping (_ data: EzsignfolderArchiveV1Response?, _ error: Error?) -> Void)
```

Archive the Ezsignfolder



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 
let body = "TODO" // AnyCodable | 

// Archive the Ezsignfolder
ObjectEzsignfolderAPI.ezsignfolderArchiveV1(pkiEzsignfolderID: pkiEzsignfolderID, body: body) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 
 **body** | **AnyCodable** |  | 

### Return type

[**EzsignfolderArchiveV1Response**](EzsignfolderArchiveV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderBatchDownloadV1**
```swift
    open class func ezsignfolderBatchDownloadV1(pkiEzsignfolderID: Int, ezsignfolderBatchDownloadV1Request: EzsignfolderBatchDownloadV1Request, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Download multiples files from an Ezsignfolder

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 
let ezsignfolderBatchDownloadV1Request = ezsignfolder-batchDownload-v1-Request(aPkiEzsigndocumentID: [123], aEDocumentType: ["aEDocumentType_example"]) // EzsignfolderBatchDownloadV1Request | 

// Download multiples files from an Ezsignfolder
ObjectEzsignfolderAPI.ezsignfolderBatchDownloadV1(pkiEzsignfolderID: pkiEzsignfolderID, ezsignfolderBatchDownloadV1Request: ezsignfolderBatchDownloadV1Request) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 
 **ezsignfolderBatchDownloadV1Request** | [**EzsignfolderBatchDownloadV1Request**](EzsignfolderBatchDownloadV1Request.md) |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderCreateObjectV1**
```swift
    open class func ezsignfolderCreateObjectV1(ezsignfolderCreateObjectV1Request: [EzsignfolderCreateObjectV1Request], completion: @escaping (_ data: EzsignfolderCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsignfolder

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsignfolderCreateObjectV1Request = [ezsignfolder-createObject-v1-Request(objEzsignfolder: ezsignfolder-Request(pkiEzsignfolderID: 123, fkiEzsignfoldertypeID: 123, fkiEzsigntsarequirementID: 123, sEzsignfolderDescription: "sEzsignfolderDescription_example", tEzsignfolderNote: "tEzsignfolderNote_example", eEzsignfolderSendreminderfrequency: Field-eEzsignfolderSendreminderfrequency(), sEzsignfolderExternalid: "sEzsignfolderExternalid_example"), objEzsignfolderCompound: ezsignfolder-RequestCompound(pkiEzsignfolderID: 123, fkiEzsignfoldertypeID: 123, fkiEzsigntsarequirementID: 123, sEzsignfolderDescription: "sEzsignfolderDescription_example", tEzsignfolderNote: "tEzsignfolderNote_example", eEzsignfolderSendreminderfrequency: nil, sEzsignfolderExternalid: "sEzsignfolderExternalid_example"))] // [EzsignfolderCreateObjectV1Request] | 

// Create a new Ezsignfolder
ObjectEzsignfolderAPI.ezsignfolderCreateObjectV1(ezsignfolderCreateObjectV1Request: ezsignfolderCreateObjectV1Request) { (response, error) in
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
 **ezsignfolderCreateObjectV1Request** | [**[EzsignfolderCreateObjectV1Request]**](EzsignfolderCreateObjectV1Request.md) |  | 

### Return type

[**EzsignfolderCreateObjectV1Response**](EzsignfolderCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderCreateObjectV2**
```swift
    open class func ezsignfolderCreateObjectV2(ezsignfolderCreateObjectV2Request: EzsignfolderCreateObjectV2Request, completion: @escaping (_ data: EzsignfolderCreateObjectV2Response?, _ error: Error?) -> Void)
```

Create a new Ezsignfolder

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsignfolderCreateObjectV2Request = ezsignfolder-createObject-v2-Request(aObjEzsignfolder: [ezsignfolder-RequestCompound(pkiEzsignfolderID: 123, fkiEzsignfoldertypeID: 123, fkiEzsigntsarequirementID: 123, sEzsignfolderDescription: "sEzsignfolderDescription_example", tEzsignfolderNote: "tEzsignfolderNote_example", eEzsignfolderSendreminderfrequency: Field-eEzsignfolderSendreminderfrequency(), sEzsignfolderExternalid: "sEzsignfolderExternalid_example")]) // EzsignfolderCreateObjectV2Request | 

// Create a new Ezsignfolder
ObjectEzsignfolderAPI.ezsignfolderCreateObjectV2(ezsignfolderCreateObjectV2Request: ezsignfolderCreateObjectV2Request) { (response, error) in
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
 **ezsignfolderCreateObjectV2Request** | [**EzsignfolderCreateObjectV2Request**](EzsignfolderCreateObjectV2Request.md) |  | 

### Return type

[**EzsignfolderCreateObjectV2Response**](EzsignfolderCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderDeleteObjectV1**
```swift
    open class func ezsignfolderDeleteObjectV1(pkiEzsignfolderID: Int, completion: @escaping (_ data: EzsignfolderDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Ezsignfolder

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 

// Delete an existing Ezsignfolder
ObjectEzsignfolderAPI.ezsignfolderDeleteObjectV1(pkiEzsignfolderID: pkiEzsignfolderID) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 

### Return type

[**EzsignfolderDeleteObjectV1Response**](EzsignfolderDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderDisposeEzsignfoldersV1**
```swift
    open class func ezsignfolderDisposeEzsignfoldersV1(ezsignfolderDisposeEzsignfoldersV1Request: EzsignfolderDisposeEzsignfoldersV1Request, completion: @escaping (_ data: EzsignfolderDisposeEzsignfoldersV1Response?, _ error: Error?) -> Void)
```

Dispose Ezsignfolders



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsignfolderDisposeEzsignfoldersV1Request = ezsignfolder-disposeEzsignfolders-v1-Request(aPkiEzsignfolderID: [123]) // EzsignfolderDisposeEzsignfoldersV1Request | 

// Dispose Ezsignfolders
ObjectEzsignfolderAPI.ezsignfolderDisposeEzsignfoldersV1(ezsignfolderDisposeEzsignfoldersV1Request: ezsignfolderDisposeEzsignfoldersV1Request) { (response, error) in
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
 **ezsignfolderDisposeEzsignfoldersV1Request** | [**EzsignfolderDisposeEzsignfoldersV1Request**](EzsignfolderDisposeEzsignfoldersV1Request.md) |  | 

### Return type

[**EzsignfolderDisposeEzsignfoldersV1Response**](EzsignfolderDisposeEzsignfoldersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderDisposeV1**
```swift
    open class func ezsignfolderDisposeV1(pkiEzsignfolderID: Int, body: AnyCodable, completion: @escaping (_ data: EzsignfolderDisposeV1Response?, _ error: Error?) -> Void)
```

Dispose the Ezsignfolder



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 
let body = "TODO" // AnyCodable | 

// Dispose the Ezsignfolder
ObjectEzsignfolderAPI.ezsignfolderDisposeV1(pkiEzsignfolderID: pkiEzsignfolderID, body: body) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 
 **body** | **AnyCodable** |  | 

### Return type

[**EzsignfolderDisposeV1Response**](EzsignfolderDisposeV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderEditObjectV1**
```swift
    open class func ezsignfolderEditObjectV1(pkiEzsignfolderID: Int, ezsignfolderEditObjectV1Request: EzsignfolderEditObjectV1Request, completion: @escaping (_ data: EzsignfolderEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Ezsignfolder



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 
let ezsignfolderEditObjectV1Request = ezsignfolder-editObject-v1-Request(objEzsignfolder: ezsignfolder-RequestCompound(pkiEzsignfolderID: 123, fkiEzsignfoldertypeID: 123, fkiEzsigntsarequirementID: 123, sEzsignfolderDescription: "sEzsignfolderDescription_example", tEzsignfolderNote: "tEzsignfolderNote_example", eEzsignfolderSendreminderfrequency: Field-eEzsignfolderSendreminderfrequency(), sEzsignfolderExternalid: "sEzsignfolderExternalid_example")) // EzsignfolderEditObjectV1Request | 

// Edit an existing Ezsignfolder
ObjectEzsignfolderAPI.ezsignfolderEditObjectV1(pkiEzsignfolderID: pkiEzsignfolderID, ezsignfolderEditObjectV1Request: ezsignfolderEditObjectV1Request) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 
 **ezsignfolderEditObjectV1Request** | [**EzsignfolderEditObjectV1Request**](EzsignfolderEditObjectV1Request.md) |  | 

### Return type

[**EzsignfolderEditObjectV1Response**](EzsignfolderEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderEndPrematurelyV1**
```swift
    open class func ezsignfolderEndPrematurelyV1(pkiEzsignfolderID: Int, body: AnyCodable, completion: @escaping (_ data: EzsignfolderEndPrematurelyV1Response?, _ error: Error?) -> Void)
```

End prematurely

End prematurely all Ezsigndocument of Ezsignfolder when some signatures are still required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 
let body = "TODO" // AnyCodable | 

// End prematurely
ObjectEzsignfolderAPI.ezsignfolderEndPrematurelyV1(pkiEzsignfolderID: pkiEzsignfolderID, body: body) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 
 **body** | **AnyCodable** |  | 

### Return type

[**EzsignfolderEndPrematurelyV1Response**](EzsignfolderEndPrematurelyV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetActionableElementsV1**
```swift
    open class func ezsignfolderGetActionableElementsV1(pkiEzsignfolderID: Int, completion: @escaping (_ data: EzsignfolderGetActionableElementsV1Response?, _ error: Error?) -> Void)
```

Retrieve actionable elements for the Ezsignfolder

Return the Ezsignsignatures that can be signed and Ezsignformfieldgroups that can be filled by the current user at the current step in the process

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 

// Retrieve actionable elements for the Ezsignfolder
ObjectEzsignfolderAPI.ezsignfolderGetActionableElementsV1(pkiEzsignfolderID: pkiEzsignfolderID) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 

### Return type

[**EzsignfolderGetActionableElementsV1Response**](EzsignfolderGetActionableElementsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetAttachmentCountV1**
```swift
    open class func ezsignfolderGetAttachmentCountV1(pkiEzsignfolderID: Int, completion: @escaping (_ data: EzsignfolderGetAttachmentCountV1Response?, _ error: Error?) -> Void)
```

Retrieve Attachment count



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 

// Retrieve Attachment count
ObjectEzsignfolderAPI.ezsignfolderGetAttachmentCountV1(pkiEzsignfolderID: pkiEzsignfolderID) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 

### Return type

[**EzsignfolderGetAttachmentCountV1Response**](EzsignfolderGetAttachmentCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetAttachmentsV1**
```swift
    open class func ezsignfolderGetAttachmentsV1(pkiEzsignfolderID: Int, completion: @escaping (_ data: EzsignfolderGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Ezsignfolder's Attachments



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 

// Retrieve Ezsignfolder's Attachments
ObjectEzsignfolderAPI.ezsignfolderGetAttachmentsV1(pkiEzsignfolderID: pkiEzsignfolderID) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 

### Return type

[**EzsignfolderGetAttachmentsV1Response**](EzsignfolderGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetCommunicationCountV1**
```swift
    open class func ezsignfolderGetCommunicationCountV1(pkiEzsignfolderID: Int, completion: @escaping (_ data: EzsignfolderGetCommunicationCountV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication count



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 

// Retrieve Communication count
ObjectEzsignfolderAPI.ezsignfolderGetCommunicationCountV1(pkiEzsignfolderID: pkiEzsignfolderID) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 

### Return type

[**EzsignfolderGetCommunicationCountV1Response**](EzsignfolderGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetCommunicationListV1**
```swift
    open class func ezsignfolderGetCommunicationListV1(pkiEzsignfolderID: Int, completion: @escaping (_ data: EzsignfolderGetCommunicationListV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 

// Retrieve Communication list
ObjectEzsignfolderAPI.ezsignfolderGetCommunicationListV1(pkiEzsignfolderID: pkiEzsignfolderID) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 

### Return type

[**EzsignfolderGetCommunicationListV1Response**](EzsignfolderGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetCommunicationrecipientsV1**
```swift
    open class func ezsignfolderGetCommunicationrecipientsV1(pkiEzsignfolderID: Int, completion: @escaping (_ data: EzsignfolderGetCommunicationrecipientsV1Response?, _ error: Error?) -> Void)
```

Retrieve Ezsignfolder's Communicationrecipient



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 

// Retrieve Ezsignfolder's Communicationrecipient
ObjectEzsignfolderAPI.ezsignfolderGetCommunicationrecipientsV1(pkiEzsignfolderID: pkiEzsignfolderID) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 

### Return type

[**EzsignfolderGetCommunicationrecipientsV1Response**](EzsignfolderGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetCommunicationsendersV1**
```swift
    open class func ezsignfolderGetCommunicationsendersV1(pkiEzsignfolderID: Int, completion: @escaping (_ data: EzsignfolderGetCommunicationsendersV1Response?, _ error: Error?) -> Void)
```

Retrieve Ezsignfolder's Communicationsender



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 

// Retrieve Ezsignfolder's Communicationsender
ObjectEzsignfolderAPI.ezsignfolderGetCommunicationsendersV1(pkiEzsignfolderID: pkiEzsignfolderID) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 

### Return type

[**EzsignfolderGetCommunicationsendersV1Response**](EzsignfolderGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetEzsigndocumentsV1**
```swift
    open class func ezsignfolderGetEzsigndocumentsV1(pkiEzsignfolderID: Int, completion: @escaping (_ data: EzsignfolderGetEzsigndocumentsV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignfolder's Ezsigndocuments



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 

// Retrieve an existing Ezsignfolder's Ezsigndocuments
ObjectEzsignfolderAPI.ezsignfolderGetEzsigndocumentsV1(pkiEzsignfolderID: pkiEzsignfolderID) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 

### Return type

[**EzsignfolderGetEzsigndocumentsV1Response**](EzsignfolderGetEzsigndocumentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetEzsignfoldersignerassociationsV1**
```swift
    open class func ezsignfolderGetEzsignfoldersignerassociationsV1(pkiEzsignfolderID: Int, completion: @escaping (_ data: EzsignfolderGetEzsignfoldersignerassociationsV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignfolder's Ezsignfoldersignerassociations



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 

// Retrieve an existing Ezsignfolder's Ezsignfoldersignerassociations
ObjectEzsignfolderAPI.ezsignfolderGetEzsignfoldersignerassociationsV1(pkiEzsignfolderID: pkiEzsignfolderID) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 

### Return type

[**EzsignfolderGetEzsignfoldersignerassociationsV1Response**](EzsignfolderGetEzsignfoldersignerassociationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetEzsignsignaturesAutomaticV1**
```swift
    open class func ezsignfolderGetEzsignsignaturesAutomaticV1(pkiEzsignfolderID: Int, completion: @escaping (_ data: EzsignfolderGetEzsignsignaturesAutomaticV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignfolder's automatic Ezsignsignatures

Return the Ezsignsignatures that can be signed by the current user at the current step in the process

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 

// Retrieve an existing Ezsignfolder's automatic Ezsignsignatures
ObjectEzsignfolderAPI.ezsignfolderGetEzsignsignaturesAutomaticV1(pkiEzsignfolderID: pkiEzsignfolderID) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 

### Return type

[**EzsignfolderGetEzsignsignaturesAutomaticV1Response**](EzsignfolderGetEzsignsignaturesAutomaticV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetFormsDataV1**
```swift
    open class func ezsignfolderGetFormsDataV1(pkiEzsignfolderID: Int, completion: @escaping (_ data: EzsignfolderGetFormsDataV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignfolder's forms data



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 

// Retrieve an existing Ezsignfolder's forms data
ObjectEzsignfolderAPI.ezsignfolderGetFormsDataV1(pkiEzsignfolderID: pkiEzsignfolderID) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 

### Return type

[**EzsignfolderGetFormsDataV1Response**](EzsignfolderGetFormsDataV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/zip

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetListV1**
```swift
    open class func ezsignfolderGetListV1(eOrderBy: EOrderBy_ezsignfolderGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: EzsignfolderGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Ezsignfolder list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfolderStep | Unsent<br>Sent<br>PartiallySigned<br>Expired<br>Completed<br>Archived<br>Disposed| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |  Advanced filters that can be used in query parameter *sFilter*:  | Variable | |---| | fkiUserID | | sContactFirstname | | sContactLastname | | sEzsigndocumentName |

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Ezsignfolder list
ObjectEzsignfolderAPI.ezsignfolderGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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
 **eOrderBy** | **String** | Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **Int** |  | [optional] 
 **iRowOffset** | **Int** |  | [optional] [default to 0]
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 
 **sFilter** | **String** |  | [optional] 

### Return type

[**EzsignfolderGetListV1Response**](EzsignfolderGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetObjectV1**
```swift
    open class func ezsignfolderGetObjectV1(pkiEzsignfolderID: Int, completion: @escaping (_ data: EzsignfolderGetObjectV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignfolder

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 

// Retrieve an existing Ezsignfolder
ObjectEzsignfolderAPI.ezsignfolderGetObjectV1(pkiEzsignfolderID: pkiEzsignfolderID) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 

### Return type

[**EzsignfolderGetObjectV1Response**](EzsignfolderGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetObjectV2**
```swift
    open class func ezsignfolderGetObjectV2(pkiEzsignfolderID: Int, completion: @escaping (_ data: EzsignfolderGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignfolder



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 

// Retrieve an existing Ezsignfolder
ObjectEzsignfolderAPI.ezsignfolderGetObjectV2(pkiEzsignfolderID: pkiEzsignfolderID) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 

### Return type

[**EzsignfolderGetObjectV2Response**](EzsignfolderGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderImportEzsignfoldersignerassociationsV1**
```swift
    open class func ezsignfolderImportEzsignfoldersignerassociationsV1(pkiEzsignfolderID: Int, ezsignfolderImportEzsignfoldersignerassociationsV1Request: EzsignfolderImportEzsignfoldersignerassociationsV1Request, completion: @escaping (_ data: EzsignfolderImportEzsignfoldersignerassociationsV1Response?, _ error: Error?) -> Void)
```

Import an existing Ezsignfoldersignerassociation into this Ezsignfolder



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 
let ezsignfolderImportEzsignfoldersignerassociationsV1Request = ezsignfolder-importEzsignfoldersignerassociations-v1-Request(aFkiEzsignfoldersignerassociationID: [123]) // EzsignfolderImportEzsignfoldersignerassociationsV1Request | 

// Import an existing Ezsignfoldersignerassociation into this Ezsignfolder
ObjectEzsignfolderAPI.ezsignfolderImportEzsignfoldersignerassociationsV1(pkiEzsignfolderID: pkiEzsignfolderID, ezsignfolderImportEzsignfoldersignerassociationsV1Request: ezsignfolderImportEzsignfoldersignerassociationsV1Request) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 
 **ezsignfolderImportEzsignfoldersignerassociationsV1Request** | [**EzsignfolderImportEzsignfoldersignerassociationsV1Request**](EzsignfolderImportEzsignfoldersignerassociationsV1Request.md) |  | 

### Return type

[**EzsignfolderImportEzsignfoldersignerassociationsV1Response**](EzsignfolderImportEzsignfoldersignerassociationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderImportEzsigntemplatepackageV1**
```swift
    open class func ezsignfolderImportEzsigntemplatepackageV1(pkiEzsignfolderID: Int, ezsignfolderImportEzsigntemplatepackageV1Request: EzsignfolderImportEzsigntemplatepackageV1Request, completion: @escaping (_ data: EzsignfolderImportEzsigntemplatepackageV1Response?, _ error: Error?) -> Void)
```

Import an Ezsigntemplatepackage in the Ezsignfolder.

This endpoint imports all of the Ezsigntemplates from the Ezsigntemplatepackage into the Ezsignfolder as Ezsigndocuments.  This allows to automatically apply all the Ezsigntemplateformfieldgroups and Ezsigntemplatesignatures on the newly created Ezsigndocuments in a single step.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 
let ezsignfolderImportEzsigntemplatepackageV1Request = ezsignfolder-importEzsigntemplatepackage-v1-Request(fkiEzsigntemplatepackageID: 123, dtEzsigndocumentDuedate: "dtEzsigndocumentDuedate_example", aObjImportEzsigntemplatepackageRelation: [Custom-ImportEzsigntemplatepackageRelation-Request(fkiEzsigntemplatepackagesignerID: 123, fkiEzsignfoldersignerassociationID: 123, sEzsigntemplatepackagesignerDescription: "sEzsigntemplatepackagesignerDescription_example")]) // EzsignfolderImportEzsigntemplatepackageV1Request | 

// Import an Ezsigntemplatepackage in the Ezsignfolder.
ObjectEzsignfolderAPI.ezsignfolderImportEzsigntemplatepackageV1(pkiEzsignfolderID: pkiEzsignfolderID, ezsignfolderImportEzsigntemplatepackageV1Request: ezsignfolderImportEzsigntemplatepackageV1Request) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 
 **ezsignfolderImportEzsigntemplatepackageV1Request** | [**EzsignfolderImportEzsigntemplatepackageV1Request**](EzsignfolderImportEzsigntemplatepackageV1Request.md) |  | 

### Return type

[**EzsignfolderImportEzsigntemplatepackageV1Response**](EzsignfolderImportEzsigntemplatepackageV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderReorderV1**
```swift
    open class func ezsignfolderReorderV1(pkiEzsignfolderID: Int, ezsignfolderReorderV1Request: EzsignfolderReorderV1Request, completion: @escaping (_ data: EzsignfolderReorderV1Response?, _ error: Error?) -> Void)
```

Reorder Ezsigndocuments in the Ezsignfolder

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 
let ezsignfolderReorderV1Request = ezsignfolder-reorder-v1-Request(aPkiEzsigndocumentID: [123]) // EzsignfolderReorderV1Request | 

// Reorder Ezsigndocuments in the Ezsignfolder
ObjectEzsignfolderAPI.ezsignfolderReorderV1(pkiEzsignfolderID: pkiEzsignfolderID, ezsignfolderReorderV1Request: ezsignfolderReorderV1Request) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 
 **ezsignfolderReorderV1Request** | [**EzsignfolderReorderV1Request**](EzsignfolderReorderV1Request.md) |  | 

### Return type

[**EzsignfolderReorderV1Response**](EzsignfolderReorderV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderSendV1**
```swift
    open class func ezsignfolderSendV1(pkiEzsignfolderID: Int, ezsignfolderSendV1Request: EzsignfolderSendV1Request, completion: @escaping (_ data: EzsignfolderSendV1Response?, _ error: Error?) -> Void)
```

Send the Ezsignfolder to the signatories for signature



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 
let ezsignfolderSendV1Request = ezsignfolder-send-v1-Request(tExtraMessage: "tExtraMessage_example") // EzsignfolderSendV1Request | 

// Send the Ezsignfolder to the signatories for signature
ObjectEzsignfolderAPI.ezsignfolderSendV1(pkiEzsignfolderID: pkiEzsignfolderID, ezsignfolderSendV1Request: ezsignfolderSendV1Request) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 
 **ezsignfolderSendV1Request** | [**EzsignfolderSendV1Request**](EzsignfolderSendV1Request.md) |  | 

### Return type

[**EzsignfolderSendV1Response**](EzsignfolderSendV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderSendV3**
```swift
    open class func ezsignfolderSendV3(pkiEzsignfolderID: Int, ezsignfolderSendV3Request: EzsignfolderSendV3Request, completion: @escaping (_ data: EzsignfolderSendV3Response?, _ error: Error?) -> Void)
```

Send the Ezsignfolder to the signatories for signature



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 
let ezsignfolderSendV3Request = ezsignfolder-send-v3-Request(tEzsignfolderMessage: "tEzsignfolderMessage_example", dtEzsignfolderDelayedsenddate: "dtEzsignfolderDelayedsenddate_example", aFkiEzsignfoldersignerassociationID: [123]) // EzsignfolderSendV3Request | 

// Send the Ezsignfolder to the signatories for signature
ObjectEzsignfolderAPI.ezsignfolderSendV3(pkiEzsignfolderID: pkiEzsignfolderID, ezsignfolderSendV3Request: ezsignfolderSendV3Request) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 
 **ezsignfolderSendV3Request** | [**EzsignfolderSendV3Request**](EzsignfolderSendV3Request.md) |  | 

### Return type

[**EzsignfolderSendV3Response**](EzsignfolderSendV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderUnsendV1**
```swift
    open class func ezsignfolderUnsendV1(pkiEzsignfolderID: Int, body: AnyCodable, completion: @escaping (_ data: EzsignfolderUnsendV1Response?, _ error: Error?) -> Void)
```

Unsend the Ezsignfolder

Once an Ezsignfolder has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsignfolder and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on \"Non-completed\" Ezsigndocuments will be lost.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 
let body = "TODO" // AnyCodable | 

// Unsend the Ezsignfolder
ObjectEzsignfolderAPI.ezsignfolderUnsendV1(pkiEzsignfolderID: pkiEzsignfolderID, body: body) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 
 **body** | **AnyCodable** |  | 

### Return type

[**EzsignfolderUnsendV1Response**](EzsignfolderUnsendV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

