# ObjectVariableexpenseAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**variableexpenseCreateObjectV1**](ObjectVariableexpenseAPI.md#variableexpensecreateobjectv1) | **POST** /1/object/variableexpense | Create a new Variableexpense
[**variableexpenseDeleteObjectV1**](ObjectVariableexpenseAPI.md#variableexpensedeleteobjectv1) | **DELETE** /1/object/variableexpense/{pkiVariableexpenseID} | Delete an existing Variableexpense
[**variableexpenseEditObjectV1**](ObjectVariableexpenseAPI.md#variableexpenseeditobjectv1) | **PUT** /1/object/variableexpense/{pkiVariableexpenseID} | Edit an existing Variableexpense
[**variableexpenseGetAutocompleteV2**](ObjectVariableexpenseAPI.md#variableexpensegetautocompletev2) | **GET** /2/object/variableexpense/getAutocomplete/{sSelector} | Retrieve Variableexpenses and IDs
[**variableexpenseGetListV1**](ObjectVariableexpenseAPI.md#variableexpensegetlistv1) | **GET** /1/object/variableexpense/getList | Retrieve Variableexpense list
[**variableexpenseGetObjectV2**](ObjectVariableexpenseAPI.md#variableexpensegetobjectv2) | **GET** /2/object/variableexpense/{pkiVariableexpenseID} | Retrieve an existing Variableexpense


# **variableexpenseCreateObjectV1**
```swift
    open class func variableexpenseCreateObjectV1(variableexpenseCreateObjectV1Request: VariableexpenseCreateObjectV1Request, completion: @escaping (_ data: VariableexpenseCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Variableexpense

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let variableexpenseCreateObjectV1Request = variableexpense-createObject-v1-Request(aObjVariableexpense: [variableexpense-RequestCompound(pkiVariableexpenseID: 123, sVariableexpenseCode: "sVariableexpenseCode_example", objVariableexpenseDescription: Multilingual-VariableexpenseDescription(sVariableexpenseDescription1: "sVariableexpenseDescription1_example", sVariableexpenseDescription2: "sVariableexpenseDescription2_example"), eVariableexpenseTaxable: Field-eVariableexpenseTaxable(), bVariableexpenseIsactive: true)]) // VariableexpenseCreateObjectV1Request | 

// Create a new Variableexpense
ObjectVariableexpenseAPI.variableexpenseCreateObjectV1(variableexpenseCreateObjectV1Request: variableexpenseCreateObjectV1Request) { (response, error) in
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
 **variableexpenseCreateObjectV1Request** | [**VariableexpenseCreateObjectV1Request**](VariableexpenseCreateObjectV1Request.md) |  | 

### Return type

[**VariableexpenseCreateObjectV1Response**](VariableexpenseCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **variableexpenseDeleteObjectV1**
```swift
    open class func variableexpenseDeleteObjectV1(pkiVariableexpenseID: Int, completion: @escaping (_ data: VariableexpenseDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Variableexpense



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiVariableexpenseID = 987 // Int | The unique ID of the Variableexpense

// Delete an existing Variableexpense
ObjectVariableexpenseAPI.variableexpenseDeleteObjectV1(pkiVariableexpenseID: pkiVariableexpenseID) { (response, error) in
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
 **pkiVariableexpenseID** | **Int** | The unique ID of the Variableexpense | 

### Return type

[**VariableexpenseDeleteObjectV1Response**](VariableexpenseDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **variableexpenseEditObjectV1**
```swift
    open class func variableexpenseEditObjectV1(pkiVariableexpenseID: Int, variableexpenseEditObjectV1Request: VariableexpenseEditObjectV1Request, completion: @escaping (_ data: VariableexpenseEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Variableexpense



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiVariableexpenseID = 987 // Int | The unique ID of the Variableexpense
let variableexpenseEditObjectV1Request = variableexpense-editObject-v1-Request(objVariableexpense: variableexpense-RequestCompound(pkiVariableexpenseID: 123, sVariableexpenseCode: "sVariableexpenseCode_example", objVariableexpenseDescription: Multilingual-VariableexpenseDescription(sVariableexpenseDescription1: "sVariableexpenseDescription1_example", sVariableexpenseDescription2: "sVariableexpenseDescription2_example"), eVariableexpenseTaxable: Field-eVariableexpenseTaxable(), bVariableexpenseIsactive: true)) // VariableexpenseEditObjectV1Request | 

// Edit an existing Variableexpense
ObjectVariableexpenseAPI.variableexpenseEditObjectV1(pkiVariableexpenseID: pkiVariableexpenseID, variableexpenseEditObjectV1Request: variableexpenseEditObjectV1Request) { (response, error) in
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
 **pkiVariableexpenseID** | **Int** | The unique ID of the Variableexpense | 
 **variableexpenseEditObjectV1Request** | [**VariableexpenseEditObjectV1Request**](VariableexpenseEditObjectV1Request.md) |  | 

### Return type

[**VariableexpenseEditObjectV1Response**](VariableexpenseEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **variableexpenseGetAutocompleteV2**
```swift
    open class func variableexpenseGetAutocompleteV2(sSelector: SSelector_variableexpenseGetAutocompleteV2, eFilterActive: EFilterActive_variableexpenseGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: VariableexpenseGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Variableexpenses and IDs

Get the list of Variableexpense to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sSelector = "sSelector_example" // String | The type of Variableexpenses to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Variableexpenses and IDs
ObjectVariableexpenseAPI.variableexpenseGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
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
 **sSelector** | **String** | The type of Variableexpenses to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**VariableexpenseGetAutocompleteV2Response**](VariableexpenseGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **variableexpenseGetListV1**
```swift
    open class func variableexpenseGetListV1(eOrderBy: EOrderBy_variableexpenseGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: VariableexpenseGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Variableexpense list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eVariableexpenseTaxable | Yes<br>No<br>Included |

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Variableexpense list
ObjectVariableexpenseAPI.variableexpenseGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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

[**VariableexpenseGetListV1Response**](VariableexpenseGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **variableexpenseGetObjectV2**
```swift
    open class func variableexpenseGetObjectV2(pkiVariableexpenseID: Int, completion: @escaping (_ data: VariableexpenseGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Variableexpense



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiVariableexpenseID = 987 // Int | The unique ID of the Variableexpense

// Retrieve an existing Variableexpense
ObjectVariableexpenseAPI.variableexpenseGetObjectV2(pkiVariableexpenseID: pkiVariableexpenseID) { (response, error) in
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
 **pkiVariableexpenseID** | **Int** | The unique ID of the Variableexpense | 

### Return type

[**VariableexpenseGetObjectV2Response**](VariableexpenseGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

