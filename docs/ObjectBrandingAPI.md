# ObjectBrandingAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**brandingCreateObjectV1**](ObjectBrandingAPI.md#brandingcreateobjectv1) | **POST** /1/object/branding | Create a new Branding
[**brandingEditObjectV1**](ObjectBrandingAPI.md#brandingeditobjectv1) | **PUT** /1/object/branding/{pkiBrandingID} | Edit an existing Branding
[**brandingGetAutocompleteV2**](ObjectBrandingAPI.md#brandinggetautocompletev2) | **GET** /2/object/branding/getAutocomplete/{sSelector} | Retrieve Brandings and IDs
[**brandingGetListV1**](ObjectBrandingAPI.md#brandinggetlistv1) | **GET** /1/object/branding/getList | Retrieve Branding list
[**brandingGetObjectV2**](ObjectBrandingAPI.md#brandinggetobjectv2) | **GET** /2/object/branding/{pkiBrandingID} | Retrieve an existing Branding


# **brandingCreateObjectV1**
```swift
    open class func brandingCreateObjectV1(brandingCreateObjectV1Request: BrandingCreateObjectV1Request, completion: @escaping (_ data: BrandingCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Branding

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let brandingCreateObjectV1Request = branding-createObject-v1-Request(aObjBranding: [branding-RequestCompound(pkiBrandingID: 123, objBrandingDescription: Multilingual-BrandingDescription(sBrandingDescription1: "sBrandingDescription1_example", sBrandingDescription2: "sBrandingDescription2_example"), eBrandingLogo: Field-eBrandingLogo(), sBrandingBase64: 123, iBrandingColortext: 123, iBrandingColortextlinkbox: 123, iBrandingColortextbutton: 123, iBrandingColorbackground: 123, iBrandingColorbackgroundbutton: 123, iBrandingColorbackgroundsmallbox: 123, bBrandingIsactive: true)]) // BrandingCreateObjectV1Request | 

// Create a new Branding
ObjectBrandingAPI.brandingCreateObjectV1(brandingCreateObjectV1Request: brandingCreateObjectV1Request) { (response, error) in
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
 **brandingCreateObjectV1Request** | [**BrandingCreateObjectV1Request**](BrandingCreateObjectV1Request.md) |  | 

### Return type

[**BrandingCreateObjectV1Response**](BrandingCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brandingEditObjectV1**
```swift
    open class func brandingEditObjectV1(pkiBrandingID: Int, brandingEditObjectV1Request: BrandingEditObjectV1Request, completion: @escaping (_ data: BrandingEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Branding



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiBrandingID = 987 // Int | 
let brandingEditObjectV1Request = branding-editObject-v1-Request(objBranding: branding-RequestCompound(pkiBrandingID: 123, objBrandingDescription: Multilingual-BrandingDescription(sBrandingDescription1: "sBrandingDescription1_example", sBrandingDescription2: "sBrandingDescription2_example"), eBrandingLogo: Field-eBrandingLogo(), sBrandingBase64: 123, iBrandingColortext: 123, iBrandingColortextlinkbox: 123, iBrandingColortextbutton: 123, iBrandingColorbackground: 123, iBrandingColorbackgroundbutton: 123, iBrandingColorbackgroundsmallbox: 123, bBrandingIsactive: true)) // BrandingEditObjectV1Request | 

// Edit an existing Branding
ObjectBrandingAPI.brandingEditObjectV1(pkiBrandingID: pkiBrandingID, brandingEditObjectV1Request: brandingEditObjectV1Request) { (response, error) in
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
 **pkiBrandingID** | **Int** |  | 
 **brandingEditObjectV1Request** | [**BrandingEditObjectV1Request**](BrandingEditObjectV1Request.md) |  | 

### Return type

[**BrandingEditObjectV1Response**](BrandingEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brandingGetAutocompleteV2**
```swift
    open class func brandingGetAutocompleteV2(sSelector: SSelector_brandingGetAutocompleteV2, eFilterActive: EFilterActive_brandingGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: BrandingGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Brandings and IDs

Get the list of Branding to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sSelector = "sSelector_example" // String | The type of Brandings to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Brandings and IDs
ObjectBrandingAPI.brandingGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
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
 **sSelector** | **String** | The type of Brandings to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**BrandingGetAutocompleteV2Response**](BrandingGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brandingGetListV1**
```swift
    open class func brandingGetListV1(eOrderBy: EOrderBy_brandingGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: BrandingGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Branding list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eBrandingLogo | Default<br>JPEG<br>PNG |

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Branding list
ObjectBrandingAPI.brandingGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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

[**BrandingGetListV1Response**](BrandingGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **brandingGetObjectV2**
```swift
    open class func brandingGetObjectV2(pkiBrandingID: Int, completion: @escaping (_ data: BrandingGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Branding



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiBrandingID = 987 // Int | 

// Retrieve an existing Branding
ObjectBrandingAPI.brandingGetObjectV2(pkiBrandingID: pkiBrandingID) { (response, error) in
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
 **pkiBrandingID** | **Int** |  | 

### Return type

[**BrandingGetObjectV2Response**](BrandingGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

