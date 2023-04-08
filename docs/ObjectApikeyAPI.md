# ObjectApikeyAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apikeyCreateObjectV2**](ObjectApikeyAPI.md#apikeycreateobjectv2) | **POST** /2/object/apikey | Create a new Apikey


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

let apikeyCreateObjectV2Request = apikey-createObject-v2-Request(aObjApikey: [apikey-RequestCompound(pkiApikeyID: 123, fkiUserID: 123, objApikeyDescription: Multilingual-ApikeyDescription(sApikeyDescription1: "sApikeyDescription1_example", sApikeyDescription2: "sApikeyDescription2_example"))]) // ApikeyCreateObjectV2Request | 

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

