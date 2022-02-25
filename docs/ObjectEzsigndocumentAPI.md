# ObjectEzsigndocumentAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigndocumentApplyEzsigntemplateV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentapplyezsigntemplatev1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate | Apply an Ezsign Template to the Ezsigndocument.
[**ezsigndocumentApplyEzsigntemplateV2**](ObjectEzsigndocumentAPI.md#ezsigndocumentapplyezsigntemplatev2) | **POST** /2/object/ezsigndocument/{pkiEzsigndocumentID}/applyEzsigntemplate | Apply an Ezsign Template to the Ezsigndocument.
[**ezsigndocumentCreateObjectV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentcreateobjectv1) | **POST** /1/object/ezsigndocument | Create a new Ezsigndocument
[**ezsigndocumentCreateObjectV2**](ObjectEzsigndocumentAPI.md#ezsigndocumentcreateobjectv2) | **POST** /2/object/ezsigndocument | Create a new Ezsigndocument
[**ezsigndocumentDeleteObjectV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentdeleteobjectv1) | **DELETE** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Delete an existing Ezsigndocument
[**ezsigndocumentEditEzsignsignaturesV1**](ObjectEzsigndocumentAPI.md#ezsigndocumenteditezsignsignaturesv1) | **PUT** /1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignsignatures | Edit multiple ezsignsignatures
[**ezsigndocumentEndPrematurelyV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentendprematurelyv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/endPrematurely | End prematurely
[**ezsigndocumentGetDownloadUrlV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetdownloadurlv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType} | Retrieve a URL to download documents.
[**ezsigndocumentGetEzsignpagesV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetezsignpagesv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignpages | Retrieve an existing Ezsigndocument&#39;s Ezsignpages
[**ezsigndocumentGetFormDataV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetformdatav1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getFormData | Retrieve an existing Ezsigndocument&#39;s Form Data
[**ezsigndocumentGetObjectV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetobjectv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Retrieve an existing Ezsigndocument
[**ezsigndocumentGetTemporaryProofV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgettemporaryproofv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getTemporaryProof | Retrieve the temporary proof
[**ezsigndocumentGetWordsPositionsV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetwordspositionsv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions | Retrieve positions X,Y of given words from a Ezsigndocument
[**ezsigndocumentPatchObjectV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentpatchobjectv1) | **PATCH** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Patch an existing Ezsigndocument


# **ezsigndocumentApplyEzsigntemplateV1**
```swift
    open class func ezsigndocumentApplyEzsigntemplateV1(pkiEzsigndocumentID: Int, ezsigndocumentApplyEzsigntemplateV1Request: EzsigndocumentApplyEzsigntemplateV1Request, completion: @escaping (_ data: EzsigndocumentApplyEzsigntemplateV1Response?, _ error: Error?) -> Void)
```

Apply an Ezsign Template to the Ezsigndocument.

This function is deprecated. Please use *applyEzsigntemplate* instead which is doing the same thing but with a capital \"E\" to normalize the nomenclature.  This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.

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

# **ezsigndocumentApplyEzsigntemplateV2**
```swift
    open class func ezsigndocumentApplyEzsigntemplateV2(pkiEzsigndocumentID: Int, ezsigndocumentApplyEzsigntemplateV2Request: EzsigndocumentApplyEzsigntemplateV2Request, completion: @escaping (_ data: EzsigndocumentApplyEzsigntemplateV2Response?, _ error: Error?) -> Void)
```

Apply an Ezsign Template to the Ezsigndocument.

This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let ezsigndocumentApplyEzsigntemplateV2Request = ezsigndocument-applyEzsigntemplate-v2-Request(fkiEzsigntemplateID: 123, aSEzsigntemplatesigner: ["aSEzsigntemplatesigner_example"], aPkiEzsignfoldersignerassociationID: [123]) // EzsigndocumentApplyEzsigntemplateV2Request | 

// Apply an Ezsign Template to the Ezsigndocument.
ObjectEzsigndocumentAPI.ezsigndocumentApplyEzsigntemplateV2(pkiEzsigndocumentID: pkiEzsigndocumentID, ezsigndocumentApplyEzsigntemplateV2Request: ezsigndocumentApplyEzsigntemplateV2Request) { (response, error) in
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
 **ezsigndocumentApplyEzsigntemplateV2Request** | [**EzsigndocumentApplyEzsigntemplateV2Request**](EzsigndocumentApplyEzsigntemplateV2Request.md) |  | 

### Return type

[**EzsigndocumentApplyEzsigntemplateV2Response**](EzsigndocumentApplyEzsigntemplateV2Response.md)

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

let ezsigndocumentCreateObjectV1Request = [ezsigndocument-createObject-v1-Request(objEzsigndocument: ezsigndocument-Request(pkiEzsigndocumentID: 123, eEzsigndocumentSource: "eEzsigndocumentSource_example", eEzsigndocumentFormat: "eEzsigndocumentFormat_example", sEzsigndocumentBase64: 123, sEzsigndocumentUrl: "sEzsigndocumentUrl_example", bEzsigndocumentForcerepair: false, sEzsigndocumentPassword: "sEzsigndocumentPassword_example", fkiEzsignfolderID: 123, dtEzsigndocumentDuedate: "dtEzsigndocumentDuedate_example", fkiLanguageID: 123, sEzsigndocumentName: "sEzsigndocumentName_example"), objEzsigndocumentCompound: ezsigndocument-RequestCompound(pkiEzsigndocumentID: 123, eEzsigndocumentSource: "eEzsigndocumentSource_example", eEzsigndocumentFormat: "eEzsigndocumentFormat_example", sEzsigndocumentBase64: 123, sEzsigndocumentUrl: "sEzsigndocumentUrl_example", bEzsigndocumentForcerepair: false, sEzsigndocumentPassword: "sEzsigndocumentPassword_example", fkiEzsignfolderID: 123, dtEzsigndocumentDuedate: "dtEzsigndocumentDuedate_example", fkiLanguageID: 123, sEzsigndocumentName: "sEzsigndocumentName_example"))] // [EzsigndocumentCreateObjectV1Request] | 

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

# **ezsigndocumentCreateObjectV2**
```swift
    open class func ezsigndocumentCreateObjectV2(ezsigndocumentCreateObjectV2Request: EzsigndocumentCreateObjectV2Request, completion: @escaping (_ data: EzsigndocumentCreateObjectV2Response?, _ error: Error?) -> Void)
```

Create a new Ezsigndocument

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsigndocumentCreateObjectV2Request = ezsigndocument-createObject-v2-Request(aObjEzsigndocument: [ezsigndocument-RequestCompound(pkiEzsigndocumentID: 123, eEzsigndocumentSource: "eEzsigndocumentSource_example", eEzsigndocumentFormat: "eEzsigndocumentFormat_example", sEzsigndocumentBase64: 123, sEzsigndocumentUrl: "sEzsigndocumentUrl_example", bEzsigndocumentForcerepair: false, sEzsigndocumentPassword: "sEzsigndocumentPassword_example", fkiEzsignfolderID: 123, dtEzsigndocumentDuedate: "dtEzsigndocumentDuedate_example", fkiLanguageID: 123, sEzsigndocumentName: "sEzsigndocumentName_example")]) // EzsigndocumentCreateObjectV2Request | 

// Create a new Ezsigndocument
ObjectEzsigndocumentAPI.ezsigndocumentCreateObjectV2(ezsigndocumentCreateObjectV2Request: ezsigndocumentCreateObjectV2Request) { (response, error) in
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
 **ezsigndocumentCreateObjectV2Request** | [**EzsigndocumentCreateObjectV2Request**](EzsigndocumentCreateObjectV2Request.md) |  | 

### Return type

[**EzsigndocumentCreateObjectV2Response**](EzsigndocumentCreateObjectV2Response.md)

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

# **ezsigndocumentEditEzsignsignaturesV1**
```swift
    open class func ezsigndocumentEditEzsignsignaturesV1(pkiEzsigndocumentID: Int, ezsigndocumentEditEzsignsignaturesV1Request: EzsigndocumentEditEzsignsignaturesV1Request, completion: @escaping (_ data: EzsigndocumentEditEzsignsignaturesV1Response?, _ error: Error?) -> Void)
```

Edit multiple ezsignsignatures

Using this endpoint, you can edit multiple ezsignsignatures at the same time.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let ezsigndocumentEditEzsignsignaturesV1Request = ezsigndocument-editEzsignsignatures-v1-Request(aObjEzsignsignature: [ezsignsignature-RequestCompound(bEzsignsignatureCustomdate: false, aObjEzsignsignaturecustomdate: [ezsignsignaturecustomdate-Request(pkiEzsignsignaturecustomdateID: 123, iEzsignsignaturecustomdateX: 123, iEzsignsignaturecustomdateY: 123, sEzsignsignaturecustomdateFormat: "sEzsignsignaturecustomdateFormat_example")], pkiEzsignsignatureID: 123, fkiEzsignfoldersignerassociationID: 123, iEzsignpagePagenumber: 123, iEzsignsignatureX: 123, iEzsignsignatureY: 123, iEzsignsignatureStep: 123, eEzsignsignatureType: Field-eEzsignsignatureType(), fkiEzsigndocumentID: 123)]) // EzsigndocumentEditEzsignsignaturesV1Request | 

// Edit multiple ezsignsignatures
ObjectEzsigndocumentAPI.ezsigndocumentEditEzsignsignaturesV1(pkiEzsigndocumentID: pkiEzsigndocumentID, ezsigndocumentEditEzsignsignaturesV1Request: ezsigndocumentEditEzsignsignaturesV1Request) { (response, error) in
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
 **ezsigndocumentEditEzsignsignaturesV1Request** | [**EzsigndocumentEditEzsignsignaturesV1Request**](EzsigndocumentEditEzsignsignaturesV1Request.md) |  | 

### Return type

[**EzsigndocumentEditEzsignsignaturesV1Response**](EzsigndocumentEditEzsignsignaturesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentEndPrematurelyV1**
```swift
    open class func ezsigndocumentEndPrematurelyV1(pkiEzsigndocumentID: Int, completion: @escaping (_ data: EzsigndocumentEndPrematurelyV1Response?, _ error: Error?) -> Void)
```

End prematurely

End prematurely an Ezsigndocument when some signatures are still required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 

// End prematurely
ObjectEzsigndocumentAPI.ezsigndocumentEndPrematurelyV1(pkiEzsigndocumentID: pkiEzsigndocumentID) { (response, error) in
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

[**EzsigndocumentEndPrematurelyV1Response**](EzsigndocumentEndPrematurelyV1Response.md)

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
    open class func ezsigndocumentGetFormDataV1(pkiEzsigndocumentID: Int, completion: @escaping (_ data: EzsigndocumentGetFormDataV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigndocument's Form Data



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

[**EzsigndocumentGetFormDataV1Response**](EzsigndocumentGetFormDataV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/zip, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetObjectV1**
```swift
    open class func ezsigndocumentGetObjectV1(pkiEzsigndocumentID: Int, completion: @escaping (_ data: EzsigndocumentGetObjectV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigndocument

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

# **ezsigndocumentGetTemporaryProofV1**
```swift
    open class func ezsigndocumentGetTemporaryProofV1(pkiEzsigndocumentID: Int, completion: @escaping (_ data: EzsigndocumentGetTemporaryProofV1Response?, _ error: Error?) -> Void)
```

Retrieve the temporary proof

Retrieve the temporary proof while the Ezsigndocument is being processed since the proof isn't available until the Ezsigndocument is completed

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 

// Retrieve the temporary proof
ObjectEzsigndocumentAPI.ezsigndocumentGetTemporaryProofV1(pkiEzsigndocumentID: pkiEzsigndocumentID) { (response, error) in
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

[**EzsigndocumentGetTemporaryProofV1Response**](EzsigndocumentGetTemporaryProofV1Response.md)

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



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let ezsigndocumentGetWordsPositionsV1Request = ezsigndocument-getWordsPositions-v1-Request(eGet: "eGet_example", bWordCaseSensitive: false, aSWord: ["aSWord_example"]) // EzsigndocumentGetWordsPositionsV1Request | 

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

# **ezsigndocumentPatchObjectV1**
```swift
    open class func ezsigndocumentPatchObjectV1(pkiEzsigndocumentID: Int, ezsigndocumentPatchObjectV1Request: EzsigndocumentPatchObjectV1Request, completion: @escaping (_ data: EzsigndocumentPatchObjectV1Response?, _ error: Error?) -> Void)
```

Patch an existing Ezsigndocument



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let ezsigndocumentPatchObjectV1Request = ezsigndocument-patchObject-v1-Request(objEzsigndocument: ezsigndocument-RequestPatch(dtEzsigndocumentDuedate: "dtEzsigndocumentDuedate_example", sEzsigndocumentName: "sEzsigndocumentName_example")) // EzsigndocumentPatchObjectV1Request | 

// Patch an existing Ezsigndocument
ObjectEzsigndocumentAPI.ezsigndocumentPatchObjectV1(pkiEzsigndocumentID: pkiEzsigndocumentID, ezsigndocumentPatchObjectV1Request: ezsigndocumentPatchObjectV1Request) { (response, error) in
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
 **ezsigndocumentPatchObjectV1Request** | [**EzsigndocumentPatchObjectV1Request**](EzsigndocumentPatchObjectV1Request.md) |  | 

### Return type

[**EzsigndocumentPatchObjectV1Response**](EzsigndocumentPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

