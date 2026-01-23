# ObjectEzsignbulksendAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignbulksendCreateEzsignbulksendtransmissionV2**](ObjectEzsignbulksendAPI.md#ezsignbulksendcreateezsignbulksendtransmissionv2) | **POST** /2/object/ezsignbulksend/{pkiEzsignbulksendID}/createEzsignbulksendtransmission | Create a new Ezsignbulksendtransmission in the Ezsignbulksend
[**ezsignbulksendCreateObjectV1**](ObjectEzsignbulksendAPI.md#ezsignbulksendcreateobjectv1) | **POST** /1/object/ezsignbulksend | Create a new Ezsignbulksend
[**ezsignbulksendCreateObjectV2**](ObjectEzsignbulksendAPI.md#ezsignbulksendcreateobjectv2) | **POST** /2/object/ezsignbulksend | Create a new Ezsignbulksend
[**ezsignbulksendDeleteObjectV1**](ObjectEzsignbulksendAPI.md#ezsignbulksenddeleteobjectv1) | **DELETE** /1/object/ezsignbulksend/{pkiEzsignbulksendID} | Delete an existing Ezsignbulksend
[**ezsignbulksendEditObjectV2**](ObjectEzsignbulksendAPI.md#ezsignbulksendeditobjectv2) | **PUT** /2/object/ezsignbulksend/{pkiEzsignbulksendID} | Edit an existing Ezsignbulksend
[**ezsignbulksendGetBatchFileV1**](ObjectEzsignbulksendAPI.md#ezsignbulksendgetbatchfilev1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getBatchFile | Retrieve file to download documents in batch
[**ezsignbulksendGetCsvTemplateV1**](ObjectEzsignbulksendAPI.md#ezsignbulksendgetcsvtemplatev1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getCsvTemplate | Retrieve an existing Ezsignbulksend&#39;s empty Csv template
[**ezsignbulksendGetEzsignbulksendtransmissionsV1**](ObjectEzsignbulksendAPI.md#ezsignbulksendgetezsignbulksendtransmissionsv1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignbulksendtransmissions | Retrieve an existing Ezsignbulksend&#39;s Ezsignbulksendtransmissions
[**ezsignbulksendGetEzsignsignaturesAutomaticV1**](ObjectEzsignbulksendAPI.md#ezsignbulksendgetezsignsignaturesautomaticv1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignsignaturesAutomatic | Retrieve an existing Ezsignbulksend&#39;s automatic Ezsignsignatures
[**ezsignbulksendGetFormsDataV1**](ObjectEzsignbulksendAPI.md#ezsignbulksendgetformsdatav1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getFormsData | Retrieve an existing Ezsignbulksend&#39;s forms data
[**ezsignbulksendGetListV1**](ObjectEzsignbulksendAPI.md#ezsignbulksendgetlistv1) | **GET** /1/object/ezsignbulksend/getList | Retrieve Ezsignbulksend list
[**ezsignbulksendGetObjectV2**](ObjectEzsignbulksendAPI.md#ezsignbulksendgetobjectv2) | **GET** /2/object/ezsignbulksend/{pkiEzsignbulksendID} | Retrieve an existing Ezsignbulksend
[**ezsignbulksendGetObjectV3**](ObjectEzsignbulksendAPI.md#ezsignbulksendgetobjectv3) | **GET** /3/object/ezsignbulksend/{pkiEzsignbulksendID} | Retrieve an existing Ezsignbulksend
[**ezsignbulksendReorderV1**](ObjectEzsignbulksendAPI.md#ezsignbulksendreorderv1) | **POST** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/reorder | Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend


# **ezsignbulksendCreateEzsignbulksendtransmissionV2**
```swift
    open class func ezsignbulksendCreateEzsignbulksendtransmissionV2(pkiEzsignbulksendID: Int, ezsignbulksendCreateEzsignbulksendtransmissionV2Request: EzsignbulksendCreateEzsignbulksendtransmissionV2Request, completion: @escaping (_ data: EzsignbulksendCreateEzsignbulksendtransmissionV2Response?, _ error: Error?) -> Void)
```

Create a new Ezsignbulksendtransmission in the Ezsignbulksend

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignbulksendID = 987 // Int | 
let ezsignbulksendCreateEzsignbulksendtransmissionV2Request = ezsignbulksend-createEzsignbulksendtransmission-v2-Request(fkiUserlogintypeID: 123, fkiSecretquestionID: 123, fkiEzsigntsarequirementID: 123, sEzsignbulksendtransmissionDescription: "sEzsignbulksendtransmissionDescription_example", dtEzsigndocumentDuedate: "dtEzsigndocumentDuedate_example", iEzsignfolderSendreminderfirstdays: 123, iEzsignfolderSendreminderotherdays: 123, tExtraMessage: "tExtraMessage_example", sCsvBase64: 123) // EzsignbulksendCreateEzsignbulksendtransmissionV2Request | 

// Create a new Ezsignbulksendtransmission in the Ezsignbulksend
ObjectEzsignbulksendAPI.ezsignbulksendCreateEzsignbulksendtransmissionV2(pkiEzsignbulksendID: pkiEzsignbulksendID, ezsignbulksendCreateEzsignbulksendtransmissionV2Request: ezsignbulksendCreateEzsignbulksendtransmissionV2Request) { (response, error) in
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
 **pkiEzsignbulksendID** | **Int** |  | 
 **ezsignbulksendCreateEzsignbulksendtransmissionV2Request** | [**EzsignbulksendCreateEzsignbulksendtransmissionV2Request**](EzsignbulksendCreateEzsignbulksendtransmissionV2Request.md) |  | 

### Return type

[**EzsignbulksendCreateEzsignbulksendtransmissionV2Response**](EzsignbulksendCreateEzsignbulksendtransmissionV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendCreateObjectV1**
```swift
    open class func ezsignbulksendCreateObjectV1(ezsignbulksendCreateObjectV1Request: EzsignbulksendCreateObjectV1Request, completion: @escaping (_ data: EzsignbulksendCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsignbulksend

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsignbulksendCreateObjectV1Request = ezsignbulksend-createObject-v1-Request(aObjEzsignbulksend: [ezsignbulksend-RequestCompound(pkiEzsignbulksendID: 123, fkiEzsignfoldertypeID: 123, fkiLanguageID: 123, sEzsignbulksendDescription: "sEzsignbulksendDescription_example", tEzsignbulksendNote: "tEzsignbulksendNote_example", bEzsignbulksendNeedvalidation: false, bEzsignbulksendIsactive: true)]) // EzsignbulksendCreateObjectV1Request | 

// Create a new Ezsignbulksend
ObjectEzsignbulksendAPI.ezsignbulksendCreateObjectV1(ezsignbulksendCreateObjectV1Request: ezsignbulksendCreateObjectV1Request) { (response, error) in
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
 **ezsignbulksendCreateObjectV1Request** | [**EzsignbulksendCreateObjectV1Request**](EzsignbulksendCreateObjectV1Request.md) |  | 

### Return type

[**EzsignbulksendCreateObjectV1Response**](EzsignbulksendCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendCreateObjectV2**
```swift
    open class func ezsignbulksendCreateObjectV2(ezsignbulksendCreateObjectV2Request: EzsignbulksendCreateObjectV2Request, completion: @escaping (_ data: EzsignbulksendCreateObjectV2Response?, _ error: Error?) -> Void)
```

Create a new Ezsignbulksend

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsignbulksendCreateObjectV2Request = ezsignbulksend-createObject-v2-Request(aObjEzsignbulksend: [ezsignbulksend-RequestCompoundV2(pkiEzsignbulksendID: 123, fkiEzsignfoldertypeID: 123, fkiLanguageID: 123, eEzsignbulksendEzsignformfieldorder: Field-eEzsignbulksendEzsignformfieldorder(), sEzsignbulksendDescription: "sEzsignbulksendDescription_example", tEzsignbulksendNote: "tEzsignbulksendNote_example", bEzsignbulksendNeedvalidation: false, bEzsignbulksendIsactive: true)]) // EzsignbulksendCreateObjectV2Request | 

// Create a new Ezsignbulksend
ObjectEzsignbulksendAPI.ezsignbulksendCreateObjectV2(ezsignbulksendCreateObjectV2Request: ezsignbulksendCreateObjectV2Request) { (response, error) in
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
 **ezsignbulksendCreateObjectV2Request** | [**EzsignbulksendCreateObjectV2Request**](EzsignbulksendCreateObjectV2Request.md) |  | 

### Return type

[**EzsignbulksendCreateObjectV2Response**](EzsignbulksendCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendDeleteObjectV1**
```swift
    open class func ezsignbulksendDeleteObjectV1(pkiEzsignbulksendID: Int, completion: @escaping (_ data: EzsignbulksendDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Ezsignbulksend



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignbulksendID = 987 // Int | 

// Delete an existing Ezsignbulksend
ObjectEzsignbulksendAPI.ezsignbulksendDeleteObjectV1(pkiEzsignbulksendID: pkiEzsignbulksendID) { (response, error) in
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
 **pkiEzsignbulksendID** | **Int** |  | 

### Return type

[**EzsignbulksendDeleteObjectV1Response**](EzsignbulksendDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendEditObjectV2**
```swift
    open class func ezsignbulksendEditObjectV2(pkiEzsignbulksendID: Int, ezsignbulksendEditObjectV2Request: EzsignbulksendEditObjectV2Request, completion: @escaping (_ data: EzsignbulksendEditObjectV2Response?, _ error: Error?) -> Void)
```

Edit an existing Ezsignbulksend



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignbulksendID = 987 // Int | 
let ezsignbulksendEditObjectV2Request = ezsignbulksend-editObject-v2-Request(objEzsignbulksend: ezsignbulksend-RequestCompoundV2(pkiEzsignbulksendID: 123, fkiEzsignfoldertypeID: 123, fkiLanguageID: 123, eEzsignbulksendEzsignformfieldorder: Field-eEzsignbulksendEzsignformfieldorder(), sEzsignbulksendDescription: "sEzsignbulksendDescription_example", tEzsignbulksendNote: "tEzsignbulksendNote_example", bEzsignbulksendNeedvalidation: false, bEzsignbulksendIsactive: true)) // EzsignbulksendEditObjectV2Request | 

// Edit an existing Ezsignbulksend
ObjectEzsignbulksendAPI.ezsignbulksendEditObjectV2(pkiEzsignbulksendID: pkiEzsignbulksendID, ezsignbulksendEditObjectV2Request: ezsignbulksendEditObjectV2Request) { (response, error) in
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
 **pkiEzsignbulksendID** | **Int** |  | 
 **ezsignbulksendEditObjectV2Request** | [**EzsignbulksendEditObjectV2Request**](EzsignbulksendEditObjectV2Request.md) |  | 

### Return type

[**EzsignbulksendEditObjectV2Response**](EzsignbulksendEditObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendGetBatchFileV1**
```swift
    open class func ezsignbulksendGetBatchFileV1(pkiEzsignbulksendID: Int, bIncludeSigned: Bool? = nil, bIncludeAttachment: Bool? = nil, bIncludeProofdocument: Bool? = nil, bIncludeProof: Bool? = nil, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Retrieve file to download documents in batch

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignbulksendID = 987 // Int | 
let bIncludeSigned = true // Bool | Include final document once all signatures were applied (optional)
let bIncludeAttachment = true // Bool | Include attached files in signatures (optional)
let bIncludeProofdocument = true // Bool | Include the evidence report (optional)
let bIncludeProof = true // Bool | include the complete evidence archive including all of the above and more (optional)

// Retrieve file to download documents in batch
ObjectEzsignbulksendAPI.ezsignbulksendGetBatchFileV1(pkiEzsignbulksendID: pkiEzsignbulksendID, bIncludeSigned: bIncludeSigned, bIncludeAttachment: bIncludeAttachment, bIncludeProofdocument: bIncludeProofdocument, bIncludeProof: bIncludeProof) { (response, error) in
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
 **pkiEzsignbulksendID** | **Int** |  | 
 **bIncludeSigned** | **Bool** | Include final document once all signatures were applied | [optional] 
 **bIncludeAttachment** | **Bool** | Include attached files in signatures | [optional] 
 **bIncludeProofdocument** | **Bool** | Include the evidence report | [optional] 
 **bIncludeProof** | **Bool** | include the complete evidence archive including all of the above and more | [optional] 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/xml, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendGetCsvTemplateV1**
```swift
    open class func ezsignbulksendGetCsvTemplateV1(pkiEzsignbulksendID: Int, eCsvSeparator: ECsvSeparator_ezsignbulksendGetCsvTemplateV1, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignbulksend's empty Csv template



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignbulksendID = 987 // Int | 
let eCsvSeparator = "eCsvSeparator_example" // String | Separator that will be used to separate fields

// Retrieve an existing Ezsignbulksend's empty Csv template
ObjectEzsignbulksendAPI.ezsignbulksendGetCsvTemplateV1(pkiEzsignbulksendID: pkiEzsignbulksendID, eCsvSeparator: eCsvSeparator) { (response, error) in
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
 **pkiEzsignbulksendID** | **Int** |  | 
 **eCsvSeparator** | **String** | Separator that will be used to separate fields | 

### Return type

**String**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/csv, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendGetEzsignbulksendtransmissionsV1**
```swift
    open class func ezsignbulksendGetEzsignbulksendtransmissionsV1(pkiEzsignbulksendID: Int, completion: @escaping (_ data: EzsignbulksendGetEzsignbulksendtransmissionsV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignbulksend's Ezsignbulksendtransmissions



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignbulksendID = 987 // Int | 

// Retrieve an existing Ezsignbulksend's Ezsignbulksendtransmissions
ObjectEzsignbulksendAPI.ezsignbulksendGetEzsignbulksendtransmissionsV1(pkiEzsignbulksendID: pkiEzsignbulksendID) { (response, error) in
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
 **pkiEzsignbulksendID** | **Int** |  | 

### Return type

[**EzsignbulksendGetEzsignbulksendtransmissionsV1Response**](EzsignbulksendGetEzsignbulksendtransmissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendGetEzsignsignaturesAutomaticV1**
```swift
    open class func ezsignbulksendGetEzsignsignaturesAutomaticV1(pkiEzsignbulksendID: Int, completion: @escaping (_ data: EzsignbulksendGetEzsignsignaturesAutomaticV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignbulksend's automatic Ezsignsignatures

Return the Ezsignsignatures that can be signed by the current user at the current step in the process

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignbulksendID = 987 // Int | 

// Retrieve an existing Ezsignbulksend's automatic Ezsignsignatures
ObjectEzsignbulksendAPI.ezsignbulksendGetEzsignsignaturesAutomaticV1(pkiEzsignbulksendID: pkiEzsignbulksendID) { (response, error) in
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
 **pkiEzsignbulksendID** | **Int** |  | 

### Return type

[**EzsignbulksendGetEzsignsignaturesAutomaticV1Response**](EzsignbulksendGetEzsignsignaturesAutomaticV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendGetFormsDataV1**
```swift
    open class func ezsignbulksendGetFormsDataV1(pkiEzsignbulksendID: Int, completion: @escaping (_ data: EzsignbulksendGetFormsDataV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignbulksend's forms data



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignbulksendID = 987 // Int | 

// Retrieve an existing Ezsignbulksend's forms data
ObjectEzsignbulksendAPI.ezsignbulksendGetFormsDataV1(pkiEzsignbulksendID: pkiEzsignbulksendID) { (response, error) in
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
 **pkiEzsignbulksendID** | **Int** |  | 

### Return type

[**EzsignbulksendGetFormsDataV1Response**](EzsignbulksendGetFormsDataV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/zip

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendGetListV1**
```swift
    open class func ezsignbulksendGetListV1(eOrderBy: EOrderBy_ezsignbulksendGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: EzsignbulksendGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Ezsignbulksend list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfoldertypePrivacylevel | User<br>Usergroup |

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Ezsignbulksend list
ObjectEzsignbulksendAPI.ezsignbulksendGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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

[**EzsignbulksendGetListV1Response**](EzsignbulksendGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendGetObjectV2**
```swift
    open class func ezsignbulksendGetObjectV2(pkiEzsignbulksendID: Int, completion: @escaping (_ data: EzsignbulksendGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignbulksend



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignbulksendID = 987 // Int | 

// Retrieve an existing Ezsignbulksend
ObjectEzsignbulksendAPI.ezsignbulksendGetObjectV2(pkiEzsignbulksendID: pkiEzsignbulksendID) { (response, error) in
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
 **pkiEzsignbulksendID** | **Int** |  | 

### Return type

[**EzsignbulksendGetObjectV2Response**](EzsignbulksendGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendGetObjectV3**
```swift
    open class func ezsignbulksendGetObjectV3(pkiEzsignbulksendID: Int, completion: @escaping (_ data: EzsignbulksendGetObjectV3Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignbulksend



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignbulksendID = 987 // Int | 

// Retrieve an existing Ezsignbulksend
ObjectEzsignbulksendAPI.ezsignbulksendGetObjectV3(pkiEzsignbulksendID: pkiEzsignbulksendID) { (response, error) in
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
 **pkiEzsignbulksendID** | **Int** |  | 

### Return type

[**EzsignbulksendGetObjectV3Response**](EzsignbulksendGetObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendReorderV1**
```swift
    open class func ezsignbulksendReorderV1(pkiEzsignbulksendID: Int, ezsignbulksendReorderV1Request: EzsignbulksendReorderV1Request, completion: @escaping (_ data: EzsignbulksendReorderV1Response?, _ error: Error?) -> Void)
```

Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignbulksendID = 987 // Int | 
let ezsignbulksendReorderV1Request = ezsignbulksend-reorder-v1-Request(aPkiEzsignbulksenddocumentmappingID: [123]) // EzsignbulksendReorderV1Request | 

// Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend
ObjectEzsignbulksendAPI.ezsignbulksendReorderV1(pkiEzsignbulksendID: pkiEzsignbulksendID, ezsignbulksendReorderV1Request: ezsignbulksendReorderV1Request) { (response, error) in
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
 **pkiEzsignbulksendID** | **Int** |  | 
 **ezsignbulksendReorderV1Request** | [**EzsignbulksendReorderV1Request**](EzsignbulksendReorderV1Request.md) |  | 

### Return type

[**EzsignbulksendReorderV1Response**](EzsignbulksendReorderV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

