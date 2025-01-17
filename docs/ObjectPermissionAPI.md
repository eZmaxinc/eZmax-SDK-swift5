# ObjectPermissionAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**permissionCreateObjectV1**](ObjectPermissionAPI.md#permissioncreateobjectv1) | **POST** /1/object/permission | Create a new Permission
[**permissionDeleteObjectV1**](ObjectPermissionAPI.md#permissiondeleteobjectv1) | **DELETE** /1/object/permission/{pkiPermissionID} | Delete an existing Permission
[**permissionEditObjectV1**](ObjectPermissionAPI.md#permissioneditobjectv1) | **PUT** /1/object/permission/{pkiPermissionID} | Edit an existing Permission
[**permissionGetObjectV2**](ObjectPermissionAPI.md#permissiongetobjectv2) | **GET** /2/object/permission/{pkiPermissionID} | Retrieve an existing Permission


# **permissionCreateObjectV1**
```swift
    open class func permissionCreateObjectV1(permissionCreateObjectV1Request: PermissionCreateObjectV1Request, completion: @escaping (_ data: PermissionCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Permission

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let permissionCreateObjectV1Request = permission-createObject-v1-Request(aObjPermission: [permission-RequestCompound(pkiPermissionID: 123, fkiUserID: 123, fkiApikeyID: 123, fkiUsergroupID: 123, fkiCompanyID: 123, fkiModulesectionID: 123)]) // PermissionCreateObjectV1Request | 

// Create a new Permission
ObjectPermissionAPI.permissionCreateObjectV1(permissionCreateObjectV1Request: permissionCreateObjectV1Request) { (response, error) in
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
 **permissionCreateObjectV1Request** | [**PermissionCreateObjectV1Request**](PermissionCreateObjectV1Request.md) |  | 

### Return type

[**PermissionCreateObjectV1Response**](PermissionCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permissionDeleteObjectV1**
```swift
    open class func permissionDeleteObjectV1(pkiPermissionID: Int, completion: @escaping (_ data: PermissionDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Permission



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiPermissionID = 987 // Int | The unique ID of the Permission

// Delete an existing Permission
ObjectPermissionAPI.permissionDeleteObjectV1(pkiPermissionID: pkiPermissionID) { (response, error) in
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
 **pkiPermissionID** | **Int** | The unique ID of the Permission | 

### Return type

[**PermissionDeleteObjectV1Response**](PermissionDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permissionEditObjectV1**
```swift
    open class func permissionEditObjectV1(pkiPermissionID: Int, permissionEditObjectV1Request: PermissionEditObjectV1Request, completion: @escaping (_ data: PermissionEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Permission



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiPermissionID = 987 // Int | The unique ID of the Permission
let permissionEditObjectV1Request = permission-editObject-v1-Request(objPermission: permission-RequestCompound(pkiPermissionID: 123, fkiUserID: 123, fkiApikeyID: 123, fkiUsergroupID: 123, fkiCompanyID: 123, fkiModulesectionID: 123)) // PermissionEditObjectV1Request | 

// Edit an existing Permission
ObjectPermissionAPI.permissionEditObjectV1(pkiPermissionID: pkiPermissionID, permissionEditObjectV1Request: permissionEditObjectV1Request) { (response, error) in
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
 **pkiPermissionID** | **Int** | The unique ID of the Permission | 
 **permissionEditObjectV1Request** | [**PermissionEditObjectV1Request**](PermissionEditObjectV1Request.md) |  | 

### Return type

[**PermissionEditObjectV1Response**](PermissionEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **permissionGetObjectV2**
```swift
    open class func permissionGetObjectV2(pkiPermissionID: Int, completion: @escaping (_ data: PermissionGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Permission



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiPermissionID = 987 // Int | The unique ID of the Permission

// Retrieve an existing Permission
ObjectPermissionAPI.permissionGetObjectV2(pkiPermissionID: pkiPermissionID) { (response, error) in
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
 **pkiPermissionID** | **Int** | The unique ID of the Permission | 

### Return type

[**PermissionGetObjectV2Response**](PermissionGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

