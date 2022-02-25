# ObjectEzsignfolderAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignfolderCreateObjectV1**](ObjectEzsignfolderAPI.md#ezsignfoldercreateobjectv1) | **POST** /1/object/ezsignfolder | Create a new Ezsignfolder
[**ezsignfolderCreateObjectV2**](ObjectEzsignfolderAPI.md#ezsignfoldercreateobjectv2) | **POST** /2/object/ezsignfolder | Create a new Ezsignfolder
[**ezsignfolderDeleteObjectV1**](ObjectEzsignfolderAPI.md#ezsignfolderdeleteobjectv1) | **DELETE** /1/object/ezsignfolder/{pkiEzsignfolderID} | Delete an existing Ezsignfolder
[**ezsignfolderEditObjectV1**](ObjectEzsignfolderAPI.md#ezsignfoldereditobjectv1) | **PUT** /1/object/ezsignfolder/{pkiEzsignfolderID} | Edit an existing Ezsignfolder
[**ezsignfolderGetEzsigndocumentsV1**](ObjectEzsignfolderAPI.md#ezsignfoldergetezsigndocumentsv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsigndocuments | Retrieve an existing Ezsignfolder&#39;s Ezsigndocuments
[**ezsignfolderGetEzsignfoldersignerassociationsV1**](ObjectEzsignfolderAPI.md#ezsignfoldergetezsignfoldersignerassociationsv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getEzsignfoldersignerassociations | Retrieve an existing Ezsignfolder&#39;s Ezsignfoldersignerassociations
[**ezsignfolderGetFormsDataV1**](ObjectEzsignfolderAPI.md#ezsignfoldergetformsdatav1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getFormsData | Retrieve an existing Ezsignfolder&#39;s forms data
[**ezsignfolderGetListV1**](ObjectEzsignfolderAPI.md#ezsignfoldergetlistv1) | **GET** /1/object/ezsignfolder/getList | Retrieve Ezsignfolder list
[**ezsignfolderGetObjectV1**](ObjectEzsignfolderAPI.md#ezsignfoldergetobjectv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder
[**ezsignfolderSendV1**](ObjectEzsignfolderAPI.md#ezsignfoldersendv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature
[**ezsignfolderUnsendV1**](ObjectEzsignfolderAPI.md#ezsignfolderunsendv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/unsend | Unsend the Ezsignfolder


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

let ezsignfolderCreateObjectV1Request = [ezsignfolder-createObject-v1-Request(objEzsignfolder: ezsignfolder-Request(pkiEzsignfolderID: 123, fkiEzsignfoldertypeID: 123, fkiEzsigntsarequirementID: 123, sEzsignfolderDescription: "sEzsignfolderDescription_example", tEzsignfolderNote: "tEzsignfolderNote_example", eEzsignfolderSendreminderfrequency: Field-eEzsignfolderSendreminderfrequency()), objEzsignfolderCompound: ezsignfolder-RequestCompound(pkiEzsignfolderID: 123, fkiEzsignfoldertypeID: 123, fkiEzsigntsarequirementID: 123, sEzsignfolderDescription: "sEzsignfolderDescription_example", tEzsignfolderNote: "tEzsignfolderNote_example", eEzsignfolderSendreminderfrequency: nil))] // [EzsignfolderCreateObjectV1Request] | 

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

let ezsignfolderCreateObjectV2Request = ezsignfolder-createObject-v2-Request(aObjEzsignfolder: [ezsignfolder-RequestCompound(pkiEzsignfolderID: 123, fkiEzsignfoldertypeID: 123, fkiEzsigntsarequirementID: 123, sEzsignfolderDescription: "sEzsignfolderDescription_example", tEzsignfolderNote: "tEzsignfolderNote_example", eEzsignfolderSendreminderfrequency: Field-eEzsignfolderSendreminderfrequency())]) // EzsignfolderCreateObjectV2Request | 

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
let ezsignfolderEditObjectV1Request = ezsignfolder-editObject-v1-Request(objEzsignfolder: ezsignfolder-RequestCompound(pkiEzsignfolderID: 123, fkiEzsignfoldertypeID: 123, fkiEzsigntsarequirementID: 123, sEzsignfolderDescription: "sEzsignfolderDescription_example", tEzsignfolderNote: "tEzsignfolderNote_example", eEzsignfolderSendreminderfrequency: Field-eEzsignfolderSendreminderfrequency())) // EzsignfolderEditObjectV1Request | 

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

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsignfolderStep | Unsent<br>Sent<br>PartiallySigned<br>Expired<br>Completed<br>Archived | | eEzsignfoldertypePrivacylevel | User<br>Usergroup |

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional)
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
 **iRowOffset** | **Int** |  | [optional] 
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

