# ObjectEzmaxcustomeruserAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezmaxcustomeruserPatchObjectV1**](ObjectEzmaxcustomeruserAPI.md#ezmaxcustomeruserpatchobjectv1) | **PATCH** /1/object/ezmaxcustomeruser/{pkiEzmaxcustomeruserID} | Patch an existing Ezmaxcustomeruser


# **ezmaxcustomeruserPatchObjectV1**
```swift
    open class func ezmaxcustomeruserPatchObjectV1(pkiEzmaxcustomeruserID: Int, ezmaxcustomeruserPatchObjectV1Request: EzmaxcustomeruserPatchObjectV1Request, completion: @escaping (_ data: EzmaxcustomeruserPatchObjectV1Response?, _ error: Error?) -> Void)
```

Patch an existing Ezmaxcustomeruser



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzmaxcustomeruserID = 987 // Int | The unique ID of the Ezmaxcustomeruser
let ezmaxcustomeruserPatchObjectV1Request = ezmaxcustomeruser-patchObject-v1-Request(objEzmaxcustomeruser: ezmaxcustomeruser-RequestPatch(objEzmaxcustomeruserNote: Multilingual-EzmaxcustomeruserNote(tEzmaxcustomeruserNote1: "tEzmaxcustomeruserNote1_example", tEzmaxcustomeruserNote2: "tEzmaxcustomeruserNote2_example"))) // EzmaxcustomeruserPatchObjectV1Request | 

// Patch an existing Ezmaxcustomeruser
ObjectEzmaxcustomeruserAPI.ezmaxcustomeruserPatchObjectV1(pkiEzmaxcustomeruserID: pkiEzmaxcustomeruserID, ezmaxcustomeruserPatchObjectV1Request: ezmaxcustomeruserPatchObjectV1Request) { (response, error) in
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
 **pkiEzmaxcustomeruserID** | **Int** | The unique ID of the Ezmaxcustomeruser | 
 **ezmaxcustomeruserPatchObjectV1Request** | [**EzmaxcustomeruserPatchObjectV1Request**](EzmaxcustomeruserPatchObjectV1Request.md) |  | 

### Return type

[**EzmaxcustomeruserPatchObjectV1Response**](EzmaxcustomeruserPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

