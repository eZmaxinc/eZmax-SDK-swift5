# ObjectUsergroupmembershipAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**usergroupmembershipCreateObjectV1**](ObjectUsergroupmembershipAPI.md#usergroupmembershipcreateobjectv1) | **POST** /1/object/usergroupmembership | Create a new Usergroupmembership
[**usergroupmembershipDeleteObjectV1**](ObjectUsergroupmembershipAPI.md#usergroupmembershipdeleteobjectv1) | **DELETE** /1/object/usergroupmembership/{pkiUsergroupmembershipID} | Delete an existing Usergroupmembership
[**usergroupmembershipEditObjectV1**](ObjectUsergroupmembershipAPI.md#usergroupmembershipeditobjectv1) | **PUT** /1/object/usergroupmembership/{pkiUsergroupmembershipID} | Edit an existing Usergroupmembership
[**usergroupmembershipGetObjectV2**](ObjectUsergroupmembershipAPI.md#usergroupmembershipgetobjectv2) | **GET** /2/object/usergroupmembership/{pkiUsergroupmembershipID} | Retrieve an existing Usergroupmembership


# **usergroupmembershipCreateObjectV1**
```swift
    open class func usergroupmembershipCreateObjectV1(usergroupmembershipCreateObjectV1Request: UsergroupmembershipCreateObjectV1Request, completion: @escaping (_ data: UsergroupmembershipCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Usergroupmembership

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let usergroupmembershipCreateObjectV1Request = usergroupmembership-createObject-v1-Request(aObjUsergroupmembership: [usergroupmembership-RequestCompound(pkiUsergroupmembershipID: 123, fkiUsergroupID: 123, fkiUserID: 123)]) // UsergroupmembershipCreateObjectV1Request | 

// Create a new Usergroupmembership
ObjectUsergroupmembershipAPI.usergroupmembershipCreateObjectV1(usergroupmembershipCreateObjectV1Request: usergroupmembershipCreateObjectV1Request) { (response, error) in
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
 **usergroupmembershipCreateObjectV1Request** | [**UsergroupmembershipCreateObjectV1Request**](UsergroupmembershipCreateObjectV1Request.md) |  | 

### Return type

[**UsergroupmembershipCreateObjectV1Response**](UsergroupmembershipCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupmembershipDeleteObjectV1**
```swift
    open class func usergroupmembershipDeleteObjectV1(pkiUsergroupmembershipID: Int, completion: @escaping (_ data: UsergroupmembershipDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Usergroupmembership



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUsergroupmembershipID = 987 // Int | 

// Delete an existing Usergroupmembership
ObjectUsergroupmembershipAPI.usergroupmembershipDeleteObjectV1(pkiUsergroupmembershipID: pkiUsergroupmembershipID) { (response, error) in
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
 **pkiUsergroupmembershipID** | **Int** |  | 

### Return type

[**UsergroupmembershipDeleteObjectV1Response**](UsergroupmembershipDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupmembershipEditObjectV1**
```swift
    open class func usergroupmembershipEditObjectV1(pkiUsergroupmembershipID: Int, usergroupmembershipEditObjectV1Request: UsergroupmembershipEditObjectV1Request, completion: @escaping (_ data: UsergroupmembershipEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Usergroupmembership



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUsergroupmembershipID = 987 // Int | 
let usergroupmembershipEditObjectV1Request = usergroupmembership-editObject-v1-Request(objUsergroupmembership: usergroupmembership-RequestCompound(pkiUsergroupmembershipID: 123, fkiUsergroupID: 123, fkiUserID: 123)) // UsergroupmembershipEditObjectV1Request | 

// Edit an existing Usergroupmembership
ObjectUsergroupmembershipAPI.usergroupmembershipEditObjectV1(pkiUsergroupmembershipID: pkiUsergroupmembershipID, usergroupmembershipEditObjectV1Request: usergroupmembershipEditObjectV1Request) { (response, error) in
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
 **pkiUsergroupmembershipID** | **Int** |  | 
 **usergroupmembershipEditObjectV1Request** | [**UsergroupmembershipEditObjectV1Request**](UsergroupmembershipEditObjectV1Request.md) |  | 

### Return type

[**UsergroupmembershipEditObjectV1Response**](UsergroupmembershipEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **usergroupmembershipGetObjectV2**
```swift
    open class func usergroupmembershipGetObjectV2(pkiUsergroupmembershipID: Int, completion: @escaping (_ data: UsergroupmembershipGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Usergroupmembership



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiUsergroupmembershipID = 987 // Int | 

// Retrieve an existing Usergroupmembership
ObjectUsergroupmembershipAPI.usergroupmembershipGetObjectV2(pkiUsergroupmembershipID: pkiUsergroupmembershipID) { (response, error) in
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
 **pkiUsergroupmembershipID** | **Int** |  | 

### Return type

[**UsergroupmembershipGetObjectV2Response**](UsergroupmembershipGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

