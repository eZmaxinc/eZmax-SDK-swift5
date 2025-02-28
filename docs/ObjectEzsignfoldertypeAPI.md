# ObjectEzsignfoldertypeAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignfoldertypeCreateObjectV3**](ObjectEzsignfoldertypeAPI.md#ezsignfoldertypecreateobjectv3) | **POST** /3/object/ezsignfoldertype | Create a new Ezsignfoldertype
[**ezsignfoldertypeEditObjectV3**](ObjectEzsignfoldertypeAPI.md#ezsignfoldertypeeditobjectv3) | **PUT** /3/object/ezsignfoldertype/{pkiEzsignfoldertypeID} | Edit an existing Ezsignfoldertype
[**ezsignfoldertypeGetAutocompleteV2**](ObjectEzsignfoldertypeAPI.md#ezsignfoldertypegetautocompletev2) | **GET** /2/object/ezsignfoldertype/getAutocomplete/{sSelector} | Retrieve Ezsignfoldertypes and IDs
[**ezsignfoldertypeGetListV1**](ObjectEzsignfoldertypeAPI.md#ezsignfoldertypegetlistv1) | **GET** /1/object/ezsignfoldertype/getList | Retrieve Ezsignfoldertype list
[**ezsignfoldertypeGetObjectV2**](ObjectEzsignfoldertypeAPI.md#ezsignfoldertypegetobjectv2) | **GET** /2/object/ezsignfoldertype/{pkiEzsignfoldertypeID} | Retrieve an existing Ezsignfoldertype
[**ezsignfoldertypeGetObjectV4**](ObjectEzsignfoldertypeAPI.md#ezsignfoldertypegetobjectv4) | **GET** /4/object/ezsignfoldertype/{pkiEzsignfoldertypeID} | Retrieve an existing Ezsignfoldertype


# **ezsignfoldertypeCreateObjectV3**
```swift
    open class func ezsignfoldertypeCreateObjectV3(ezsignfoldertypeCreateObjectV3Request: EzsignfoldertypeCreateObjectV3Request, completion: @escaping (_ data: EzsignfoldertypeCreateObjectV3Response?, _ error: Error?) -> Void)
```

Create a new Ezsignfoldertype

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsignfoldertypeCreateObjectV3Request = ezsignfoldertype-createObject-v3-Request(aObjEzsignfoldertype: [ezsignfoldertype-RequestCompoundV3(pkiEzsignfoldertypeID: 123, objEzsignfoldertypeName: Multilingual-EzsignfoldertypeName(sEzsignfoldertypeName1: "sEzsignfoldertypeName1_example", sEzsignfoldertypeName2: "sEzsignfoldertypeName2_example"), fkiBrandingID: 123, fkiBillingentityinternalID: 123, fkiEzsigntsarequirementID: 123, fkiFontIDAnnotation: 123, fkiFontIDFormfield: 123, fkiFontIDSignature: 123, fkiPdfalevelIDConvert: 123, aFkiPdfalevelID: [123], aFkiUserlogintypeID: [123], aFkiUsergroupIDAll: [123], aFkiUsergroupIDRestricted: [123], aFkiUsergroupIDTemplate: [123], eEzsignfoldertypeDocumentdependency: Field-eEzsignfoldertypeDocumentdependency(), sEmailAddressSigned: "sEmailAddressSigned_example", sEmailAddressSummary: "sEmailAddressSummary_example", eEzsignfoldertypePdfarequirement: Field-eEzsignfoldertypePdfarequirement(), eEzsignfoldertypePdfanoncompliantaction: Field-eEzsignfoldertypePdfanoncompliantaction(), eEzsignfoldertypePrivacylevel: Field-eEzsignfoldertypePrivacylevel(), iEzsignfoldertypeFontsizeannotation: 123, iEzsignfoldertypeFontsizeformfield: 123, iEzsignfoldertypeSendreminderfirstdays: 123, iEzsignfoldertypeSendreminderotherdays: 123, iEzsignfoldertypeArchivaldays: 123, eEzsignfoldertypeDisposal: Field-eEzsignfoldertypeDisposal(), eEzsignfoldertypeCompletion: Field-eEzsignfoldertypeCompletion(), iEzsignfoldertypeDisposaldays: 123, iEzsignfoldertypeDeadlinedays: 123, bEzsignfoldertypePrematurelyendautomatically: true, iEzsignfoldertypePrematurelyendautomaticallydays: 123, bEzsignfoldertypeAutomaticsignature: false, bEzsignfoldertypeDelegate: true, bEzsignfoldertypeDiscussion: true, bEzsignfoldertypeLogrecipientinproof: false, bEzsignfoldertypeReassignezsignsigner: true, bEzsignfoldertypeReassignuser: true, bEzsignfoldertypeReassigngroup: true, bEzsignfoldertypeSendsignedtoezsignsigner: false, bEzsignfoldertypeSendsignedtouser: false, bEzsignfoldertypeSendattachmentezsignsigner: false, bEzsignfoldertypeSendproofezsignsigner: false, bEzsignfoldertypeSendattachmentuser: false, bEzsignfoldertypeSendproofuser: false, bEzsignfoldertypeSendproofemail: false, bEzsignfoldertypeAllowdownloadattachmentezsignsigner: false, bEzsignfoldertypeAllowdownloadproofezsignsigner: false, bEzsignfoldertypeSendproofreceivealldocument: false, bEzsignfoldertypeSendsignedtodocumentowner: false, bEzsignfoldertypeSendsignedtofolderowner: false, bEzsignfoldertypeSendsignedtofullgroup: false, bEzsignfoldertypeSendsignedtolimitedgroup: false, bEzsignfoldertypeSendsignedtocolleague: false, bEzsignfoldertypeSendsummarytodocumentowner: false, bEzsignfoldertypeSendsummarytofolderowner: false, bEzsignfoldertypeSendsummarytofullgroup: false, bEzsignfoldertypeSendsummarytolimitedgroup: false, bEzsignfoldertypeSendsummarytocolleague: false, eEzsignfoldertypeSigneraccess: Field-eEzsignfoldertypeSigneraccess(), bEzsignfoldertypeIsactive: true, aFkiUserIDSigned: [123], aFkiUserIDSummary: [123])]) // EzsignfoldertypeCreateObjectV3Request | 

// Create a new Ezsignfoldertype
ObjectEzsignfoldertypeAPI.ezsignfoldertypeCreateObjectV3(ezsignfoldertypeCreateObjectV3Request: ezsignfoldertypeCreateObjectV3Request) { (response, error) in
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
 **ezsignfoldertypeCreateObjectV3Request** | [**EzsignfoldertypeCreateObjectV3Request**](EzsignfoldertypeCreateObjectV3Request.md) |  | 

### Return type

[**EzsignfoldertypeCreateObjectV3Response**](EzsignfoldertypeCreateObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldertypeEditObjectV3**
```swift
    open class func ezsignfoldertypeEditObjectV3(pkiEzsignfoldertypeID: Int, ezsignfoldertypeEditObjectV3Request: EzsignfoldertypeEditObjectV3Request, completion: @escaping (_ data: EzsignfoldertypeEditObjectV3Response?, _ error: Error?) -> Void)
```

Edit an existing Ezsignfoldertype



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfoldertypeID = 987 // Int | 
let ezsignfoldertypeEditObjectV3Request = ezsignfoldertype-editObject-v3-Request(objEzsignfoldertype: ezsignfoldertype-RequestCompoundV3(pkiEzsignfoldertypeID: 123, objEzsignfoldertypeName: Multilingual-EzsignfoldertypeName(sEzsignfoldertypeName1: "sEzsignfoldertypeName1_example", sEzsignfoldertypeName2: "sEzsignfoldertypeName2_example"), fkiBrandingID: 123, fkiBillingentityinternalID: 123, fkiEzsigntsarequirementID: 123, fkiFontIDAnnotation: 123, fkiFontIDFormfield: 123, fkiFontIDSignature: 123, fkiPdfalevelIDConvert: 123, aFkiPdfalevelID: [123], aFkiUserlogintypeID: [123], aFkiUsergroupIDAll: [123], aFkiUsergroupIDRestricted: [123], aFkiUsergroupIDTemplate: [123], eEzsignfoldertypeDocumentdependency: Field-eEzsignfoldertypeDocumentdependency(), sEmailAddressSigned: "sEmailAddressSigned_example", sEmailAddressSummary: "sEmailAddressSummary_example", eEzsignfoldertypePdfarequirement: Field-eEzsignfoldertypePdfarequirement(), eEzsignfoldertypePdfanoncompliantaction: Field-eEzsignfoldertypePdfanoncompliantaction(), eEzsignfoldertypePrivacylevel: Field-eEzsignfoldertypePrivacylevel(), iEzsignfoldertypeFontsizeannotation: 123, iEzsignfoldertypeFontsizeformfield: 123, iEzsignfoldertypeSendreminderfirstdays: 123, iEzsignfoldertypeSendreminderotherdays: 123, iEzsignfoldertypeArchivaldays: 123, eEzsignfoldertypeDisposal: Field-eEzsignfoldertypeDisposal(), eEzsignfoldertypeCompletion: Field-eEzsignfoldertypeCompletion(), iEzsignfoldertypeDisposaldays: 123, iEzsignfoldertypeDeadlinedays: 123, bEzsignfoldertypePrematurelyendautomatically: true, iEzsignfoldertypePrematurelyendautomaticallydays: 123, bEzsignfoldertypeAutomaticsignature: false, bEzsignfoldertypeDelegate: true, bEzsignfoldertypeDiscussion: true, bEzsignfoldertypeLogrecipientinproof: false, bEzsignfoldertypeReassignezsignsigner: true, bEzsignfoldertypeReassignuser: true, bEzsignfoldertypeReassigngroup: true, bEzsignfoldertypeSendsignedtoezsignsigner: false, bEzsignfoldertypeSendsignedtouser: false, bEzsignfoldertypeSendattachmentezsignsigner: false, bEzsignfoldertypeSendproofezsignsigner: false, bEzsignfoldertypeSendattachmentuser: false, bEzsignfoldertypeSendproofuser: false, bEzsignfoldertypeSendproofemail: false, bEzsignfoldertypeAllowdownloadattachmentezsignsigner: false, bEzsignfoldertypeAllowdownloadproofezsignsigner: false, bEzsignfoldertypeSendproofreceivealldocument: false, bEzsignfoldertypeSendsignedtodocumentowner: false, bEzsignfoldertypeSendsignedtofolderowner: false, bEzsignfoldertypeSendsignedtofullgroup: false, bEzsignfoldertypeSendsignedtolimitedgroup: false, bEzsignfoldertypeSendsignedtocolleague: false, bEzsignfoldertypeSendsummarytodocumentowner: false, bEzsignfoldertypeSendsummarytofolderowner: false, bEzsignfoldertypeSendsummarytofullgroup: false, bEzsignfoldertypeSendsummarytolimitedgroup: false, bEzsignfoldertypeSendsummarytocolleague: false, eEzsignfoldertypeSigneraccess: Field-eEzsignfoldertypeSigneraccess(), bEzsignfoldertypeIsactive: true, aFkiUserIDSigned: [123], aFkiUserIDSummary: [123])) // EzsignfoldertypeEditObjectV3Request | 

// Edit an existing Ezsignfoldertype
ObjectEzsignfoldertypeAPI.ezsignfoldertypeEditObjectV3(pkiEzsignfoldertypeID: pkiEzsignfoldertypeID, ezsignfoldertypeEditObjectV3Request: ezsignfoldertypeEditObjectV3Request) { (response, error) in
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
 **pkiEzsignfoldertypeID** | **Int** |  | 
 **ezsignfoldertypeEditObjectV3Request** | [**EzsignfoldertypeEditObjectV3Request**](EzsignfoldertypeEditObjectV3Request.md) |  | 

### Return type

[**EzsignfoldertypeEditObjectV3Response**](EzsignfoldertypeEditObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldertypeGetAutocompleteV2**
```swift
    open class func ezsignfoldertypeGetAutocompleteV2(sSelector: SSelector_ezsignfoldertypeGetAutocompleteV2, eFilterActive: EFilterActive_ezsignfoldertypeGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: EzsignfoldertypeGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Ezsignfoldertypes and IDs

Get the list of Ezsignfoldertype to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sSelector = "sSelector_example" // String | The type of Ezsignfoldertypes to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Ezsignfoldertypes and IDs
ObjectEzsignfoldertypeAPI.ezsignfoldertypeGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
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
 **sSelector** | **String** | The type of Ezsignfoldertypes to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**EzsignfoldertypeGetAutocompleteV2Response**](EzsignfoldertypeGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldertypeGetListV1**
```swift
    open class func ezsignfoldertypeGetListV1(eOrderBy: EOrderBy_ezsignfoldertypeGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: EzsignfoldertypeGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Ezsignfoldertype list

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

// Retrieve Ezsignfoldertype list
ObjectEzsignfoldertypeAPI.ezsignfoldertypeGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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

[**EzsignfoldertypeGetListV1Response**](EzsignfoldertypeGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldertypeGetObjectV2**
```swift
    open class func ezsignfoldertypeGetObjectV2(pkiEzsignfoldertypeID: Int, completion: @escaping (_ data: EzsignfoldertypeGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignfoldertype



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfoldertypeID = 987 // Int | 

// Retrieve an existing Ezsignfoldertype
ObjectEzsignfoldertypeAPI.ezsignfoldertypeGetObjectV2(pkiEzsignfoldertypeID: pkiEzsignfoldertypeID) { (response, error) in
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
 **pkiEzsignfoldertypeID** | **Int** |  | 

### Return type

[**EzsignfoldertypeGetObjectV2Response**](EzsignfoldertypeGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldertypeGetObjectV4**
```swift
    open class func ezsignfoldertypeGetObjectV4(pkiEzsignfoldertypeID: Int, completion: @escaping (_ data: EzsignfoldertypeGetObjectV4Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignfoldertype



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfoldertypeID = 987 // Int | 

// Retrieve an existing Ezsignfoldertype
ObjectEzsignfoldertypeAPI.ezsignfoldertypeGetObjectV4(pkiEzsignfoldertypeID: pkiEzsignfoldertypeID) { (response, error) in
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
 **pkiEzsignfoldertypeID** | **Int** |  | 

### Return type

[**EzsignfoldertypeGetObjectV4Response**](EzsignfoldertypeGetObjectV4Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

