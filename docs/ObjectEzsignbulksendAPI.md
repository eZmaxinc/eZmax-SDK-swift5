# ObjectEzsignbulksendAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignbulksendCreateEzsignbulksendtransmissionV1**](ObjectEzsignbulksendAPI.md#ezsignbulksendcreateezsignbulksendtransmissionv1) | **POST** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/createEzsignbulksendtransmission | Create a new Ezsignbulksendtransmission in the Ezsignbulksend
[**ezsignbulksendCreateObjectV1**](ObjectEzsignbulksendAPI.md#ezsignbulksendcreateobjectv1) | **POST** /1/object/ezsignbulksend | Create a new Ezsignbulksend
[**ezsignbulksendDeleteObjectV1**](ObjectEzsignbulksendAPI.md#ezsignbulksenddeleteobjectv1) | **DELETE** /1/object/ezsignbulksend/{pkiEzsignbulksendID} | Delete an existing Ezsignbulksend
[**ezsignbulksendEditObjectV1**](ObjectEzsignbulksendAPI.md#ezsignbulksendeditobjectv1) | **PUT** /1/object/ezsignbulksend/{pkiEzsignbulksendID} | Edit an existing Ezsignbulksend
[**ezsignbulksendGetCsvTemplateV1**](ObjectEzsignbulksendAPI.md#ezsignbulksendgetcsvtemplatev1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getCsvTemplate | Retrieve an existing Ezsignbulksend&#39;s empty Csv template
[**ezsignbulksendGetEzsignbulksendtransmissionsV1**](ObjectEzsignbulksendAPI.md#ezsignbulksendgetezsignbulksendtransmissionsv1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignbulksendtransmissions | Retrieve an existing Ezsignbulksend&#39;s Ezsignbulksendtransmissions
[**ezsignbulksendGetEzsignsignaturesAutomaticV1**](ObjectEzsignbulksendAPI.md#ezsignbulksendgetezsignsignaturesautomaticv1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getEzsignsignaturesAutomatic | Retrieve an existing Ezsignbulksend&#39;s automatic Ezsignsignatures
[**ezsignbulksendGetFormsDataV1**](ObjectEzsignbulksendAPI.md#ezsignbulksendgetformsdatav1) | **GET** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/getFormsData | Retrieve an existing Ezsignbulksend&#39;s forms data
[**ezsignbulksendGetListV1**](ObjectEzsignbulksendAPI.md#ezsignbulksendgetlistv1) | **GET** /1/object/ezsignbulksend/getList | Retrieve Ezsignbulksend list
[**ezsignbulksendGetObjectV2**](ObjectEzsignbulksendAPI.md#ezsignbulksendgetobjectv2) | **GET** /2/object/ezsignbulksend/{pkiEzsignbulksendID} | Retrieve an existing Ezsignbulksend
[**ezsignbulksendReorderV1**](ObjectEzsignbulksendAPI.md#ezsignbulksendreorderv1) | **POST** /1/object/ezsignbulksend/{pkiEzsignbulksendID}/reorder | Reorder Ezsignbulksenddocumentmappings in the Ezsignbulksend


# **ezsignbulksendCreateEzsignbulksendtransmissionV1**
```swift
    open class func ezsignbulksendCreateEzsignbulksendtransmissionV1(pkiEzsignbulksendID: Int, ezsignbulksendCreateEzsignbulksendtransmissionV1Request: EzsignbulksendCreateEzsignbulksendtransmissionV1Request, completion: @escaping (_ data: EzsignbulksendCreateEzsignbulksendtransmissionV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsignbulksendtransmission in the Ezsignbulksend

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignbulksendID = 987 // Int | 
let ezsignbulksendCreateEzsignbulksendtransmissionV1Request = ezsignbulksend-createEzsignbulksendtransmission-v1-Request(fkiUserlogintypeID: 123, fkiEzsigntsarequirementID: 123, sEzsignbulksendtransmissionDescription: "sEzsignbulksendtransmissionDescription_example", dtEzsigndocumentDuedate: "dtEzsigndocumentDuedate_example", eEzsignfolderSendreminderfrequency: Field-eEzsignfolderSendreminderfrequency(), tExtraMessage: "tExtraMessage_example", sCsvBase64: 123) // EzsignbulksendCreateEzsignbulksendtransmissionV1Request | 

// Create a new Ezsignbulksendtransmission in the Ezsignbulksend
ObjectEzsignbulksendAPI.ezsignbulksendCreateEzsignbulksendtransmissionV1(pkiEzsignbulksendID: pkiEzsignbulksendID, ezsignbulksendCreateEzsignbulksendtransmissionV1Request: ezsignbulksendCreateEzsignbulksendtransmissionV1Request) { (response, error) in
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
 **ezsignbulksendCreateEzsignbulksendtransmissionV1Request** | [**EzsignbulksendCreateEzsignbulksendtransmissionV1Request**](EzsignbulksendCreateEzsignbulksendtransmissionV1Request.md) |  | 

### Return type

[**EzsignbulksendCreateEzsignbulksendtransmissionV1Response**](EzsignbulksendCreateEzsignbulksendtransmissionV1Response.md)

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

# **ezsignbulksendEditObjectV1**
```swift
    open class func ezsignbulksendEditObjectV1(pkiEzsignbulksendID: Int, ezsignbulksendEditObjectV1Request: EzsignbulksendEditObjectV1Request, completion: @escaping (_ data: EzsignbulksendEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Ezsignbulksend



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignbulksendID = 987 // Int | 
let ezsignbulksendEditObjectV1Request = ezsignbulksend-editObject-v1-Request(objEzsignbulksend: ezsignbulksend-RequestCompound(pkiEzsignbulksendID: 123, fkiEzsignfoldertypeID: 123, fkiLanguageID: 123, sEzsignbulksendDescription: "sEzsignbulksendDescription_example", tEzsignbulksendNote: "tEzsignbulksendNote_example", bEzsignbulksendNeedvalidation: false, bEzsignbulksendIsactive: true)) // EzsignbulksendEditObjectV1Request | 

// Edit an existing Ezsignbulksend
ObjectEzsignbulksendAPI.ezsignbulksendEditObjectV1(pkiEzsignbulksendID: pkiEzsignbulksendID, ezsignbulksendEditObjectV1Request: ezsignbulksendEditObjectV1Request) { (response, error) in
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
 **ezsignbulksendEditObjectV1Request** | [**EzsignbulksendEditObjectV1Request**](EzsignbulksendEditObjectV1Request.md) |  | 

### Return type

[**EzsignbulksendEditObjectV1Response**](EzsignbulksendEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

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
let iRowOffset = 987 // Int |  (optional)
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
 **iRowOffset** | **Int** |  | [optional] 
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

