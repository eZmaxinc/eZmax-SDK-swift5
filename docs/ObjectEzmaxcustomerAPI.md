# ObjectEzmaxcustomerAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezmaxcustomerPatchObjectV1**](ObjectEzmaxcustomerAPI.md#ezmaxcustomerpatchobjectv1) | **PATCH** /1/object/ezmaxcustomer/{pkiEzmaxcustomerID} | Patch an existing Ezmaxcustomer


# **ezmaxcustomerPatchObjectV1**
```swift
    open class func ezmaxcustomerPatchObjectV1(pkiEzmaxcustomerID: Int, ezmaxcustomerPatchObjectV1Request: EzmaxcustomerPatchObjectV1Request, completion: @escaping (_ data: EzmaxcustomerPatchObjectV1Response?, _ error: Error?) -> Void)
```

Patch an existing Ezmaxcustomer



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzmaxcustomerID = 987 // Int | The unique ID of the Ezmaxcustomer
let ezmaxcustomerPatchObjectV1Request = ezmaxcustomer-patchObject-v1-Request(objEzmaxcustomer: ezmaxcustomer-RequestPatch(objEzmaxcustomerNote: Multilingual-EzmaxcustomerNote(tEzmaxcustomerNote1: "tEzmaxcustomerNote1_example", tEzmaxcustomerNote2: "tEzmaxcustomerNote2_example"))) // EzmaxcustomerPatchObjectV1Request | 

// Patch an existing Ezmaxcustomer
ObjectEzmaxcustomerAPI.ezmaxcustomerPatchObjectV1(pkiEzmaxcustomerID: pkiEzmaxcustomerID, ezmaxcustomerPatchObjectV1Request: ezmaxcustomerPatchObjectV1Request) { (response, error) in
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
 **pkiEzmaxcustomerID** | **Int** | The unique ID of the Ezmaxcustomer | 
 **ezmaxcustomerPatchObjectV1Request** | [**EzmaxcustomerPatchObjectV1Request**](EzmaxcustomerPatchObjectV1Request.md) |  | 

### Return type

[**EzmaxcustomerPatchObjectV1Response**](EzmaxcustomerPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

