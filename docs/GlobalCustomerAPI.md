# GlobalCustomerAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**globalCustomerGetEndpointV1**](GlobalCustomerAPI.md#globalcustomergetendpointv1) | **GET** /1/customer/{pksCustomerCode}/endpoint | Get customer endpoint


# **globalCustomerGetEndpointV1**
```swift
    open class func globalCustomerGetEndpointV1(pksCustomerCode: String, sInfrastructureproductCode: SInfrastructureproductCode_globalCustomerGetEndpointV1? = nil, completion: @escaping (_ data: GlobalCustomerGetEndpointV1Response?, _ error: Error?) -> Void)
```

Get customer endpoint

Retrieve the customer's specific server endpoint where to send requests. This will help locate the proper region (ie: sInfrastructureregionCode) and the proper environment (ie: sInfrastructureenvironmenttypeDescription) where the customer's data is stored.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pksCustomerCode = "pksCustomerCode_example" // String | 
let sInfrastructureproductCode = "sInfrastructureproductCode_example" // String | The infrastructure product Code  If undefined, \"appcluster01\" is assumed (optional)

// Get customer endpoint
GlobalCustomerAPI.globalCustomerGetEndpointV1(pksCustomerCode: pksCustomerCode, sInfrastructureproductCode: sInfrastructureproductCode) { (response, error) in
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
 **pksCustomerCode** | **String** |  | 
 **sInfrastructureproductCode** | **String** | The infrastructure product Code  If undefined, \&quot;appcluster01\&quot; is assumed | [optional] 

### Return type

[**GlobalCustomerGetEndpointV1Response**](GlobalCustomerGetEndpointV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

