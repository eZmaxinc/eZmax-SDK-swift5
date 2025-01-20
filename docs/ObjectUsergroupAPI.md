# ObjectUsergroupAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usergroupCreateObjectV1**](ObjectUsergroupAPI.md#usergroupcreateobjectv1) | **POST** /1/object/usergroup | Create a new Usergroup
[**usergroupEditObjectV1**](ObjectUsergroupAPI.md#usergroupeditobjectv1) | **PUT** /1/object/usergroup/{pkiUsergroupID} | Edit an existing Usergroup
[**usergroupEditPermissionsV1**](ObjectUsergroupAPI.md#usergroupeditpermissionsv1) | **PUT** /1/object/usergroup/{pkiUsergroupID}/editPermissions | Edit multiple Permissions
[**usergroupEditUsergroupdelegationsV1**](ObjectUsergroupAPI.md#usergroupeditusergroupdelegationsv1) | **PUT** /1/object/usergroup/{pkiUsergroupID}/editUsergroupdelegations | Edit multiple Usergroupdelegations
[**usergroupEditUsergroupmembershipsV1**](ObjectUsergroupAPI.md#usergroupeditusergroupmembershipsv1) | **PUT** /1/object/usergroup/{pkiUsergroupID}/editUsergroupmemberships | Edit multiple Usergroupmemberships
[**usergroupGetAutocompleteV2**](ObjectUsergroupAPI.md#usergroupgetautocompletev2) | **GET** /2/object/usergroup/getAutocomplete/{sSelector} | Retrieve Usergroups and IDs
[**usergroupGetListV1**](ObjectUsergroupAPI.md#usergroupgetlistv1) | **GET** /1/object/usergroup/getList | Retrieve Usergroup list
[**usergroupGetObjectV2**](ObjectUsergroupAPI.md#usergroupgetobjectv2) | **GET** /2/object/usergroup/{pkiUsergroupID} | Retrieve an existing Usergroup
[**usergroupGetPermissionsV1**](ObjectUsergroupAPI.md#usergroupgetpermissionsv1) | **GET** /1/object/usergroup/{pkiUsergroupID}/getPermissions | Retrieve an existing Usergroup&#39;s Permissions
[**usergroupGetUsergroupdelegationsV1**](ObjectUsergroupAPI.md#usergroupgetusergroupdelegationsv1) | **GET** /1/object/usergroup/{pkiUsergroupID}/getUsergroupdelegations | Retrieve an existing Usergroup&#39;s Usergroupdelegations
[**usergroupGetUsergroupmembershipsV1**](ObjectUsergroupAPI.md#usergroupgetusergroupmembershipsv1) | **GET** /1/object/usergroup/{pkiUsergroupID}/getUsergroupmemberships | Retrieve an existing Usergroup&#39;s Usergroupmemberships


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

let usergroupCreateObjectV1Request = usergroup-createObject-v1-Request(aObjUsergroup: [usergroup-RequestCompound(pkiUsergroupID: 123, objEmail: email-Request(pkiEmailID: 123, fkiEmailtypeID: 123, sEmailAddress: "sEmailAddress_example"), objUsergroupName: Multilingual-UsergroupName(sUsergroupName1: "sUsergroupName1_example", sUsergroupName2: "sUsergroupName2_example"))]) // UsergroupCreateObjectV1Request | 

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

# **usergroupEditObjectV1**
```swift
    open class func usergroupEditObjectV1(pkiUsergroupID: Int, usergroupEditObjectV1Request: UsergroupEditObjectV1Request, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Edit an existing Usergroup



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUsergroupID = 987 // Int | 
let usergroupEditObjectV1Request = usergroup-editObject-v1-Request(objUsergroup: usergroup-RequestCompound(pkiUsergroupID: 123, objEmail: email-Request(pkiEmailID: 123, fkiEmailtypeID: 123, sEmailAddress: "sEmailAddress_example"), objUsergroupName: Multilingual-UsergroupName(sUsergroupName1: "sUsergroupName1_example", sUsergroupName2: "sUsergroupName2_example"))) // UsergroupEditObjectV1Request | 

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
 **pkiUsergroupID** | **Int** |  | 
 **usergroupEditObjectV1Request** | [**UsergroupEditObjectV1Request**](UsergroupEditObjectV1Request.md) |  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupEditPermissionsV1**
```swift
    open class func usergroupEditPermissionsV1(pkiUsergroupID: Int, usergroupEditPermissionsV1Request: UsergroupEditPermissionsV1Request, completion: @escaping (_ data: UsergroupEditPermissionsV1Response?, _ error: Error?) -> Void)
```

Edit multiple Permissions

Using this endpoint, you can edit multiple Permissions at the same time.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUsergroupID = 987 // Int | 
let usergroupEditPermissionsV1Request = usergroup-editPermissions-v1-Request(aObjPermission: [permission-Request(pkiPermissionID: 123, fkiUserID: 123, fkiApikeyID: 123, fkiUsergroupID: 123, fkiCompanyID: 123, fkiModulesectionID: 123)]) // UsergroupEditPermissionsV1Request | 

// Edit multiple Permissions
ObjectUsergroupAPI.usergroupEditPermissionsV1(pkiUsergroupID: pkiUsergroupID, usergroupEditPermissionsV1Request: usergroupEditPermissionsV1Request) { (response, error) in
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
 **pkiUsergroupID** | **Int** |  | 
 **usergroupEditPermissionsV1Request** | [**UsergroupEditPermissionsV1Request**](UsergroupEditPermissionsV1Request.md) |  | 

### Return type

[**UsergroupEditPermissionsV1Response**](UsergroupEditPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupEditUsergroupdelegationsV1**
```swift
    open class func usergroupEditUsergroupdelegationsV1(pkiUsergroupID: Int, usergroupEditUsergroupdelegationsV1Request: UsergroupEditUsergroupdelegationsV1Request, completion: @escaping (_ data: UsergroupEditUsergroupdelegationsV1Response?, _ error: Error?) -> Void)
```

Edit multiple Usergroupdelegations

Edit multiple Usergroupdelegations

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUsergroupID = 987 // Int | 
let usergroupEditUsergroupdelegationsV1Request = usergroup-editUsergroupdelegations-v1-Request(aObjUsergroupdelegation: [usergroupdelegation-RequestCompound(pkiUsergroupdelegationID: 123, fkiUsergroupID: 123, fkiUserID: 123)]) // UsergroupEditUsergroupdelegationsV1Request | 

// Edit multiple Usergroupdelegations
ObjectUsergroupAPI.usergroupEditUsergroupdelegationsV1(pkiUsergroupID: pkiUsergroupID, usergroupEditUsergroupdelegationsV1Request: usergroupEditUsergroupdelegationsV1Request) { (response, error) in
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
 **pkiUsergroupID** | **Int** |  | 
 **usergroupEditUsergroupdelegationsV1Request** | [**UsergroupEditUsergroupdelegationsV1Request**](UsergroupEditUsergroupdelegationsV1Request.md) |  | 

### Return type

[**UsergroupEditUsergroupdelegationsV1Response**](UsergroupEditUsergroupdelegationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupEditUsergroupmembershipsV1**
```swift
    open class func usergroupEditUsergroupmembershipsV1(pkiUsergroupID: Int, usergroupEditUsergroupmembershipsV1Request: UsergroupEditUsergroupmembershipsV1Request, completion: @escaping (_ data: UsergroupEditUsergroupmembershipsV1Response?, _ error: Error?) -> Void)
```

Edit multiple Usergroupmemberships

Using this endpoint, you can edit multiple Usergroupmemberships at the same time.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUsergroupID = 987 // Int | 
let usergroupEditUsergroupmembershipsV1Request = usergroup-editUsergroupmemberships-v1-Request(aObjUsergroupmembership: [usergroupmembership-RequestCompound(pkiUsergroupmembershipID: 123, fkiUsergroupID: 123, fkiUserID: 123, fkiUsergroupexternalID: 123)]) // UsergroupEditUsergroupmembershipsV1Request | 

// Edit multiple Usergroupmemberships
ObjectUsergroupAPI.usergroupEditUsergroupmembershipsV1(pkiUsergroupID: pkiUsergroupID, usergroupEditUsergroupmembershipsV1Request: usergroupEditUsergroupmembershipsV1Request) { (response, error) in
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
 **pkiUsergroupID** | **Int** |  | 
 **usergroupEditUsergroupmembershipsV1Request** | [**UsergroupEditUsergroupmembershipsV1Request**](UsergroupEditUsergroupmembershipsV1Request.md) |  | 

### Return type

[**UsergroupEditUsergroupmembershipsV1Response**](UsergroupEditUsergroupmembershipsV1Response.md)

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
let iRowOffset = 987 // Int |  (optional) (default to 0)
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
 **iRowOffset** | **Int** |  | [optional] [default to 0]
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

# **usergroupGetObjectV2**
```swift
    open class func usergroupGetObjectV2(pkiUsergroupID: Int, completion: @escaping (_ data: UsergroupGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Usergroup



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUsergroupID = 987 // Int | 

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
 **pkiUsergroupID** | **Int** |  | 

### Return type

[**UsergroupGetObjectV2Response**](UsergroupGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupGetPermissionsV1**
```swift
    open class func usergroupGetPermissionsV1(pkiUsergroupID: Int, completion: @escaping (_ data: UsergroupGetPermissionsV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Usergroup's Permissions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUsergroupID = 987 // Int | 

// Retrieve an existing Usergroup's Permissions
ObjectUsergroupAPI.usergroupGetPermissionsV1(pkiUsergroupID: pkiUsergroupID) { (response, error) in
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
 **pkiUsergroupID** | **Int** |  | 

### Return type

[**UsergroupGetPermissionsV1Response**](UsergroupGetPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupGetUsergroupdelegationsV1**
```swift
    open class func usergroupGetUsergroupdelegationsV1(pkiUsergroupID: Int, completion: @escaping (_ data: UsergroupGetUsergroupdelegationsV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Usergroup's Usergroupdelegations

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUsergroupID = 987 // Int | 

// Retrieve an existing Usergroup's Usergroupdelegations
ObjectUsergroupAPI.usergroupGetUsergroupdelegationsV1(pkiUsergroupID: pkiUsergroupID) { (response, error) in
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
 **pkiUsergroupID** | **Int** |  | 

### Return type

[**UsergroupGetUsergroupdelegationsV1Response**](UsergroupGetUsergroupdelegationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupGetUsergroupmembershipsV1**
```swift
    open class func usergroupGetUsergroupmembershipsV1(pkiUsergroupID: Int, completion: @escaping (_ data: UsergroupGetUsergroupmembershipsV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Usergroup's Usergroupmemberships

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUsergroupID = 987 // Int | 

// Retrieve an existing Usergroup's Usergroupmemberships
ObjectUsergroupAPI.usergroupGetUsergroupmembershipsV1(pkiUsergroupID: pkiUsergroupID) { (response, error) in
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
 **pkiUsergroupID** | **Int** |  | 

### Return type

[**UsergroupGetUsergroupmembershipsV1Response**](UsergroupGetUsergroupmembershipsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

