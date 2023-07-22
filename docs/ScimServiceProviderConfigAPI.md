# ScimServiceProviderConfigAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**serviceProviderConfigGetObjectScimV2**](ScimServiceProviderConfigAPI.md#serviceproviderconfiggetobjectscimv2) | **GET** /2/scim/ServiceProviderConfig | Get Service Provider Configuration


# **serviceProviderConfigGetObjectScimV2**
```swift
    open class func serviceProviderConfigGetObjectScimV2(completion: @escaping (_ data: ScimServiceProviderConfig?, _ error: Error?) -> Void)
```

Get Service Provider Configuration

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Get Service Provider Configuration
ScimServiceProviderConfigAPI.serviceProviderConfigGetObjectScimV2() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**ScimServiceProviderConfig**](ScimServiceProviderConfig.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

