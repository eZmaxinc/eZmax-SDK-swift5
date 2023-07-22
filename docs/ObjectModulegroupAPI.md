# ObjectModulegroupAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**modulegroupGetAllV1**](ObjectModulegroupAPI.md#modulegroupgetallv1) | **GET** /1/object/modulegroup/getAll/{eContext} | Retrieve all Modulegroups


# **modulegroupGetAllV1**
```swift
    open class func modulegroupGetAllV1(eContext: EContext_modulegroupGetAllV1, completion: @escaping (_ data: ModulegroupGetAllV1Response?, _ error: Error?) -> Void)
```

Retrieve all Modulegroups

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eContext = "eContext_example" // String | The context of the Modulegroup

// Retrieve all Modulegroups
ObjectModulegroupAPI.modulegroupGetAllV1(eContext: eContext) { (response, error) in
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
 **eContext** | **String** | The context of the Modulegroup | 

### Return type

[**ModulegroupGetAllV1Response**](ModulegroupGetAllV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

