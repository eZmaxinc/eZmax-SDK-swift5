# ObjectApikeyAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apikeyCreateObjectV2**](ObjectApikeyAPI.md#apikeycreateobjectv2) | **POST** /2/object/apikey | Create a new Apikey
[**apikeyEditObjectV1**](ObjectApikeyAPI.md#apikeyeditobjectv1) | **PUT** /1/object/apikey/{pkiApikeyID} | Edit an existing Apikey
[**apikeyEditPermissionsV1**](ObjectApikeyAPI.md#apikeyeditpermissionsv1) | **PUT** /1/object/apikey/{pkiApikeyID}/editPermissions | Edit multiple Permissions
[**apikeyGetObjectV2**](ObjectApikeyAPI.md#apikeygetobjectv2) | **GET** /2/object/apikey/{pkiApikeyID} | Retrieve an existing Apikey
[**apikeyGetPermissionsV1**](ObjectApikeyAPI.md#apikeygetpermissionsv1) | **GET** /1/object/apikey/{pkiApikeyID}/getPermissions | Retrieve an existing Apikey&#39;s Permissions
[**apikeyGetSubnetsV1**](ObjectApikeyAPI.md#apikeygetsubnetsv1) | **GET** /1/object/apikey/{pkiApikeyID}/getSubnets | Retrieve an existing Apikey&#39;s subnets


# **apikeyCreateObjectV2**
```swift
    open class func apikeyCreateObjectV2(apikeyCreateObjectV2Request: ApikeyCreateObjectV2Request, completion: @escaping (_ data: ApikeyCreateObjectV2Response?, _ error: Error?) -> Void)
```

Create a new Apikey

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apikeyCreateObjectV2Request = apikey-createObject-v2-Request(aObjApikey: [apikey-RequestCompound(pkiApikeyID: 123, fkiUserID: 123, objApikeyDescription: Multilingual-ApikeyDescription(sApikeyDescription1: "sApikeyDescription1_example", sApikeyDescription2: "sApikeyDescription2_example"), bApikeyIsactive: true)]) // ApikeyCreateObjectV2Request | 

// Create a new Apikey
ObjectApikeyAPI.apikeyCreateObjectV2(apikeyCreateObjectV2Request: apikeyCreateObjectV2Request) { (response, error) in
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
 **apikeyCreateObjectV2Request** | [**ApikeyCreateObjectV2Request**](ApikeyCreateObjectV2Request.md) |  | 

### Return type

[**ApikeyCreateObjectV2Response**](ApikeyCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyEditObjectV1**
```swift
    open class func apikeyEditObjectV1(pkiApikeyID: Int, apikeyEditObjectV1Request: ApikeyEditObjectV1Request, completion: @escaping (_ data: ApikeyEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Apikey



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiApikeyID = 987 // Int | The unique ID of the Apikey
let apikeyEditObjectV1Request = apikey-editObject-v1-Request(objApikey: apikey-RequestCompound(pkiApikeyID: 123, fkiUserID: 123, objApikeyDescription: Multilingual-ApikeyDescription(sApikeyDescription1: "sApikeyDescription1_example", sApikeyDescription2: "sApikeyDescription2_example"), bApikeyIsactive: true)) // ApikeyEditObjectV1Request | 

// Edit an existing Apikey
ObjectApikeyAPI.apikeyEditObjectV1(pkiApikeyID: pkiApikeyID, apikeyEditObjectV1Request: apikeyEditObjectV1Request) { (response, error) in
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
 **pkiApikeyID** | **Int** | The unique ID of the Apikey | 
 **apikeyEditObjectV1Request** | [**ApikeyEditObjectV1Request**](ApikeyEditObjectV1Request.md) |  | 

### Return type

[**ApikeyEditObjectV1Response**](ApikeyEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyEditPermissionsV1**
```swift
    open class func apikeyEditPermissionsV1(pkiApikeyID: Int, apikeyEditPermissionsV1Request: ApikeyEditPermissionsV1Request, completion: @escaping (_ data: ApikeyEditPermissionsV1Response?, _ error: Error?) -> Void)
```

Edit multiple Permissions

Using this endpoint, you can edit multiple Permissions at the same time.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiApikeyID = 987 // Int | 
let apikeyEditPermissionsV1Request = apikey-editPermissions-v1-Request(aObjPermission: [permission-RequestCompound(pkiPermissionID: 123, fkiUserID: 123, fkiApikeyID: 123, fkiUsergroupID: 123, fkiCompanyID: 123, fkiModulesectionID: 123)]) // ApikeyEditPermissionsV1Request | 

// Edit multiple Permissions
ObjectApikeyAPI.apikeyEditPermissionsV1(pkiApikeyID: pkiApikeyID, apikeyEditPermissionsV1Request: apikeyEditPermissionsV1Request) { (response, error) in
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
 **pkiApikeyID** | **Int** |  | 
 **apikeyEditPermissionsV1Request** | [**ApikeyEditPermissionsV1Request**](ApikeyEditPermissionsV1Request.md) |  | 

### Return type

[**ApikeyEditPermissionsV1Response**](ApikeyEditPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyGetObjectV2**
```swift
    open class func apikeyGetObjectV2(pkiApikeyID: Int, completion: @escaping (_ data: ApikeyGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Apikey



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiApikeyID = 987 // Int | The unique ID of the Apikey

// Retrieve an existing Apikey
ObjectApikeyAPI.apikeyGetObjectV2(pkiApikeyID: pkiApikeyID) { (response, error) in
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
 **pkiApikeyID** | **Int** | The unique ID of the Apikey | 

### Return type

[**ApikeyGetObjectV2Response**](ApikeyGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyGetPermissionsV1**
```swift
    open class func apikeyGetPermissionsV1(pkiApikeyID: Int, completion: @escaping (_ data: ApikeyGetPermissionsV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Apikey's Permissions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiApikeyID = 987 // Int | 

// Retrieve an existing Apikey's Permissions
ObjectApikeyAPI.apikeyGetPermissionsV1(pkiApikeyID: pkiApikeyID) { (response, error) in
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
 **pkiApikeyID** | **Int** |  | 

### Return type

[**ApikeyGetPermissionsV1Response**](ApikeyGetPermissionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apikeyGetSubnetsV1**
```swift
    open class func apikeyGetSubnetsV1(pkiApikeyID: Int, completion: @escaping (_ data: ApikeyGetSubnetsV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Apikey's subnets

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiApikeyID = 987 // Int | 

// Retrieve an existing Apikey's subnets
ObjectApikeyAPI.apikeyGetSubnetsV1(pkiApikeyID: pkiApikeyID) { (response, error) in
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
 **pkiApikeyID** | **Int** |  | 

### Return type

[**ApikeyGetSubnetsV1Response**](ApikeyGetSubnetsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

