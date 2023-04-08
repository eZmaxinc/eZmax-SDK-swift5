# ObjectUsergroupAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usergroupCreateObjectV1**](ObjectUsergroupAPI.md#usergroupcreateobjectv1) | **POST** /1/object/usergroup | Create a new Usergroup
[**usergroupDeleteObjectV1**](ObjectUsergroupAPI.md#usergroupdeleteobjectv1) | **DELETE** /1/object/usergroup/{pkiUsergroupID} | Delete an existing Usergroup
[**usergroupEditObjectV1**](ObjectUsergroupAPI.md#usergroupeditobjectv1) | **PUT** /1/object/usergroup/{pkiUsergroupID} | Edit an existing Usergroup
[**usergroupGetAutocompleteV2**](ObjectUsergroupAPI.md#usergroupgetautocompletev2) | **GET** /2/object/usergroup/getAutocomplete/{sSelector} | Retrieve Usergroups and IDs
[**usergroupGetListV1**](ObjectUsergroupAPI.md#usergroupgetlistv1) | **GET** /1/object/usergroup/getList | Retrieve Usergroup list
[**usergroupGetMembersV1**](ObjectUsergroupAPI.md#usergroupgetmembersv1) | **GET** /1/object/usergroup/{pkiUsergroupID}/getMembers | Retrieve an existing Usergroup&#39;s members
[**usergroupGetObjectV2**](ObjectUsergroupAPI.md#usergroupgetobjectv2) | **GET** /2/object/usergroup/{pkiUsergroupID} | Retrieve an existing Usergroup


# **usergroupCreateObjectV1**
```swift
    open class func usergroupCreateObjectV1(usergroupCreateObjectV1Request: UsergroupCreateObjectV1Request, completion: @escaping (_ data: UsergroupCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Usergroup

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let usergroupCreateObjectV1Request = usergroup-createObject-v1-Request(aObjUsergroup: [usergroup-RequestCompound(pkiUsergroupID: 123, objUsergroupName: Multilingual-UsergroupName(sUsergroupName1: "sUsergroupName1_example", sUsergroupName2: "sUsergroupName2_example"))]) // UsergroupCreateObjectV1Request | 

// Create a new Usergroup
ObjectUsergroupAPI.usergroupCreateObjectV1(usergroupCreateObjectV1Request: usergroupCreateObjectV1Request) { (response, error) in
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
 **usergroupCreateObjectV1Request** | [**UsergroupCreateObjectV1Request**](UsergroupCreateObjectV1Request.md) |  | 

### Return type

[**UsergroupCreateObjectV1Response**](UsergroupCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupDeleteObjectV1**
```swift
    open class func usergroupDeleteObjectV1(pkiUsergroupID: Int, completion: @escaping (_ data: UsergroupDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Usergroup



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUsergroupID = 987 // Int | The unique ID of the Usergroup

// Delete an existing Usergroup
ObjectUsergroupAPI.usergroupDeleteObjectV1(pkiUsergroupID: pkiUsergroupID) { (response, error) in
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
 **pkiUsergroupID** | **Int** | The unique ID of the Usergroup | 

### Return type

[**UsergroupDeleteObjectV1Response**](UsergroupDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupEditObjectV1**
```swift
    open class func usergroupEditObjectV1(pkiUsergroupID: Int, usergroupEditObjectV1Request: UsergroupEditObjectV1Request, completion: @escaping (_ data: UsergroupEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Usergroup



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUsergroupID = 987 // Int | The unique ID of the Usergroup
let usergroupEditObjectV1Request = usergroup-editObject-v1-Request(objUsergroup: usergroup-RequestCompound(pkiUsergroupID: 123, objUsergroupName: Multilingual-UsergroupName(sUsergroupName1: "sUsergroupName1_example", sUsergroupName2: "sUsergroupName2_example"))) // UsergroupEditObjectV1Request | 

// Edit an existing Usergroup
ObjectUsergroupAPI.usergroupEditObjectV1(pkiUsergroupID: pkiUsergroupID, usergroupEditObjectV1Request: usergroupEditObjectV1Request) { (response, error) in
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
 **pkiUsergroupID** | **Int** | The unique ID of the Usergroup | 
 **usergroupEditObjectV1Request** | [**UsergroupEditObjectV1Request**](UsergroupEditObjectV1Request.md) |  | 

### Return type

[**UsergroupEditObjectV1Response**](UsergroupEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupGetAutocompleteV2**
```swift
    open class func usergroupGetAutocompleteV2(sSelector: SSelector_usergroupGetAutocompleteV2, eFilterActive: EFilterActive_usergroupGetAutocompleteV2? = nil, sQuery: String? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, completion: @escaping (_ data: UsergroupGetAutocompleteV2Response?, _ error: Error?) -> Void)
```

Retrieve Usergroups and IDs

Get the list of Usergroup to be used in a dropdown or autocomplete control.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sSelector = "sSelector_example" // String | The type of Usergroups to return
let eFilterActive = "eFilterActive_example" // String | Specify which results we want to display. (optional) (default to .active)
let sQuery = "sQuery_example" // String | Allow to filter the returned results (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)

// Retrieve Usergroups and IDs
ObjectUsergroupAPI.usergroupGetAutocompleteV2(sSelector: sSelector, eFilterActive: eFilterActive, sQuery: sQuery, acceptLanguage: acceptLanguage) { (response, error) in
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
 **sSelector** | **String** | The type of Usergroups to return | 
 **eFilterActive** | **String** | Specify which results we want to display. | [optional] [default to .active]
 **sQuery** | **String** | Allow to filter the returned results | [optional] 
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 

### Return type

[**UsergroupGetAutocompleteV2Response**](UsergroupGetAutocompleteV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupGetListV1**
```swift
    open class func usergroupGetListV1(eOrderBy: EOrderBy_usergroupGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: UsergroupGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Usergroup list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Usergroup list
ObjectUsergroupAPI.usergroupGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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

[**UsergroupGetListV1Response**](UsergroupGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupGetMembersV1**
```swift
    open class func usergroupGetMembersV1(pkiUsergroupID: Int, completion: @escaping (_ data: UsergroupGetMembersV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Usergroup's members

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUsergroupID = 987 // Int | The unique ID of the Usergroup

// Retrieve an existing Usergroup's members
ObjectUsergroupAPI.usergroupGetMembersV1(pkiUsergroupID: pkiUsergroupID) { (response, error) in
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
 **pkiUsergroupID** | **Int** | The unique ID of the Usergroup | 

### Return type

[**UsergroupGetMembersV1Response**](UsergroupGetMembersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupGetObjectV2**
```swift
    open class func usergroupGetObjectV2(pkiUsergroupID: Int, completion: @escaping (_ data: UsergroupGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Usergroup



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUsergroupID = 987 // Int | The unique ID of the Usergroup

// Retrieve an existing Usergroup
ObjectUsergroupAPI.usergroupGetObjectV2(pkiUsergroupID: pkiUsergroupID) { (response, error) in
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
 **pkiUsergroupID** | **Int** | The unique ID of the Usergroup | 

### Return type

[**UsergroupGetObjectV2Response**](UsergroupGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

