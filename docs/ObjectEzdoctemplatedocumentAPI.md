# ObjectEzdoctemplatedocumentAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezdoctemplatedocumentCreateObjectV1**](ObjectEzdoctemplatedocumentAPI.md#ezdoctemplatedocumentcreateobjectv1) | **POST** /1/object/ezdoctemplatedocument | Create a new Ezdoctemplatedocument
[**ezdoctemplatedocumentDownloadV1**](ObjectEzdoctemplatedocumentAPI.md#ezdoctemplatedocumentdownloadv1) | **GET** /1/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID}/download | Retrieve the content
[**ezdoctemplatedocumentEditObjectV1**](ObjectEzdoctemplatedocumentAPI.md#ezdoctemplatedocumenteditobjectv1) | **PUT** /1/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID} | Edit an existing Ezdoctemplatedocument
[**ezdoctemplatedocumentGetAutocompleteV2**](ObjectEzdoctemplatedocumentAPI.md#ezdoctemplatedocumentgetautocompletev2) | **GET** /2/object/ezdoctemplatedocument/getAutocomplete/{sSelector} | Retrieve Ezdoctemplatedocuments and IDs
[**ezdoctemplatedocumentGetListV1**](ObjectEzdoctemplatedocumentAPI.md#ezdoctemplatedocumentgetlistv1) | **GET** /1/object/ezdoctemplatedocument/getList | Retrieve Ezdoctemplatedocument list
[**ezdoctemplatedocumentGetObjectV2**](ObjectEzdoctemplatedocumentAPI.md#ezdoctemplatedocumentgetobjectv2) | **GET** /2/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID} | Retrieve an existing Ezdoctemplatedocument
[**ezdoctemplatedocumentPatchObjectV1**](ObjectEzdoctemplatedocumentAPI.md#ezdoctemplatedocumentpatchobjectv1) | **PATCH** /1/object/ezdoctemplatedocument/{pkiEzdoctemplatedocumentID} | Patch an existing Ezdoctemplatedocument


# **ezdoctemplatedocumentCreateObjectV1**
```swift
    open class func ezdoctemplatedocumentCreateObjectV1(ezdoctemplatedocumentCreateObjectV1Request: EzdoctemplatedocumentCreateObjectV1Request, completion: @escaping (_ data: EzdoctemplatedocumentCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezdoctemplatedocument

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezdoctemplatedocumentCreateObjectV1Request = ezdoctemplatedocument-createObject-v1-Request(aObjEzdoctemplatedocument: [ezdoctemplatedocument-RequestCompound(pkiEzdoctemplatedocumentID: 123, fkiLanguageID: 123, fkiEzsignfoldertypeID: 123, fkiEzdoctemplatetypeID: 123, fkiEzdoctemplatefieldtypecategoryID: 123, eEzdoctemplatedocumentPrivacylevel: Field-eEzdoctemplatedocumentPrivacylevel(), bEzdoctemplatedocumentIsactive: true, objEzdoctemplatedocumentName: Multilingual-EzdoctemplatedocumentName(sEzdoctemplatedocumentName1: "sEzdoctemplatedocumentName1_example", sEzdoctemplatedocumentName2: "sEzdoctemplatedocumentName2_example"))]) // EzdoctemplatedocumentCreateObjectV1Request | 

// Create a new Ezdoctemplatedocument
ObjectEzdoctemplatedocumentAPI.ezdoctemplatedocumentCreateObjectV1(ezdoctemplatedocumentCreateObjectV1Request: ezdoctemplatedocumentCreateObjectV1Request) { (response, error) in
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
 **ezdoctemplatedocumentCreateObjectV1Request** | [**EzdoctemplatedocumentCreateObjectV1Request**](EzdoctemplatedocumentCreateObjectV1Request.md) |  | 

### Return type

[**EzdoctemplatedocumentCreateObjectV1Response**](EzdoctemplatedocumentCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezdoctemplatedocumentDownloadV1**
```swift
    open class func ezdoctemplatedocumentDownloadV1(pkiEzdoctemplatedocumentID: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Retrieve the content

Using this endpoint, you can retrieve the content of an ezdoctemplatedocument.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzdoctemplatedocumentID = 987 // Int | 

// Retrieve the content
ObjectEzdoctemplatedocumentAPI.ezdoctemplatedocumentDownloadV1(pkiEzdoctemplatedocumentID: pkiEzdoctemplatedocumentID) { (response, error) in
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
 **pkiEzdoctemplatedocumentID** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

[Authorization](../README.md#Authorization), [Presigned](../README.md#Presigned)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezdoctemplatedocumentEditObjectV1**
```swift
    open class func ezdoctemplatedocumentEditObjectV1(pkiEzdoctemplatedocumentID: Int, ezdoctemplatedocumentEditObjectV1Request: EzdoctemplatedocumentEditObjectV1Request, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Edit an existing Ezdoctemplatedocument



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzdoctemplatedocumentID = 987 // Int | The unique ID of the Ezdoctemplatedocument
let ezdoctemplatedocumentEditObjectV1Request = ezdoctemplatedocument-editObject-v1-Request(objEzdoctemplatedocument: ezdoctemplatedocument-RequestCompound(pkiEzdoctemplatedocumentID: 123, fkiLanguageID: 123, fkiEzsignfoldertypeID: 123, fkiEzdoctemplatetypeID: 123, fkiEzdoctemplatefieldtypecategoryID: 123, eEzdoctemplatedocumentPrivacylevel: Field-eEzdoctemplatedocumentPrivacylevel(), bEzdoctemplatedocumentIsactive: true, objEzdoctemplatedocumentName: Multilingual-EzdoctemplatedocumentName(sEzdoctemplatedocumentName1: "sEzdoctemplatedocumentName1_example", sEzdoctemplatedocumentName2: "sEzdoctemplatedocumentName2_example"))) // EzdoctemplatedocumentEditObjectV1Request | 

// Edit an existing Ezdoctemplatedocument
ObjectEzdoctemplatedocumentAPI.ezdoctemplatedocumentEditObjectV1(pkiEzdoctemplatedocumentID: pkiEzdoctemplatedocumentID, ezdoctemplatedocumentEditObjectV1Request: ezdoctemplatedocumentEditObjectV1Request) { (response, error) in
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
 **pkiEzdoctemplatedocumentID** | **Int** | The unique ID of the Ezdoctemplatedocument | 
 **ezdoctemplatedocumentEditObjectV1Request** | [**EzdoctemplatedocumentEditObjectV1Request**](EzdoctemplatedocumentEditObjectV1Request.md) |  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezdoctemplatedocumentGetAutocompleteV2**
```swift
    open class func ezdoctemplatedocumentGetAutocompleteV2(sSelector: SSelector_ezdoctemplatedocumentGetAutocompleteV2, eType: EType_ezdoctemplatedocumentGetAutocompleteV2, fkiEzsignfoldertypeID: String? = nil, eFilterActive: EFilterActive_ezdoctemplatedocumentGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: EzdoctemplatedocumentGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Ezdoctemplatedocuments and IDs

Get the list of Ezdoctemplatedocument to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sSelector = "sSelector_example" // String | The type of Ezdoctemplatedocuments to return
let eType = "eType_example" // String | The type of Ezdoctemplatedocument (default to .companyEzsignfoldertype)
let fkiEzsignfoldertypeID = "fkiEzsignfoldertypeID_example" // String | Specify which fkiEzsignfoldertypeID we want to display. only used when eType = Ezsignfoldertype (optional)
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Ezdoctemplatedocuments and IDs
ObjectEzdoctemplatedocumentAPI.ezdoctemplatedocumentGetAutocompleteV2(sSelector: sSelector, eType: eType, fkiEzsignfoldertypeID: fkiEzsignfoldertypeID, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
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
 **sSelector** | **String** | The type of Ezdoctemplatedocuments to return | 
 **eType** | **String** | The type of Ezdoctemplatedocument | [default to .companyEzsignfoldertype]
 **fkiEzsignfoldertypeID** | **String** | Specify which fkiEzsignfoldertypeID we want to display. only used when eType &#x3D; Ezsignfoldertype | [optional] 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**EzdoctemplatedocumentGetAutocompleteV2Response**](EzdoctemplatedocumentGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezdoctemplatedocumentGetListV1**
```swift
    open class func ezdoctemplatedocumentGetListV1(eOrderBy: EOrderBy_ezdoctemplatedocumentGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: EzdoctemplatedocumentGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Ezdoctemplatedocument list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Ezdoctemplatedocument list
ObjectEzdoctemplatedocumentAPI.ezdoctemplatedocumentGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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

[**EzdoctemplatedocumentGetListV1Response**](EzdoctemplatedocumentGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezdoctemplatedocumentGetObjectV2**
```swift
    open class func ezdoctemplatedocumentGetObjectV2(pkiEzdoctemplatedocumentID: Int, completion: @escaping (_ data: EzdoctemplatedocumentGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezdoctemplatedocument



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzdoctemplatedocumentID = 987 // Int | The unique ID of the Ezdoctemplatedocument

// Retrieve an existing Ezdoctemplatedocument
ObjectEzdoctemplatedocumentAPI.ezdoctemplatedocumentGetObjectV2(pkiEzdoctemplatedocumentID: pkiEzdoctemplatedocumentID) { (response, error) in
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
 **pkiEzdoctemplatedocumentID** | **Int** | The unique ID of the Ezdoctemplatedocument | 

### Return type

[**EzdoctemplatedocumentGetObjectV2Response**](EzdoctemplatedocumentGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezdoctemplatedocumentPatchObjectV1**
```swift
    open class func ezdoctemplatedocumentPatchObjectV1(pkiEzdoctemplatedocumentID: Int, ezdoctemplatedocumentPatchObjectV1Request: EzdoctemplatedocumentPatchObjectV1Request, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Patch an existing Ezdoctemplatedocument



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzdoctemplatedocumentID = 987 // Int | The unique ID of the Ezdoctemplatedocument
let ezdoctemplatedocumentPatchObjectV1Request = ezdoctemplatedocument-patchObject-v1-Request(objEzdoctemplatedocument: ezdoctemplatedocument-RequestPatch(eEzdoctemplatedocumentFormat: "eEzdoctemplatedocumentFormat_example", sEzdoctemplatedocumentFields: "", sEzdoctemplatedocumentBase64: 123)) // EzdoctemplatedocumentPatchObjectV1Request | 

// Patch an existing Ezdoctemplatedocument
ObjectEzdoctemplatedocumentAPI.ezdoctemplatedocumentPatchObjectV1(pkiEzdoctemplatedocumentID: pkiEzdoctemplatedocumentID, ezdoctemplatedocumentPatchObjectV1Request: ezdoctemplatedocumentPatchObjectV1Request) { (response, error) in
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
 **pkiEzdoctemplatedocumentID** | **Int** | The unique ID of the Ezdoctemplatedocument | 
 **ezdoctemplatedocumentPatchObjectV1Request** | [**EzdoctemplatedocumentPatchObjectV1Request**](EzdoctemplatedocumentPatchObjectV1Request.md) |  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

