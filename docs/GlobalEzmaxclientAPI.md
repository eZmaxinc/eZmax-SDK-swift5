# GlobalEzmaxclientAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**globalEzmaxclientVersionV1**](GlobalEzmaxclientAPI.md#globalezmaxclientversionv1) | **GET** /1/ezmaxclient/{pksEzmaxclientOs}/version | Retrieve the latest version of the Ezmaxclient


# **globalEzmaxclientVersionV1**
```swift
    open class func globalEzmaxclientVersionV1(pksEzmaxclientOs: FieldPksEzmaxclientOs, completion: @escaping (_ data: GlobalEzmaxclientVersionV1Response?, _ error: Error?) -> Void)
```

Retrieve the latest version of the Ezmaxclient

Retrieve the latest version of the Ezmaxclient that is available on the store.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pksEzmaxclientOs = Field-pksEzmaxclientOs() // FieldPksEzmaxclientOs | 

// Retrieve the latest version of the Ezmaxclient
GlobalEzmaxclientAPI.globalEzmaxclientVersionV1(pksEzmaxclientOs: pksEzmaxclientOs) { (response, error) in
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
 **pksEzmaxclientOs** | [**FieldPksEzmaxclientOs**](.md) |  | 

### Return type

[**GlobalEzmaxclientVersionV1Response**](GlobalEzmaxclientVersionV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

