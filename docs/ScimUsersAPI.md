# ScimUsersAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usersCreateObjectScimV2**](ScimUsersAPI.md#userscreateobjectscimv2) | **POST** /2/scim/Users | Create a new User
[**usersDeleteObjectScimV2**](ScimUsersAPI.md#usersdeleteobjectscimv2) | **DELETE** /2/scim/Users/{userId} | Delete an existing User
[**usersEditObjectScimV2**](ScimUsersAPI.md#userseditobjectscimv2) | **PUT** /2/scim/Users/{userId} | Edit an existing User
[**usersGetListScimV2**](ScimUsersAPI.md#usersgetlistscimv2) | **GET** /2/scim/Users | Retrieve User list
[**usersGetObjectScimV2**](ScimUsersAPI.md#usersgetobjectscimv2) | **GET** /2/scim/Users/{userId} | Retrieve an existing User


# **usersCreateObjectScimV2**
```swift
    open class func usersCreateObjectScimV2(scimUser: ScimUser, completion: @escaping (_ data: ScimUser?, _ error: Error?) -> Void)
```

Create a new User

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let scimUser = Scim-User(id: "id_example", userName: "userName_example", displayName: "displayName_example", emails: [Scim-Email(value: "value_example", primary: false)]) // ScimUser | 

// Create a new User
ScimUsersAPI.usersCreateObjectScimV2(scimUser: scimUser) { (response, error) in
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
 **scimUser** | [**ScimUser**](ScimUser.md) |  | 

### Return type

[**ScimUser**](ScimUser.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersDeleteObjectScimV2**
```swift
    open class func usersDeleteObjectScimV2(userId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an existing User

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | 

// Delete an existing User
ScimUsersAPI.usersDeleteObjectScimV2(userId: userId) { (response, error) in
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
 **userId** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersEditObjectScimV2**
```swift
    open class func usersEditObjectScimV2(userId: String, scimUser: ScimUser, completion: @escaping (_ data: ScimUser?, _ error: Error?) -> Void)
```

Edit an existing User

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | 
let scimUser = Scim-User(id: "id_example", userName: "userName_example", displayName: "displayName_example", emails: [Scim-Email(value: "value_example", primary: false)]) // ScimUser | 

// Edit an existing User
ScimUsersAPI.usersEditObjectScimV2(userId: userId, scimUser: scimUser) { (response, error) in
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
 **userId** | **String** |  | 
 **scimUser** | [**ScimUser**](ScimUser.md) |  | 

### Return type

[**ScimUser**](ScimUser.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGetListScimV2**
```swift
    open class func usersGetListScimV2(filter: String? = nil, completion: @escaping (_ data: ScimUserList?, _ error: Error?) -> Void)
```

Retrieve User list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let filter = "filter_example" // String | Filter expression for searching users (optional)

// Retrieve User list
ScimUsersAPI.usersGetListScimV2(filter: filter) { (response, error) in
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
 **filter** | **String** | Filter expression for searching users | [optional] 

### Return type

[**ScimUserList**](ScimUserList.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usersGetObjectScimV2**
```swift
    open class func usersGetObjectScimV2(userId: String, completion: @escaping (_ data: ScimUser?, _ error: Error?) -> Void)
```

Retrieve an existing User

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let userId = "userId_example" // String | 

// Retrieve an existing User
ScimUsersAPI.usersGetObjectScimV2(userId: userId) { (response, error) in
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
 **userId** | **String** |  | 

### Return type

[**ScimUser**](ScimUser.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

