# ObjectEzsignsignergroupAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignsignergroupCreateObjectV1**](ObjectEzsignsignergroupAPI.md#ezsignsignergroupcreateobjectv1) | **POST** /1/object/ezsignsignergroup | Create a new Ezsignsignergroup
[**ezsignsignergroupDeleteObjectV1**](ObjectEzsignsignergroupAPI.md#ezsignsignergroupdeleteobjectv1) | **DELETE** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID} | Delete an existing Ezsignsignergroup
[**ezsignsignergroupEditEzsignsignergroupmembershipsV1**](ObjectEzsignsignergroupAPI.md#ezsignsignergroupeditezsignsignergroupmembershipsv1) | **PUT** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID}/editEzsignsignergroupmemberships | Edit multiple Ezsignsignergroupmemberships
[**ezsignsignergroupEditObjectV1**](ObjectEzsignsignergroupAPI.md#ezsignsignergroupeditobjectv1) | **PUT** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID} | Edit an existing Ezsignsignergroup
[**ezsignsignergroupGetEzsignsignergroupmembershipsV1**](ObjectEzsignsignergroupAPI.md#ezsignsignergroupgetezsignsignergroupmembershipsv1) | **GET** /1/object/ezsignsignergroup/{pkiEzsignsignergroupID}/getEzsignsignergroupmemberships | Retrieve an existing Ezsignsignergroup&#39;s Ezsignsignergroupmemberships
[**ezsignsignergroupGetObjectV2**](ObjectEzsignsignergroupAPI.md#ezsignsignergroupgetobjectv2) | **GET** /2/object/ezsignsignergroup/{pkiEzsignsignergroupID} | Retrieve an existing Ezsignsignergroup


# **ezsignsignergroupCreateObjectV1**
```swift
    open class func ezsignsignergroupCreateObjectV1(ezsignsignergroupCreateObjectV1Request: EzsignsignergroupCreateObjectV1Request, completion: @escaping (_ data: EzsignsignergroupCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsignsignergroup

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsignsignergroupCreateObjectV1Request = ezsignsignergroup-createObject-v1-Request(aObjEzsignsignergroup: [ezsignsignergroup-RequestCompound()]) // EzsignsignergroupCreateObjectV1Request | 

// Create a new Ezsignsignergroup
ObjectEzsignsignergroupAPI.ezsignsignergroupCreateObjectV1(ezsignsignergroupCreateObjectV1Request: ezsignsignergroupCreateObjectV1Request) { (response, error) in
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
 **ezsignsignergroupCreateObjectV1Request** | [**EzsignsignergroupCreateObjectV1Request**](EzsignsignergroupCreateObjectV1Request.md) |  | 

### Return type

[**EzsignsignergroupCreateObjectV1Response**](EzsignsignergroupCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupDeleteObjectV1**
```swift
    open class func ezsignsignergroupDeleteObjectV1(pkiEzsignsignergroupID: Int, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Delete an existing Ezsignsignergroup



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignsignergroupID = 987 // Int | The unique ID of the Ezsignsignergroup

// Delete an existing Ezsignsignergroup
ObjectEzsignsignergroupAPI.ezsignsignergroupDeleteObjectV1(pkiEzsignsignergroupID: pkiEzsignsignergroupID) { (response, error) in
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
 **pkiEzsignsignergroupID** | **Int** | The unique ID of the Ezsignsignergroup | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupEditEzsignsignergroupmembershipsV1**
```swift
    open class func ezsignsignergroupEditEzsignsignergroupmembershipsV1(pkiEzsignsignergroupID: Int, ezsignsignergroupEditEzsignsignergroupmembershipsV1Request: EzsignsignergroupEditEzsignsignergroupmembershipsV1Request, completion: @escaping (_ data: EzsignsignergroupEditEzsignsignergroupmembershipsV1Response?, _ error: Error?) -> Void)
```

Edit multiple Ezsignsignergroupmemberships

Using this endpoint, you can edit multiple Ezsignsignergroupmemberships at the same time.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignsignergroupID = 987 // Int | 
let ezsignsignergroupEditEzsignsignergroupmembershipsV1Request = ezsignsignergroup-editEzsignsignergroupmemberships-v1-Request(aObjEzsignsignergroupmembership: [ezsignsignergroupmembership-RequestCompound()]) // EzsignsignergroupEditEzsignsignergroupmembershipsV1Request | 

// Edit multiple Ezsignsignergroupmemberships
ObjectEzsignsignergroupAPI.ezsignsignergroupEditEzsignsignergroupmembershipsV1(pkiEzsignsignergroupID: pkiEzsignsignergroupID, ezsignsignergroupEditEzsignsignergroupmembershipsV1Request: ezsignsignergroupEditEzsignsignergroupmembershipsV1Request) { (response, error) in
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
 **pkiEzsignsignergroupID** | **Int** |  | 
 **ezsignsignergroupEditEzsignsignergroupmembershipsV1Request** | [**EzsignsignergroupEditEzsignsignergroupmembershipsV1Request**](EzsignsignergroupEditEzsignsignergroupmembershipsV1Request.md) |  | 

### Return type

[**EzsignsignergroupEditEzsignsignergroupmembershipsV1Response**](EzsignsignergroupEditEzsignsignergroupmembershipsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupEditObjectV1**
```swift
    open class func ezsignsignergroupEditObjectV1(pkiEzsignsignergroupID: Int, ezsignsignergroupEditObjectV1Request: EzsignsignergroupEditObjectV1Request, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Edit an existing Ezsignsignergroup



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignsignergroupID = 987 // Int | The unique ID of the Ezsignsignergroup
let ezsignsignergroupEditObjectV1Request = ezsignsignergroup-editObject-v1-Request(objEzsignsignergroup: ezsignsignergroup-RequestCompound()) // EzsignsignergroupEditObjectV1Request | 

// Edit an existing Ezsignsignergroup
ObjectEzsignsignergroupAPI.ezsignsignergroupEditObjectV1(pkiEzsignsignergroupID: pkiEzsignsignergroupID, ezsignsignergroupEditObjectV1Request: ezsignsignergroupEditObjectV1Request) { (response, error) in
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
 **pkiEzsignsignergroupID** | **Int** | The unique ID of the Ezsignsignergroup | 
 **ezsignsignergroupEditObjectV1Request** | [**EzsignsignergroupEditObjectV1Request**](EzsignsignergroupEditObjectV1Request.md) |  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupGetEzsignsignergroupmembershipsV1**
```swift
    open class func ezsignsignergroupGetEzsignsignergroupmembershipsV1(pkiEzsignsignergroupID: Int, completion: @escaping (_ data: EzsignsignergroupGetEzsignsignergroupmembershipsV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignsignergroup's Ezsignsignergroupmemberships

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignsignergroupID = 987 // Int | 

// Retrieve an existing Ezsignsignergroup's Ezsignsignergroupmemberships
ObjectEzsignsignergroupAPI.ezsignsignergroupGetEzsignsignergroupmembershipsV1(pkiEzsignsignergroupID: pkiEzsignsignergroupID) { (response, error) in
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
 **pkiEzsignsignergroupID** | **Int** |  | 

### Return type

[**EzsignsignergroupGetEzsignsignergroupmembershipsV1Response**](EzsignsignergroupGetEzsignsignergroupmembershipsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupGetObjectV2**
```swift
    open class func ezsignsignergroupGetObjectV2(pkiEzsignsignergroupID: Int, completion: @escaping (_ data: EzsignsignergroupGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignsignergroup



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignsignergroupID = 987 // Int | The unique ID of the Ezsignsignergroup

// Retrieve an existing Ezsignsignergroup
ObjectEzsignsignergroupAPI.ezsignsignergroupGetObjectV2(pkiEzsignsignergroupID: pkiEzsignsignergroupID) { (response, error) in
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
 **pkiEzsignsignergroupID** | **Int** | The unique ID of the Ezsignsignergroup | 

### Return type

[**EzsignsignergroupGetObjectV2Response**](EzsignsignergroupGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

