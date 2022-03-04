# ObjectEzsignbulksendtransmissionAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignbulksendtransmissionGetObjectV1**](ObjectEzsignbulksendtransmissionAPI.md#ezsignbulksendtransmissiongetobjectv1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID} | Retrieve an existing Ezsignbulksendtransmission


# **ezsignbulksendtransmissionGetObjectV1**
```swift
    open class func ezsignbulksendtransmissionGetObjectV1(pkiEzsignbulksendtransmissionID: Int, completion: @escaping (_ data: EzsignbulksendtransmissionGetObjectV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignbulksendtransmission



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignbulksendtransmissionID = 987 // Int | 

// Retrieve an existing Ezsignbulksendtransmission
ObjectEzsignbulksendtransmissionAPI.ezsignbulksendtransmissionGetObjectV1(pkiEzsignbulksendtransmissionID: pkiEzsignbulksendtransmissionID) { (response, error) in
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
 **pkiEzsignbulksendtransmissionID** | **Int** |  | 

### Return type

[**EzsignbulksendtransmissionGetObjectV1Response**](EzsignbulksendtransmissionGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

