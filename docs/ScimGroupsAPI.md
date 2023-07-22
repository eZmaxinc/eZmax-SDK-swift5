# ScimGroupsAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**groupsCreateObjectScimV2**](ScimGroupsAPI.md#groupscreateobjectscimv2) | **POST** /2/scim/Groups | Create a new Usergroup
[**groupsDeleteObjectScimV2**](ScimGroupsAPI.md#groupsdeleteobjectscimv2) | **DELETE** /2/scim/Groups/{groupId} | Delete an existing Usergroup
[**groupsEditObjectScimV2**](ScimGroupsAPI.md#groupseditobjectscimv2) | **PUT** /2/scim/Groups/{groupId} | Edit an existing Usergroup
[**groupsGetListScimV2**](ScimGroupsAPI.md#groupsgetlistscimv2) | **GET** /2/scim/Groups | Retrieve Usergroup list
[**groupsGetObjectScimV2**](ScimGroupsAPI.md#groupsgetobjectscimv2) | **GET** /2/scim/Groups/{groupId} | Retrieve an existing Usergroup


# **groupsCreateObjectScimV2**
```swift
    open class func groupsCreateObjectScimV2(scimGroup: ScimGroup, completion: @escaping (_ data: ScimGroup?, _ error: Error?) -> Void)
```

Create a new Usergroup

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let scimGroup = Scim-Group(id: "id_example", displayName: "displayName_example", members: [Scim-GroupMember(value: "value_example", display: "display_example", type: "type_example", ref: "ref_example")]) // ScimGroup | 

// Create a new Usergroup
ScimGroupsAPI.groupsCreateObjectScimV2(scimGroup: scimGroup) { (response, error) in
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
 **scimGroup** | [**ScimGroup**](ScimGroup.md) |  | 

### Return type

[**ScimGroup**](ScimGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsDeleteObjectScimV2**
```swift
    open class func groupsDeleteObjectScimV2(groupId: String, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Delete an existing Usergroup

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let groupId = "groupId_example" // String | 

// Delete an existing Usergroup
ScimGroupsAPI.groupsDeleteObjectScimV2(groupId: groupId) { (response, error) in
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
 **groupId** | **String** |  | 

### Return type

Void (empty response body)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsEditObjectScimV2**
```swift
    open class func groupsEditObjectScimV2(groupId: String, scimGroup: ScimGroup, completion: @escaping (_ data: ScimGroup?, _ error: Error?) -> Void)
```

Edit an existing Usergroup

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let groupId = "groupId_example" // String | 
let scimGroup = Scim-Group(id: "id_example", displayName: "displayName_example", members: [Scim-GroupMember(value: "value_example", display: "display_example", type: "type_example", ref: "ref_example")]) // ScimGroup | 

// Edit an existing Usergroup
ScimGroupsAPI.groupsEditObjectScimV2(groupId: groupId, scimGroup: scimGroup) { (response, error) in
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
 **groupId** | **String** |  | 
 **scimGroup** | [**ScimGroup**](ScimGroup.md) |  | 

### Return type

[**ScimGroup**](ScimGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsGetListScimV2**
```swift
    open class func groupsGetListScimV2(filter: String? = nil, completion: @escaping (_ data: ScimGroup?, _ error: Error?) -> Void)
```

Retrieve Usergroup list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let filter = "filter_example" // String | Filter expression for searching groups (optional)

// Retrieve Usergroup list
ScimGroupsAPI.groupsGetListScimV2(filter: filter) { (response, error) in
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
 **filter** | **String** | Filter expression for searching groups | [optional] 

### Return type

[**ScimGroup**](ScimGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groupsGetObjectScimV2**
```swift
    open class func groupsGetObjectScimV2(groupId: String, completion: @escaping (_ data: ScimGroup?, _ error: Error?) -> Void)
```

Retrieve an existing Usergroup

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let groupId = "groupId_example" // String | 

// Retrieve an existing Usergroup
ScimGroupsAPI.groupsGetObjectScimV2(groupId: groupId) { (response, error) in
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
 **groupId** | **String** |  | 

### Return type

[**ScimGroup**](ScimGroup.md)

### Authorization

[Bearer](../README.md#Bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

