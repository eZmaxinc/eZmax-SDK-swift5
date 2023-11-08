# ObjectEzsigntemplatepackageAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatepackageCreateObjectV1**](ObjectEzsigntemplatepackageAPI.md#ezsigntemplatepackagecreateobjectv1) | **POST** /1/object/ezsigntemplatepackage | Create a new Ezsigntemplatepackage
[**ezsigntemplatepackageDeleteObjectV1**](ObjectEzsigntemplatepackageAPI.md#ezsigntemplatepackagedeleteobjectv1) | **DELETE** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Delete an existing Ezsigntemplatepackage
[**ezsigntemplatepackageEditEzsigntemplatepackagesignersV1**](ObjectEzsigntemplatepackageAPI.md#ezsigntemplatepackageeditezsigntemplatepackagesignersv1) | **PUT** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID}/editEzsigntemplatepackagesigners | Edit multiple Ezsigntemplatepackagesigners
[**ezsigntemplatepackageEditObjectV1**](ObjectEzsigntemplatepackageAPI.md#ezsigntemplatepackageeditobjectv1) | **PUT** /1/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Edit an existing Ezsigntemplatepackage
[**ezsigntemplatepackageGetAutocompleteV2**](ObjectEzsigntemplatepackageAPI.md#ezsigntemplatepackagegetautocompletev2) | **GET** /2/object/ezsigntemplatepackage/getAutocomplete/{sSelector} | Retrieve Ezsigntemplatepackages and IDs
[**ezsigntemplatepackageGetListV1**](ObjectEzsigntemplatepackageAPI.md#ezsigntemplatepackagegetlistv1) | **GET** /1/object/ezsigntemplatepackage/getList | Retrieve Ezsigntemplatepackage list
[**ezsigntemplatepackageGetObjectV2**](ObjectEzsigntemplatepackageAPI.md#ezsigntemplatepackagegetobjectv2) | **GET** /2/object/ezsigntemplatepackage/{pkiEzsigntemplatepackageID} | Retrieve an existing Ezsigntemplatepackage


# **ezsigntemplatepackageCreateObjectV1**
```swift
    open class func ezsigntemplatepackageCreateObjectV1(ezsigntemplatepackageCreateObjectV1Request: EzsigntemplatepackageCreateObjectV1Request, completion: @escaping (_ data: EzsigntemplatepackageCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsigntemplatepackage

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsigntemplatepackageCreateObjectV1Request = ezsigntemplatepackage-createObject-v1-Request(aObjEzsigntemplatepackage: [ezsigntemplatepackage-RequestCompound(pkiEzsigntemplatepackageID: 123, fkiEzsignfoldertypeID: 123, fkiLanguageID: 123, sEzsigntemplatepackageDescription: "sEzsigntemplatepackageDescription_example", bEzsigntemplatepackageAdminonly: false, bEzsigntemplatepackageIsactive: true)]) // EzsigntemplatepackageCreateObjectV1Request | 

// Create a new Ezsigntemplatepackage
ObjectEzsigntemplatepackageAPI.ezsigntemplatepackageCreateObjectV1(ezsigntemplatepackageCreateObjectV1Request: ezsigntemplatepackageCreateObjectV1Request) { (response, error) in
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
 **ezsigntemplatepackageCreateObjectV1Request** | [**EzsigntemplatepackageCreateObjectV1Request**](EzsigntemplatepackageCreateObjectV1Request.md) |  | 

### Return type

[**EzsigntemplatepackageCreateObjectV1Response**](EzsigntemplatepackageCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackageDeleteObjectV1**
```swift
    open class func ezsigntemplatepackageDeleteObjectV1(pkiEzsigntemplatepackageID: Int, completion: @escaping (_ data: EzsigntemplatepackageDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Ezsigntemplatepackage



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatepackageID = 987 // Int | 

// Delete an existing Ezsigntemplatepackage
ObjectEzsigntemplatepackageAPI.ezsigntemplatepackageDeleteObjectV1(pkiEzsigntemplatepackageID: pkiEzsigntemplatepackageID) { (response, error) in
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
 **pkiEzsigntemplatepackageID** | **Int** |  | 

### Return type

[**EzsigntemplatepackageDeleteObjectV1Response**](EzsigntemplatepackageDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackageEditEzsigntemplatepackagesignersV1**
```swift
    open class func ezsigntemplatepackageEditEzsigntemplatepackagesignersV1(pkiEzsigntemplatepackageID: Int, ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request: EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request, completion: @escaping (_ data: EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response?, _ error: Error?) -> Void)
```

Edit multiple Ezsigntemplatepackagesigners

Using this endpoint, you can edit multiple Ezsigntemplatepackagesigners at the same time.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatepackageID = 987 // Int | 
let ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request = ezsigntemplatepackage-editEzsigntemplatepackagesigners-v1-Request(aObjEzsigntemplatepackagesigner: [ezsigntemplatepackagesigner-RequestCompound(pkiEzsigntemplatepackagesignerID: 123, fkiEzsigntemplatepackageID: 123, sEzsigntemplatepackagesignerDescription: "sEzsigntemplatepackagesignerDescription_example")]) // EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request | 

// Edit multiple Ezsigntemplatepackagesigners
ObjectEzsigntemplatepackageAPI.ezsigntemplatepackageEditEzsigntemplatepackagesignersV1(pkiEzsigntemplatepackageID: pkiEzsigntemplatepackageID, ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request: ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request) { (response, error) in
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
 **pkiEzsigntemplatepackageID** | **Int** |  | 
 **ezsigntemplatepackageEditEzsigntemplatepackagesignersV1Request** | [**EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request**](EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Request.md) |  | 

### Return type

[**EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response**](EzsigntemplatepackageEditEzsigntemplatepackagesignersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackageEditObjectV1**
```swift
    open class func ezsigntemplatepackageEditObjectV1(pkiEzsigntemplatepackageID: Int, ezsigntemplatepackageEditObjectV1Request: EzsigntemplatepackageEditObjectV1Request, completion: @escaping (_ data: EzsigntemplatepackageEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Ezsigntemplatepackage



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatepackageID = 987 // Int | 
let ezsigntemplatepackageEditObjectV1Request = ezsigntemplatepackage-editObject-v1-Request(objEzsigntemplatepackage: ezsigntemplatepackage-RequestCompound(pkiEzsigntemplatepackageID: 123, fkiEzsignfoldertypeID: 123, fkiLanguageID: 123, sEzsigntemplatepackageDescription: "sEzsigntemplatepackageDescription_example", bEzsigntemplatepackageAdminonly: false, bEzsigntemplatepackageIsactive: true)) // EzsigntemplatepackageEditObjectV1Request | 

// Edit an existing Ezsigntemplatepackage
ObjectEzsigntemplatepackageAPI.ezsigntemplatepackageEditObjectV1(pkiEzsigntemplatepackageID: pkiEzsigntemplatepackageID, ezsigntemplatepackageEditObjectV1Request: ezsigntemplatepackageEditObjectV1Request) { (response, error) in
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
 **pkiEzsigntemplatepackageID** | **Int** |  | 
 **ezsigntemplatepackageEditObjectV1Request** | [**EzsigntemplatepackageEditObjectV1Request**](EzsigntemplatepackageEditObjectV1Request.md) |  | 

### Return type

[**EzsigntemplatepackageEditObjectV1Response**](EzsigntemplatepackageEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackageGetAutocompleteV2**
```swift
    open class func ezsigntemplatepackageGetAutocompleteV2(sSelector: SSelector_ezsigntemplatepackageGetAutocompleteV2, eFilterActive: EFilterActive_ezsigntemplatepackageGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: EzsigntemplatepackageGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Ezsigntemplatepackages and IDs

Get the list of Ezsigntemplatepackage to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sSelector = "sSelector_example" // String | The type of Ezsigntemplatepackages to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Ezsigntemplatepackages and IDs
ObjectEzsigntemplatepackageAPI.ezsigntemplatepackageGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
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
 **sSelector** | **String** | The type of Ezsigntemplatepackages to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**EzsigntemplatepackageGetAutocompleteV2Response**](EzsigntemplatepackageGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackageGetListV1**
```swift
    open class func ezsigntemplatepackageGetListV1(eOrderBy: EOrderBy_ezsigntemplatepackageGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: EzsigntemplatepackageGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Ezsigntemplatepackage list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepackageType | Company<br>Team<br>User<br>Usergroup |

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Ezsigntemplatepackage list
ObjectEzsigntemplatepackageAPI.ezsigntemplatepackageGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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

[**EzsigntemplatepackageGetListV1Response**](EzsigntemplatepackageGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackageGetObjectV2**
```swift
    open class func ezsigntemplatepackageGetObjectV2(pkiEzsigntemplatepackageID: Int, completion: @escaping (_ data: EzsigntemplatepackageGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigntemplatepackage



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatepackageID = 987 // Int | 

// Retrieve an existing Ezsigntemplatepackage
ObjectEzsigntemplatepackageAPI.ezsigntemplatepackageGetObjectV2(pkiEzsigntemplatepackageID: pkiEzsigntemplatepackageID) { (response, error) in
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
 **pkiEzsigntemplatepackageID** | **Int** |  | 

### Return type

[**EzsigntemplatepackageGetObjectV2Response**](EzsigntemplatepackageGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

