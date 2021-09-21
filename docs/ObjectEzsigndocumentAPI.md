# ObjectEzsigndocumentAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigndocumentApplyEzsigntemplateV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentapplyezsigntemplatev1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate | Apply an Ezsign Template to the Ezsigndocument.
[**ezsigndocumentCreateObjectV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentcreateobjectv1) | **POST** /1/object/ezsigndocument | Create a new Ezsigndocument
[**ezsigndocumentDeleteObjectV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentdeleteobjectv1) | **DELETE** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Delete an existing Ezsigndocument
[**ezsigndocumentGetChildrenV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetchildrenv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getChildren | Retrieve an existing Ezsigndocument&#39;s children IDs
[**ezsigndocumentGetDownloadUrlV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetdownloadurlv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType} | Retrieve a URL to download documents.
[**ezsigndocumentGetEzsignpagesV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetezsignpagesv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignpages | Retrieve an existing Ezsigndocument&#39;s Ezsignpages
[**ezsigndocumentGetFormDataV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetformdatav1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getFormData | Retrieve an existing Ezsigndocument&#39;s Form Data
[**ezsigndocumentGetObjectV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetobjectv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Retrieve an existing Ezsigndocument
[**ezsigndocumentGetWordsPositionsV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetwordspositionsv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions | Retrieve positions X,Y of given words from a Ezsigndocument


# **ezsigndocumentApplyEzsigntemplateV1**
```swift
    open class func ezsigndocumentApplyEzsigntemplateV1(pkiEzsigndocumentID: Int, ezsigndocumentApplyEzsigntemplateV1Request: EzsigndocumentApplyEzsigntemplateV1Request, completion: @escaping (_ data: EzsigndocumentApplyEzsigntemplateV1Response?, _ error: Error?) -> Void)
```

Apply an Ezsign Template to the Ezsigndocument.

This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let ezsigndocumentApplyEzsigntemplateV1Request = ezsigndocument-applyEzsigntemplate-v1-Request(fkiEzsigntemplateID: 123, aSEzsigntemplatesigner: ["aSEzsigntemplatesigner_example"], aPkiEzsignfoldersignerassociationID: [123]) // EzsigndocumentApplyEzsigntemplateV1Request | 

// Apply an Ezsign Template to the Ezsigndocument.
ObjectEzsigndocumentAPI.ezsigndocumentApplyEzsigntemplateV1(pkiEzsigndocumentID: pkiEzsigndocumentID, ezsigndocumentApplyEzsigntemplateV1Request: ezsigndocumentApplyEzsigntemplateV1Request) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 
 **ezsigndocumentApplyEzsigntemplateV1Request** | [**EzsigndocumentApplyEzsigntemplateV1Request**](EzsigndocumentApplyEzsigntemplateV1Request.md) |  | 

### Return type

[**EzsigndocumentApplyEzsigntemplateV1Response**](EzsigndocumentApplyEzsigntemplateV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentCreateObjectV1**
```swift
    open class func ezsigndocumentCreateObjectV1(ezsigndocumentCreateObjectV1Request: [EzsigndocumentCreateObjectV1Request], completion: @escaping (_ data: EzsigndocumentCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsigndocument

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsigndocumentCreateObjectV1Request = [ezsigndocument-createObject-v1-Request(objEzsigndocument: ezsigndocument-Request(eEzsigndocumentSource: "eEzsigndocumentSource_example", eEzsigndocumentFormat: "eEzsigndocumentFormat_example", sEzsigndocumentBase64: 123, fkiEzsignfolderID: 123, dtEzsigndocumentDuedate: "dtEzsigndocumentDuedate_example", fkiLanguageID: 123, sEzsigndocumentName: "sEzsigndocumentName_example"), objEzsigndocumentCompound: ezsigndocument-RequestCompound(eEzsigndocumentSource: "eEzsigndocumentSource_example", eEzsigndocumentFormat: "eEzsigndocumentFormat_example", sEzsigndocumentBase64: 123, fkiEzsignfolderID: 123, dtEzsigndocumentDuedate: "dtEzsigndocumentDuedate_example", fkiLanguageID: 123, sEzsigndocumentName: "sEzsigndocumentName_example"))] // [EzsigndocumentCreateObjectV1Request] | 

// Create a new Ezsigndocument
ObjectEzsigndocumentAPI.ezsigndocumentCreateObjectV1(ezsigndocumentCreateObjectV1Request: ezsigndocumentCreateObjectV1Request) { (response, error) in
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
 **ezsigndocumentCreateObjectV1Request** | [**[EzsigndocumentCreateObjectV1Request]**](EzsigndocumentCreateObjectV1Request.md) |  | 

### Return type

[**EzsigndocumentCreateObjectV1Response**](EzsigndocumentCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentDeleteObjectV1**
```swift
    open class func ezsigndocumentDeleteObjectV1(pkiEzsigndocumentID: Int, completion: @escaping (_ data: EzsigndocumentDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Ezsigndocument

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 

// Delete an existing Ezsigndocument
ObjectEzsigndocumentAPI.ezsigndocumentDeleteObjectV1(pkiEzsigndocumentID: pkiEzsigndocumentID) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 

### Return type

[**EzsigndocumentDeleteObjectV1Response**](EzsigndocumentDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetChildrenV1**
```swift
    open class func ezsigndocumentGetChildrenV1(pkiEzsigndocumentID: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigndocument's children IDs

## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 

// Retrieve an existing Ezsigndocument's children IDs
ObjectEzsigndocumentAPI.ezsigndocumentGetChildrenV1(pkiEzsigndocumentID: pkiEzsigndocumentID) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetDownloadUrlV1**
```swift
    open class func ezsigndocumentGetDownloadUrlV1(pkiEzsigndocumentID: Int, eDocumentType: EDocumentType_ezsigndocumentGetDownloadUrlV1, completion: @escaping (_ data: EzsigndocumentGetDownloadUrlV1Response?, _ error: Error?) -> Void)
```

Retrieve a URL to download documents.

This endpoint returns URLs to different files that can be downloaded during the signing process.  These links will expire after 5 minutes so the download of the file should be made soon after retrieving the link.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let eDocumentType = "eDocumentType_example" // String | The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more. 

// Retrieve a URL to download documents.
ObjectEzsigndocumentAPI.ezsigndocumentGetDownloadUrlV1(pkiEzsigndocumentID: pkiEzsigndocumentID, eDocumentType: eDocumentType) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 
 **eDocumentType** | **String** | The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **Signed** Is the final document once all signatures were applied. 3. **Proofdocument** Is the evidence report. 4. **Proof** Is the complete evidence archive including all of the above and more.  | 

### Return type

[**EzsigndocumentGetDownloadUrlV1Response**](EzsigndocumentGetDownloadUrlV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetEzsignpagesV1**
```swift
    open class func ezsigndocumentGetEzsignpagesV1(pkiEzsigndocumentID: Int, completion: @escaping (_ data: EzsigndocumentGetEzsignpagesV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigndocument's Ezsignpages

## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 

// Retrieve an existing Ezsigndocument's Ezsignpages
ObjectEzsigndocumentAPI.ezsigndocumentGetEzsignpagesV1(pkiEzsigndocumentID: pkiEzsigndocumentID) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 

### Return type

[**EzsigndocumentGetEzsignpagesV1Response**](EzsigndocumentGetEzsignpagesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetFormDataV1**
```swift
    open class func ezsigndocumentGetFormDataV1(pkiEzsigndocumentID: Int, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigndocument's Form Data

## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 

// Retrieve an existing Ezsigndocument's Form Data
ObjectEzsigndocumentAPI.ezsigndocumentGetFormDataV1(pkiEzsigndocumentID: pkiEzsigndocumentID) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/zip, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetObjectV1**
```swift
    open class func ezsigndocumentGetObjectV1(pkiEzsigndocumentID: Int, completion: @escaping (_ data: EzsigndocumentGetObjectV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigndocument

## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 

// Retrieve an existing Ezsigndocument
ObjectEzsigndocumentAPI.ezsigndocumentGetObjectV1(pkiEzsigndocumentID: pkiEzsigndocumentID) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 

### Return type

[**EzsigndocumentGetObjectV1Response**](EzsigndocumentGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetWordsPositionsV1**
```swift
    open class func ezsigndocumentGetWordsPositionsV1(pkiEzsigndocumentID: Int, ezsigndocumentGetWordsPositionsV1Request: EzsigndocumentGetWordsPositionsV1Request, completion: @escaping (_ data: EzsigndocumentGetWordsPositionsV1Response?, _ error: Error?) -> Void)
```

Retrieve positions X,Y of given words from a Ezsigndocument

## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let ezsigndocumentGetWordsPositionsV1Request = ezsigndocument-getWordsPositions-v1-Request(aSWords: ["aSWords_example"]) // EzsigndocumentGetWordsPositionsV1Request | 

// Retrieve positions X,Y of given words from a Ezsigndocument
ObjectEzsigndocumentAPI.ezsigndocumentGetWordsPositionsV1(pkiEzsigndocumentID: pkiEzsigndocumentID, ezsigndocumentGetWordsPositionsV1Request: ezsigndocumentGetWordsPositionsV1Request) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 
 **ezsigndocumentGetWordsPositionsV1Request** | [**EzsigndocumentGetWordsPositionsV1Request**](EzsigndocumentGetWordsPositionsV1Request.md) |  | 

### Return type

[**EzsigndocumentGetWordsPositionsV1Response**](EzsigndocumentGetWordsPositionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

