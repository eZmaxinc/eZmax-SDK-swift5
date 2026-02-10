# ObjectEzsigntemplateglobalannotationAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplateglobalannotationGetObjectV2**](ObjectEzsigntemplateglobalannotationAPI.md#ezsigntemplateglobalannotationgetobjectv2) | **GET** /2/object/ezsigntemplateglobalannotation/{pkiEzsigntemplateglobalannotationID} | Retrieve an existing Ezsigntemplateglobalannotation


# **ezsigntemplateglobalannotationGetObjectV2**
```swift
    open class func ezsigntemplateglobalannotationGetObjectV2(pkiEzsigntemplateglobalannotationID: Int, completion: @escaping (_ data: EzsigntemplateglobalannotationGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigntemplateglobalannotation



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplateglobalannotationID = 987 // Int | The unique ID of the Ezsigntemplateglobalannotation

// Retrieve an existing Ezsigntemplateglobalannotation
ObjectEzsigntemplateglobalannotationAPI.ezsigntemplateglobalannotationGetObjectV2(pkiEzsigntemplateglobalannotationID: pkiEzsigntemplateglobalannotationID) { (response, error) in
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
 **pkiEzsigntemplateglobalannotationID** | **Int** | The unique ID of the Ezsigntemplateglobalannotation | 

### Return type

[**EzsigntemplateglobalannotationGetObjectV2Response**](EzsigntemplateglobalannotationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

