# ObjectEzsignfoldertypeAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignfoldertypeCreateObjectV2**](ObjectEzsignfoldertypeAPI.md#ezsignfoldertypecreateobjectv2) | **POST** /2/object/ezsignfoldertype | Create a new Ezsignfoldertype
[**ezsignfoldertypeEditObjectV1**](ObjectEzsignfoldertypeAPI.md#ezsignfoldertypeeditobjectv1) | **PUT** /1/object/ezsignfoldertype/{pkiEzsignfoldertypeID} | Edit an existing Ezsignfoldertype
[**ezsignfoldertypeEditObjectV2**](ObjectEzsignfoldertypeAPI.md#ezsignfoldertypeeditobjectv2) | **PUT** /2/object/ezsignfoldertype/{pkiEzsignfoldertypeID} | Edit an existing Ezsignfoldertype
[**ezsignfoldertypeGetAutocompleteV2**](ObjectEzsignfoldertypeAPI.md#ezsignfoldertypegetautocompletev2) | **GET** /2/object/ezsignfoldertype/getAutocomplete/{sSelector} | Retrieve Ezsignfoldertypes and IDs
[**ezsignfoldertypeGetListV1**](ObjectEzsignfoldertypeAPI.md#ezsignfoldertypegetlistv1) | **GET** /1/object/ezsignfoldertype/getList | Retrieve Ezsignfoldertype list
[**ezsignfoldertypeGetObjectV2**](ObjectEzsignfoldertypeAPI.md#ezsignfoldertypegetobjectv2) | **GET** /2/object/ezsignfoldertype/{pkiEzsignfoldertypeID} | Retrieve an existing Ezsignfoldertype
[**ezsignfoldertypeGetObjectV3**](ObjectEzsignfoldertypeAPI.md#ezsignfoldertypegetobjectv3) | **GET** /3/object/ezsignfoldertype/{pkiEzsignfoldertypeID} | Retrieve an existing Ezsignfoldertype


# **ezsignfoldertypeCreateObjectV2**
```swift
    open class func ezsignfoldertypeCreateObjectV2(ezsignfoldertypeCreateObjectV2Request: EzsignfoldertypeCreateObjectV2Request, completion: @escaping (_ data: EzsignfoldertypeCreateObjectV2Response?, _ error: Error?) -> Void)
```

Create a new Ezsignfoldertype

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsignfoldertypeCreateObjectV2Request = ezsignfoldertype-createObject-v2-Request(aObjEzsignfoldertype: [ezsignfoldertype-RequestCompoundV2(pkiEzsignfoldertypeID: 123, objEzsignfoldertypeName: Multilingual-EzsignfoldertypeName(sEzsignfoldertypeName1: "sEzsignfoldertypeName1_example", sEzsignfoldertypeName2: "sEzsignfoldertypeName2_example"), fkiBrandingID: 123, fkiBillingentityinternalID: 123, fkiEzsigntsarequirementID: 123, aFkiUserlogintypeID: [123], aFkiUsergroupIDAll: [123], aFkiUsergroupIDRestricted: [123], aFkiUsergroupIDTemplate: [123], sEmailAddressSigned: "sEmailAddressSigned_example", sEmailAddressSummary: "sEmailAddressSummary_example", eEzsignfoldertypePrivacylevel: Field-eEzsignfoldertypePrivacylevel(), eEzsignfoldertypeSendreminderfrequency: Field-eEzsignfoldertypeSendreminderfrequency(), iEzsignfoldertypeArchivaldays: 123, eEzsignfoldertypeDisposal: Field-eEzsignfoldertypeDisposal(), eEzsignfoldertypeCompletion: Field-eEzsignfoldertypeCompletion(), iEzsignfoldertypeDisposaldays: 123, iEzsignfoldertypeDeadlinedays: 123, bEzsignfoldertypeDelegate: true, bEzsignfoldertypeDiscussion: true, bEzsignfoldertypeReassignezsignsigner: true, bEzsignfoldertypeReassignuser: true, bEzsignfoldertypeSendsignedtoezsignsigner: false, bEzsignfoldertypeSendsignedtouser: false, bEzsignfoldertypeSendattachmentezsignsigner: false, bEzsignfoldertypeSendproofezsignsigner: false, bEzsignfoldertypeSendattachmentuser: false, bEzsignfoldertypeSendproofuser: false, bEzsignfoldertypeSendproofemail: false, bEzsignfoldertypeAllowdownloadattachmentezsignsigner: false, bEzsignfoldertypeAllowdownloadproofezsignsigner: false, bEzsignfoldertypeSendproofreceivealldocument: false, bEzsignfoldertypeSendsignedtodocumentowner: false, bEzsignfoldertypeSendsignedtofolderowner: false, bEzsignfoldertypeSendsignedtofullgroup: false, bEzsignfoldertypeSendsignedtolimitedgroup: false, bEzsignfoldertypeSendsignedtocolleague: false, bEzsignfoldertypeSendsummarytodocumentowner: false, bEzsignfoldertypeSendsummarytofolderowner: false, bEzsignfoldertypeSendsummarytofullgroup: false, bEzsignfoldertypeSendsummarytolimitedgroup: false, bEzsignfoldertypeSendsummarytocolleague: false, bEzsignfoldertypeIsactive: true, aFkiUserIDSigned: [123], aFkiUserIDSummary: [123])]) // EzsignfoldertypeCreateObjectV2Request | 

// Create a new Ezsignfoldertype
ObjectEzsignfoldertypeAPI.ezsignfoldertypeCreateObjectV2(ezsignfoldertypeCreateObjectV2Request: ezsignfoldertypeCreateObjectV2Request) { (response, error) in
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
 **ezsignfoldertypeCreateObjectV2Request** | [**EzsignfoldertypeCreateObjectV2Request**](EzsignfoldertypeCreateObjectV2Request.md) |  | 

### Return type

[**EzsignfoldertypeCreateObjectV2Response**](EzsignfoldertypeCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldertypeEditObjectV1**
```swift
    open class func ezsignfoldertypeEditObjectV1(pkiEzsignfoldertypeID: Int, ezsignfoldertypeEditObjectV1Request: EzsignfoldertypeEditObjectV1Request, completion: @escaping (_ data: EzsignfoldertypeEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Ezsignfoldertype



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfoldertypeID = 987 // Int | 
let ezsignfoldertypeEditObjectV1Request = ezsignfoldertype-editObject-v1-Request(objEzsignfoldertype: ezsignfoldertype-RequestCompound(pkiEzsignfoldertypeID: 123, objEzsignfoldertypeName: Multilingual-EzsignfoldertypeName(sEzsignfoldertypeName1: "sEzsignfoldertypeName1_example", sEzsignfoldertypeName2: "sEzsignfoldertypeName2_example"), fkiBrandingID: 123, fkiBillingentityinternalID: 123, fkiUsergroupID: 123, fkiUsergroupIDRestricted: 123, fkiEzsigntsarequirementID: 123, sEmailAddressSigned: "sEmailAddressSigned_example", sEmailAddressSummary: "sEmailAddressSummary_example", eEzsignfoldertypePrivacylevel: Field-eEzsignfoldertypePrivacylevel(), eEzsignfoldertypeSendreminderfrequency: Field-eEzsignfoldertypeSendreminderfrequency(), iEzsignfoldertypeArchivaldays: 123, eEzsignfoldertypeDisposal: Field-eEzsignfoldertypeDisposal(), eEzsignfoldertypeCompletion: Field-eEzsignfoldertypeCompletion(), iEzsignfoldertypeDisposaldays: 123, iEzsignfoldertypeDeadlinedays: 123, bEzsignfoldertypeDelegate: true, bEzsignfoldertypeDiscussion: true, bEzsignfoldertypeReassignezsignsigner: true, bEzsignfoldertypeReassignuser: true, bEzsignfoldertypeSendsignedtoezsignsigner: false, bEzsignfoldertypeSendsignedtouser: false, bEzsignfoldertypeSendattachmentezsignsigner: false, bEzsignfoldertypeSendproofezsignsigner: false, bEzsignfoldertypeSendattachmentuser: false, bEzsignfoldertypeSendproofuser: false, bEzsignfoldertypeSendproofemail: false, bEzsignfoldertypeAllowdownloadattachmentezsignsigner: false, bEzsignfoldertypeAllowdownloadproofezsignsigner: false, bEzsignfoldertypeSendproofreceivealldocument: false, bEzsignfoldertypeSendsignedtodocumentowner: false, bEzsignfoldertypeSendsignedtofolderowner: false, bEzsignfoldertypeSendsignedtofullgroup: false, bEzsignfoldertypeSendsignedtolimitedgroup: false, bEzsignfoldertypeSendsignedtocolleague: false, bEzsignfoldertypeSendsummarytodocumentowner: false, bEzsignfoldertypeSendsummarytofolderowner: false, bEzsignfoldertypeSendsummarytofullgroup: false, bEzsignfoldertypeSendsummarytolimitedgroup: false, bEzsignfoldertypeSendsummarytocolleague: false, bEzsignfoldertypeIsactive: true, aFkiUserIDSigned: [123], aFkiUserIDSummary: [123])) // EzsignfoldertypeEditObjectV1Request | 

// Edit an existing Ezsignfoldertype
ObjectEzsignfoldertypeAPI.ezsignfoldertypeEditObjectV1(pkiEzsignfoldertypeID: pkiEzsignfoldertypeID, ezsignfoldertypeEditObjectV1Request: ezsignfoldertypeEditObjectV1Request) { (response, error) in
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
 **ezsignfoldertypeEditObjectV1Request** | [**EzsignfoldertypeEditObjectV1Request**](EzsignfoldertypeEditObjectV1Request.md) |  | 

### Return type

[**EzsignfoldertypeEditObjectV1Response**](EzsignfoldertypeEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldertypeEditObjectV2**
```swift
    open class func ezsignfoldertypeEditObjectV2(pkiEzsignfoldertypeID: Int, ezsignfoldertypeEditObjectV2Request: EzsignfoldertypeEditObjectV2Request, completion: @escaping (_ data: EzsignfoldertypeEditObjectV2Response?, _ error: Error?) -> Void)
```

Edit an existing Ezsignfoldertype



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfoldertypeID = 987 // Int | 
let ezsignfoldertypeEditObjectV2Request = ezsignfoldertype-editObject-v2-Request(objEzsignfoldertype: ezsignfoldertype-RequestCompoundV2(pkiEzsignfoldertypeID: 123, objEzsignfoldertypeName: Multilingual-EzsignfoldertypeName(sEzsignfoldertypeName1: "sEzsignfoldertypeName1_example", sEzsignfoldertypeName2: "sEzsignfoldertypeName2_example"), fkiBrandingID: 123, fkiBillingentityinternalID: 123, fkiEzsigntsarequirementID: 123, aFkiUserlogintypeID: [123], aFkiUsergroupIDAll: [123], aFkiUsergroupIDRestricted: [123], aFkiUsergroupIDTemplate: [123], sEmailAddressSigned: "sEmailAddressSigned_example", sEmailAddressSummary: "sEmailAddressSummary_example", eEzsignfoldertypePrivacylevel: Field-eEzsignfoldertypePrivacylevel(), eEzsignfoldertypeSendreminderfrequency: Field-eEzsignfoldertypeSendreminderfrequency(), iEzsignfoldertypeArchivaldays: 123, eEzsignfoldertypeDisposal: Field-eEzsignfoldertypeDisposal(), eEzsignfoldertypeCompletion: Field-eEzsignfoldertypeCompletion(), iEzsignfoldertypeDisposaldays: 123, iEzsignfoldertypeDeadlinedays: 123, bEzsignfoldertypeDelegate: true, bEzsignfoldertypeDiscussion: true, bEzsignfoldertypeReassignezsignsigner: true, bEzsignfoldertypeReassignuser: true, bEzsignfoldertypeSendsignedtoezsignsigner: false, bEzsignfoldertypeSendsignedtouser: false, bEzsignfoldertypeSendattachmentezsignsigner: false, bEzsignfoldertypeSendproofezsignsigner: false, bEzsignfoldertypeSendattachmentuser: false, bEzsignfoldertypeSendproofuser: false, bEzsignfoldertypeSendproofemail: false, bEzsignfoldertypeAllowdownloadattachmentezsignsigner: false, bEzsignfoldertypeAllowdownloadproofezsignsigner: false, bEzsignfoldertypeSendproofreceivealldocument: false, bEzsignfoldertypeSendsignedtodocumentowner: false, bEzsignfoldertypeSendsignedtofolderowner: false, bEzsignfoldertypeSendsignedtofullgroup: false, bEzsignfoldertypeSendsignedtolimitedgroup: false, bEzsignfoldertypeSendsignedtocolleague: false, bEzsignfoldertypeSendsummarytodocumentowner: false, bEzsignfoldertypeSendsummarytofolderowner: false, bEzsignfoldertypeSendsummarytofullgroup: false, bEzsignfoldertypeSendsummarytolimitedgroup: false, bEzsignfoldertypeSendsummarytocolleague: false, bEzsignfoldertypeIsactive: true, aFkiUserIDSigned: [123], aFkiUserIDSummary: [123])) // EzsignfoldertypeEditObjectV2Request | 

// Edit an existing Ezsignfoldertype
ObjectEzsignfoldertypeAPI.ezsignfoldertypeEditObjectV2(pkiEzsignfoldertypeID: pkiEzsignfoldertypeID, ezsignfoldertypeEditObjectV2Request: ezsignfoldertypeEditObjectV2Request) { (response, error) in
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
 **ezsignfoldertypeEditObjectV2Request** | [**EzsignfoldertypeEditObjectV2Request**](EzsignfoldertypeEditObjectV2Request.md) |  | 

### Return type

[**EzsignfoldertypeEditObjectV2Response**](EzsignfoldertypeEditObjectV2Response.md)

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

# **ezsignfoldertypeGetObjectV3**
```swift
    open class func ezsignfoldertypeGetObjectV3(pkiEzsignfoldertypeID: Int, completion: @escaping (_ data: EzsignfoldertypeGetObjectV3Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignfoldertype



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfoldertypeID = 987 // Int | 

// Retrieve an existing Ezsignfoldertype
ObjectEzsignfoldertypeAPI.ezsignfoldertypeGetObjectV3(pkiEzsignfoldertypeID: pkiEzsignfoldertypeID) { (response, error) in
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

[**EzsignfoldertypeGetObjectV3Response**](EzsignfoldertypeGetObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

