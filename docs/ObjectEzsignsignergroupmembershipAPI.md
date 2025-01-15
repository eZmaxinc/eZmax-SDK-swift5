# ObjectEzsignsignergroupmembershipAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignsignergroupmembershipCreateObjectV1**](ObjectEzsignsignergroupmembershipAPI.md#ezsignsignergroupmembershipcreateobjectv1) | **POST** /1/object/ezsignsignergroupmembership | Create a new Ezsignsignergroupmembership
[**ezsignsignergroupmembershipDeleteObjectV1**](ObjectEzsignsignergroupmembershipAPI.md#ezsignsignergroupmembershipdeleteobjectv1) | **DELETE** /1/object/ezsignsignergroupmembership/{pkiEzsignsignergroupmembershipID} | Delete an existing Ezsignsignergroupmembership
[**ezsignsignergroupmembershipGetObjectV2**](ObjectEzsignsignergroupmembershipAPI.md#ezsignsignergroupmembershipgetobjectv2) | **GET** /2/object/ezsignsignergroupmembership/{pkiEzsignsignergroupmembershipID} | Retrieve an existing Ezsignsignergroupmembership


# **ezsignsignergroupmembershipCreateObjectV1**
```swift
    open class func ezsignsignergroupmembershipCreateObjectV1(ezsignsignergroupmembershipCreateObjectV1Request: EzsignsignergroupmembershipCreateObjectV1Request, completion: @escaping (_ data: EzsignsignergroupmembershipCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsignsignergroupmembership

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsignsignergroupmembershipCreateObjectV1Request = ezsignsignergroupmembership-createObject-v1-Request(aObjEzsignsignergroupmembership: [ezsignsignergroupmembership-RequestCompound(pkiEzsignsignergroupmembershipID: 123, fkiEzsignsignergroupID: 123, fkiEzsignsignerID: 123, fkiUserID: 123, fkiUsergroupID: 123)]) // EzsignsignergroupmembershipCreateObjectV1Request | 

// Create a new Ezsignsignergroupmembership
ObjectEzsignsignergroupmembershipAPI.ezsignsignergroupmembershipCreateObjectV1(ezsignsignergroupmembershipCreateObjectV1Request: ezsignsignergroupmembershipCreateObjectV1Request) { (response, error) in
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
 **ezsignsignergroupmembershipCreateObjectV1Request** | [**EzsignsignergroupmembershipCreateObjectV1Request**](EzsignsignergroupmembershipCreateObjectV1Request.md) |  | 

### Return type

[**EzsignsignergroupmembershipCreateObjectV1Response**](EzsignsignergroupmembershipCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupmembershipDeleteObjectV1**
```swift
    open class func ezsignsignergroupmembershipDeleteObjectV1(pkiEzsignsignergroupmembershipID: Int, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Delete an existing Ezsignsignergroupmembership



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignsignergroupmembershipID = 987 // Int | The unique ID of the Ezsignsignergroupmembership

// Delete an existing Ezsignsignergroupmembership
ObjectEzsignsignergroupmembershipAPI.ezsignsignergroupmembershipDeleteObjectV1(pkiEzsignsignergroupmembershipID: pkiEzsignsignergroupmembershipID) { (response, error) in
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
 **pkiEzsignsignergroupmembershipID** | **Int** | The unique ID of the Ezsignsignergroupmembership | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignergroupmembershipGetObjectV2**
```swift
    open class func ezsignsignergroupmembershipGetObjectV2(pkiEzsignsignergroupmembershipID: Int, completion: @escaping (_ data: EzsignsignergroupmembershipGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignsignergroupmembership



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignsignergroupmembershipID = 987 // Int | The unique ID of the Ezsignsignergroupmembership

// Retrieve an existing Ezsignsignergroupmembership
ObjectEzsignsignergroupmembershipAPI.ezsignsignergroupmembershipGetObjectV2(pkiEzsignsignergroupmembershipID: pkiEzsignsignergroupmembershipID) { (response, error) in
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
 **pkiEzsignsignergroupmembershipID** | **Int** | The unique ID of the Ezsignsignergroupmembership | 

### Return type

[**EzsignsignergroupmembershipGetObjectV2Response**](EzsignsignergroupmembershipGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

