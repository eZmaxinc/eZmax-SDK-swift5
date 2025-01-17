# ObjectEzsignuserAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignuserEditObjectV1**](ObjectEzsignuserAPI.md#ezsignusereditobjectv1) | **PUT** /1/object/ezsignuser/{pkiEzsignuserID} | Edit an existing Ezsignuser
[**ezsignuserGetObjectV2**](ObjectEzsignuserAPI.md#ezsignusergetobjectv2) | **GET** /2/object/ezsignuser/{pkiEzsignuserID} | Retrieve an existing Ezsignuser


# **ezsignuserEditObjectV1**
```swift
    open class func ezsignuserEditObjectV1(pkiEzsignuserID: Int, ezsignuserEditObjectV1Request: EzsignuserEditObjectV1Request, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Edit an existing Ezsignuser



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignuserID = 987 // Int | The unique ID of the Ezsignuser
let ezsignuserEditObjectV1Request = ezsignuser-editObject-v1-Request(objEzsignuser: ezsignuser-RequestCompound()) // EzsignuserEditObjectV1Request | 

// Edit an existing Ezsignuser
ObjectEzsignuserAPI.ezsignuserEditObjectV1(pkiEzsignuserID: pkiEzsignuserID, ezsignuserEditObjectV1Request: ezsignuserEditObjectV1Request) { (response, error) in
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
 **pkiEzsignuserID** | **Int** | The unique ID of the Ezsignuser | 
 **ezsignuserEditObjectV1Request** | [**EzsignuserEditObjectV1Request**](EzsignuserEditObjectV1Request.md) |  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignuserGetObjectV2**
```swift
    open class func ezsignuserGetObjectV2(pkiEzsignuserID: Int, completion: @escaping (_ data: EzsignuserGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignuser



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignuserID = 987 // Int | The unique ID of the Ezsignuser

// Retrieve an existing Ezsignuser
ObjectEzsignuserAPI.ezsignuserGetObjectV2(pkiEzsignuserID: pkiEzsignuserID) { (response, error) in
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
 **pkiEzsignuserID** | **Int** | The unique ID of the Ezsignuser | 

### Return type

[**EzsignuserGetObjectV2Response**](EzsignuserGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

