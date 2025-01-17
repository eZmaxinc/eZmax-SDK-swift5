# ObjectEzsigndiscussionAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigndiscussionCreateObjectV1**](ObjectEzsigndiscussionAPI.md#ezsigndiscussioncreateobjectv1) | **POST** /1/object/ezsigndiscussion | Create a new Ezsigndiscussion
[**ezsigndiscussionDeleteObjectV1**](ObjectEzsigndiscussionAPI.md#ezsigndiscussiondeleteobjectv1) | **DELETE** /1/object/ezsigndiscussion/{pkiEzsigndiscussionID} | Delete an existing Ezsigndiscussion
[**ezsigndiscussionGetObjectV2**](ObjectEzsigndiscussionAPI.md#ezsigndiscussiongetobjectv2) | **GET** /2/object/ezsigndiscussion/{pkiEzsigndiscussionID} | Retrieve an existing Ezsigndiscussion


# **ezsigndiscussionCreateObjectV1**
```swift
    open class func ezsigndiscussionCreateObjectV1(ezsigndiscussionCreateObjectV1Request: EzsigndiscussionCreateObjectV1Request, completion: @escaping (_ data: EzsigndiscussionCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsigndiscussion

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsigndiscussionCreateObjectV1Request = ezsigndiscussion-createObject-v1-Request(aObjEzsigndiscussion: [ezsigndiscussion-RequestCompound(pkiEzsigndiscussionID: 123, fkiEzsigndocumentID: 123, iEzsigndiscussionPagenumber: 123, iEzsigndiscussionX: 123, iEzsigndiscussionY: 123, objDiscussion: discussion-Request(pkiDiscussionID: 123, sDiscussionDescription: "sDiscussionDescription_example", bDiscussionClosed: true))]) // EzsigndiscussionCreateObjectV1Request | 

// Create a new Ezsigndiscussion
ObjectEzsigndiscussionAPI.ezsigndiscussionCreateObjectV1(ezsigndiscussionCreateObjectV1Request: ezsigndiscussionCreateObjectV1Request) { (response, error) in
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
 **ezsigndiscussionCreateObjectV1Request** | [**EzsigndiscussionCreateObjectV1Request**](EzsigndiscussionCreateObjectV1Request.md) |  | 

### Return type

[**EzsigndiscussionCreateObjectV1Response**](EzsigndiscussionCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndiscussionDeleteObjectV1**
```swift
    open class func ezsigndiscussionDeleteObjectV1(pkiEzsigndiscussionID: Int, completion: @escaping (_ data: EzsigndiscussionDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Ezsigndiscussion



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndiscussionID = 987 // Int | The unique ID of the Ezsigndiscussion

// Delete an existing Ezsigndiscussion
ObjectEzsigndiscussionAPI.ezsigndiscussionDeleteObjectV1(pkiEzsigndiscussionID: pkiEzsigndiscussionID) { (response, error) in
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
 **pkiEzsigndiscussionID** | **Int** | The unique ID of the Ezsigndiscussion | 

### Return type

[**EzsigndiscussionDeleteObjectV1Response**](EzsigndiscussionDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndiscussionGetObjectV2**
```swift
    open class func ezsigndiscussionGetObjectV2(pkiEzsigndiscussionID: Int, completion: @escaping (_ data: EzsigndiscussionGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigndiscussion



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndiscussionID = 987 // Int | The unique ID of the Ezsigndiscussion

// Retrieve an existing Ezsigndiscussion
ObjectEzsigndiscussionAPI.ezsigndiscussionGetObjectV2(pkiEzsigndiscussionID: pkiEzsigndiscussionID) { (response, error) in
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
 **pkiEzsigndiscussionID** | **Int** | The unique ID of the Ezsigndiscussion | 

### Return type

[**EzsigndiscussionGetObjectV2Response**](EzsigndiscussionGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

