# ObjectUsergroupdelegationAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usergroupdelegationCreateObjectV1**](ObjectUsergroupdelegationAPI.md#usergroupdelegationcreateobjectv1) | **POST** /1/object/usergroupdelegation | Create a new Usergroupdelegation
[**usergroupdelegationDeleteObjectV1**](ObjectUsergroupdelegationAPI.md#usergroupdelegationdeleteobjectv1) | **DELETE** /1/object/usergroupdelegation/{pkiUsergroupdelegationID} | Delete an existing Usergroupdelegation
[**usergroupdelegationEditObjectV1**](ObjectUsergroupdelegationAPI.md#usergroupdelegationeditobjectv1) | **PUT** /1/object/usergroupdelegation/{pkiUsergroupdelegationID} | Edit an existing Usergroupdelegation
[**usergroupdelegationGetObjectV2**](ObjectUsergroupdelegationAPI.md#usergroupdelegationgetobjectv2) | **GET** /2/object/usergroupdelegation/{pkiUsergroupdelegationID} | Retrieve an existing Usergroupdelegation


# **usergroupdelegationCreateObjectV1**
```swift
    open class func usergroupdelegationCreateObjectV1(usergroupdelegationCreateObjectV1Request: UsergroupdelegationCreateObjectV1Request, completion: @escaping (_ data: UsergroupdelegationCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Usergroupdelegation

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let usergroupdelegationCreateObjectV1Request = usergroupdelegation-createObject-v1-Request(aObjUsergroupdelegation: [usergroupdelegation-RequestCompound(pkiUsergroupdelegationID: 123, fkiUsergroupID: 123, fkiUserID: 123)]) // UsergroupdelegationCreateObjectV1Request | 

// Create a new Usergroupdelegation
ObjectUsergroupdelegationAPI.usergroupdelegationCreateObjectV1(usergroupdelegationCreateObjectV1Request: usergroupdelegationCreateObjectV1Request) { (response, error) in
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
 **usergroupdelegationCreateObjectV1Request** | [**UsergroupdelegationCreateObjectV1Request**](UsergroupdelegationCreateObjectV1Request.md) |  | 

### Return type

[**UsergroupdelegationCreateObjectV1Response**](UsergroupdelegationCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupdelegationDeleteObjectV1**
```swift
    open class func usergroupdelegationDeleteObjectV1(pkiUsergroupdelegationID: Int, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Delete an existing Usergroupdelegation



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUsergroupdelegationID = 987 // Int | The unique ID of the Usergroupdelegation

// Delete an existing Usergroupdelegation
ObjectUsergroupdelegationAPI.usergroupdelegationDeleteObjectV1(pkiUsergroupdelegationID: pkiUsergroupdelegationID) { (response, error) in
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
 **pkiUsergroupdelegationID** | **Int** | The unique ID of the Usergroupdelegation | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupdelegationEditObjectV1**
```swift
    open class func usergroupdelegationEditObjectV1(pkiUsergroupdelegationID: Int, usergroupdelegationEditObjectV1Request: UsergroupdelegationEditObjectV1Request, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Edit an existing Usergroupdelegation



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUsergroupdelegationID = 987 // Int | The unique ID of the Usergroupdelegation
let usergroupdelegationEditObjectV1Request = usergroupdelegation-editObject-v1-Request(objUsergroupdelegation: usergroupdelegation-RequestCompound(pkiUsergroupdelegationID: 123, fkiUsergroupID: 123, fkiUserID: 123)) // UsergroupdelegationEditObjectV1Request | 

// Edit an existing Usergroupdelegation
ObjectUsergroupdelegationAPI.usergroupdelegationEditObjectV1(pkiUsergroupdelegationID: pkiUsergroupdelegationID, usergroupdelegationEditObjectV1Request: usergroupdelegationEditObjectV1Request) { (response, error) in
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
 **pkiUsergroupdelegationID** | **Int** | The unique ID of the Usergroupdelegation | 
 **usergroupdelegationEditObjectV1Request** | [**UsergroupdelegationEditObjectV1Request**](UsergroupdelegationEditObjectV1Request.md) |  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupdelegationGetObjectV2**
```swift
    open class func usergroupdelegationGetObjectV2(pkiUsergroupdelegationID: Int, completion: @escaping (_ data: UsergroupdelegationGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Usergroupdelegation



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUsergroupdelegationID = 987 // Int | The unique ID of the Usergroupdelegation

// Retrieve an existing Usergroupdelegation
ObjectUsergroupdelegationAPI.usergroupdelegationGetObjectV2(pkiUsergroupdelegationID: pkiUsergroupdelegationID) { (response, error) in
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
 **pkiUsergroupdelegationID** | **Int** | The unique ID of the Usergroupdelegation | 

### Return type

[**UsergroupdelegationGetObjectV2Response**](UsergroupdelegationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

