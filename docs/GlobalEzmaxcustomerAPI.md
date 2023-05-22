# GlobalEzmaxcustomerAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**globalEzmaxcustomerGetConfigurationV1**](GlobalEzmaxcustomerAPI.md#globalezmaxcustomergetconfigurationv1) | **GET** /1/ezmaxcustomer/{pksEzmaxcustomerCode}/getConfiguration | Get ezmaxcustomer configuration


# **globalEzmaxcustomerGetConfigurationV1**
```swift
    open class func globalEzmaxcustomerGetConfigurationV1(pksEzmaxcustomerCode: String, completion: @escaping (_ data: GlobalEzmaxcustomerGetConfigurationV1Response?, _ error: Error?) -> Void)
```

Get ezmaxcustomer configuration

Retrieve the ezmaxcustomer's specific configuration. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer's data is stored.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pksEzmaxcustomerCode = "pksEzmaxcustomerCode_example" // String | 

// Get ezmaxcustomer configuration
GlobalEzmaxcustomerAPI.globalEzmaxcustomerGetConfigurationV1(pksEzmaxcustomerCode: pksEzmaxcustomerCode) { (response, error) in
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
 **pksEzmaxcustomerCode** | **String** |  | 

### Return type

[**GlobalEzmaxcustomerGetConfigurationV1Response**](GlobalEzmaxcustomerGetConfigurationV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

