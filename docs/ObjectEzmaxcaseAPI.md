# ObjectEzmaxcaseAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezmaxcasePatchObjectV1**](ObjectEzmaxcaseAPI.md#ezmaxcasepatchobjectv1) | **PATCH** /1/object/ezmaxcase/{pkiEzmaxcaseID} | Patch an existing Ezmaxcase


# **ezmaxcasePatchObjectV1**
```swift
    open class func ezmaxcasePatchObjectV1(pkiEzmaxcaseID: Int, ezmaxcasePatchObjectV1Request: EzmaxcasePatchObjectV1Request, completion: @escaping (_ data: EzmaxcasePatchObjectV1Response?, _ error: Error?) -> Void)
```

Patch an existing Ezmaxcase



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzmaxcaseID = 987 // Int | The unique ID of the Ezmaxcase
let ezmaxcasePatchObjectV1Request = ezmaxcase-patchObject-v1-Request(objEzmaxcase: ezmaxcase-RequestPatch(fkiEzmaxcasequeueID: 123, fkiEzmaxcasepriorityID: 123, fkiEzmaxcasestateID: 123, fkiEzmaxfeaturerequestID: 123, fkiEzmaxknownissueID: 123, fkiUserIDOwner: 123)) // EzmaxcasePatchObjectV1Request | 

// Patch an existing Ezmaxcase
ObjectEzmaxcaseAPI.ezmaxcasePatchObjectV1(pkiEzmaxcaseID: pkiEzmaxcaseID, ezmaxcasePatchObjectV1Request: ezmaxcasePatchObjectV1Request) { (response, error) in
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
 **pkiEzmaxcaseID** | **Int** | The unique ID of the Ezmaxcase | 
 **ezmaxcasePatchObjectV1Request** | [**EzmaxcasePatchObjectV1Request**](EzmaxcasePatchObjectV1Request.md) |  | 

### Return type

[**EzmaxcasePatchObjectV1Response**](EzmaxcasePatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

