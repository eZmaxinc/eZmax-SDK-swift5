# ObjectApikeyAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apikeyCreateObjectV1**](ObjectApikeyAPI.md#apikeycreateobjectv1) | **POST** /1/object/apikey | Create a new Apikey


# **apikeyCreateObjectV1**
```swift
    open class func apikeyCreateObjectV1(apikeyCreateObjectV1Request: [ApikeyCreateObjectV1Request], completion: @escaping (_ data: ApikeyCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Apikey

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let apikeyCreateObjectV1Request = [apikey-createObject-v1-Request(objApikey: apikey-Request(fkiUserID: 123, objApikeyDescription: Multilingual-ApikeyDescription(sApikeyDescription1: "sApikeyDescription1_example", sApikeyDescription2: "sApikeyDescription2_example")), objApikeyCompound: apikey-RequestCompound(fkiUserID: 123, objApikeyDescription: Multilingual-ApikeyDescription(sApikeyDescription1: "sApikeyDescription1_example", sApikeyDescription2: "sApikeyDescription2_example")))] // [ApikeyCreateObjectV1Request] | 

// Create a new Apikey
ObjectApikeyAPI.apikeyCreateObjectV1(apikeyCreateObjectV1Request: apikeyCreateObjectV1Request) { (response, error) in
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
 **apikeyCreateObjectV1Request** | [**[ApikeyCreateObjectV1Request]**](ApikeyCreateObjectV1Request.md) |  | 

### Return type

[**ApikeyCreateObjectV1Response**](ApikeyCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

