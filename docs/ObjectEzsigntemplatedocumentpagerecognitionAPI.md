# ObjectEzsigntemplatedocumentpagerecognitionAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatedocumentpagerecognitionCreateObjectV1**](ObjectEzsigntemplatedocumentpagerecognitionAPI.md#ezsigntemplatedocumentpagerecognitioncreateobjectv1) | **POST** /1/object/ezsigntemplatedocumentpagerecognition | Create a new Ezsigntemplatedocumentpagerecognition
[**ezsigntemplatedocumentpagerecognitionDeleteObjectV1**](ObjectEzsigntemplatedocumentpagerecognitionAPI.md#ezsigntemplatedocumentpagerecognitiondeleteobjectv1) | **DELETE** /1/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID} | Delete an existing Ezsigntemplatedocumentpagerecognition
[**ezsigntemplatedocumentpagerecognitionEditObjectV1**](ObjectEzsigntemplatedocumentpagerecognitionAPI.md#ezsigntemplatedocumentpagerecognitioneditobjectv1) | **PUT** /1/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID} | Edit an existing Ezsigntemplatedocumentpagerecognition
[**ezsigntemplatedocumentpagerecognitionGetObjectV2**](ObjectEzsigntemplatedocumentpagerecognitionAPI.md#ezsigntemplatedocumentpagerecognitiongetobjectv2) | **GET** /2/object/ezsigntemplatedocumentpagerecognition/{pkiEzsigntemplatedocumentpagerecognitionID} | Retrieve an existing Ezsigntemplatedocumentpagerecognition


# **ezsigntemplatedocumentpagerecognitionCreateObjectV1**
```swift
    open class func ezsigntemplatedocumentpagerecognitionCreateObjectV1(ezsigntemplatedocumentpagerecognitionCreateObjectV1Request: EzsigntemplatedocumentpagerecognitionCreateObjectV1Request, completion: @escaping (_ data: EzsigntemplatedocumentpagerecognitionCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsigntemplatedocumentpagerecognition

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsigntemplatedocumentpagerecognitionCreateObjectV1Request = ezsigntemplatedocumentpagerecognition-createObject-v1-Request(aObjEzsigntemplatedocumentpagerecognition: [ezsigntemplatedocumentpagerecognition-RequestCompound(pkiEzsigntemplatedocumentpagerecognitionID: 123, fkiEzsigntemplatedocumentpageID: 123, eEzsigntemplatedocumentpagerecognitionOperator: Field-eEzsigntemplatedocumentpagerecognitionOperator(), eEzsigntemplatedocumentpagerecognitionSection: Field-eEzsigntemplatedocumentpagerecognitionSection(), iEzsigntemplatedocumentpagerecognitionSimilarpercentage: 123, iEzsigntemplatedocumentpagerecognitionX: 123, iEzsigntemplatedocumentpagerecognitionY: 123, iEzsigntemplatedocumentpagerecognitionWidth: 123, iEzsigntemplatedocumentpagerecognitionHeight: 123, tEzsigntemplatedocumentpagerecognitionText: "tEzsigntemplatedocumentpagerecognitionText_example")]) // EzsigntemplatedocumentpagerecognitionCreateObjectV1Request | 

// Create a new Ezsigntemplatedocumentpagerecognition
ObjectEzsigntemplatedocumentpagerecognitionAPI.ezsigntemplatedocumentpagerecognitionCreateObjectV1(ezsigntemplatedocumentpagerecognitionCreateObjectV1Request: ezsigntemplatedocumentpagerecognitionCreateObjectV1Request) { (response, error) in
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
 **ezsigntemplatedocumentpagerecognitionCreateObjectV1Request** | [**EzsigntemplatedocumentpagerecognitionCreateObjectV1Request**](EzsigntemplatedocumentpagerecognitionCreateObjectV1Request.md) |  | 

### Return type

[**EzsigntemplatedocumentpagerecognitionCreateObjectV1Response**](EzsigntemplatedocumentpagerecognitionCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentpagerecognitionDeleteObjectV1**
```swift
    open class func ezsigntemplatedocumentpagerecognitionDeleteObjectV1(pkiEzsigntemplatedocumentpagerecognitionID: Int, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Delete an existing Ezsigntemplatedocumentpagerecognition



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatedocumentpagerecognitionID = 987 // Int | The unique ID of the Ezsigntemplatedocumentpagerecognition

// Delete an existing Ezsigntemplatedocumentpagerecognition
ObjectEzsigntemplatedocumentpagerecognitionAPI.ezsigntemplatedocumentpagerecognitionDeleteObjectV1(pkiEzsigntemplatedocumentpagerecognitionID: pkiEzsigntemplatedocumentpagerecognitionID) { (response, error) in
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
 **pkiEzsigntemplatedocumentpagerecognitionID** | **Int** | The unique ID of the Ezsigntemplatedocumentpagerecognition | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentpagerecognitionEditObjectV1**
```swift
    open class func ezsigntemplatedocumentpagerecognitionEditObjectV1(pkiEzsigntemplatedocumentpagerecognitionID: Int, ezsigntemplatedocumentpagerecognitionEditObjectV1Request: EzsigntemplatedocumentpagerecognitionEditObjectV1Request, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Edit an existing Ezsigntemplatedocumentpagerecognition



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatedocumentpagerecognitionID = 987 // Int | The unique ID of the Ezsigntemplatedocumentpagerecognition
let ezsigntemplatedocumentpagerecognitionEditObjectV1Request = ezsigntemplatedocumentpagerecognition-editObject-v1-Request(objEzsigntemplatedocumentpagerecognition: ezsigntemplatedocumentpagerecognition-RequestCompound(pkiEzsigntemplatedocumentpagerecognitionID: 123, fkiEzsigntemplatedocumentpageID: 123, eEzsigntemplatedocumentpagerecognitionOperator: Field-eEzsigntemplatedocumentpagerecognitionOperator(), eEzsigntemplatedocumentpagerecognitionSection: Field-eEzsigntemplatedocumentpagerecognitionSection(), iEzsigntemplatedocumentpagerecognitionSimilarpercentage: 123, iEzsigntemplatedocumentpagerecognitionX: 123, iEzsigntemplatedocumentpagerecognitionY: 123, iEzsigntemplatedocumentpagerecognitionWidth: 123, iEzsigntemplatedocumentpagerecognitionHeight: 123, tEzsigntemplatedocumentpagerecognitionText: "tEzsigntemplatedocumentpagerecognitionText_example")) // EzsigntemplatedocumentpagerecognitionEditObjectV1Request | 

// Edit an existing Ezsigntemplatedocumentpagerecognition
ObjectEzsigntemplatedocumentpagerecognitionAPI.ezsigntemplatedocumentpagerecognitionEditObjectV1(pkiEzsigntemplatedocumentpagerecognitionID: pkiEzsigntemplatedocumentpagerecognitionID, ezsigntemplatedocumentpagerecognitionEditObjectV1Request: ezsigntemplatedocumentpagerecognitionEditObjectV1Request) { (response, error) in
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
 **pkiEzsigntemplatedocumentpagerecognitionID** | **Int** | The unique ID of the Ezsigntemplatedocumentpagerecognition | 
 **ezsigntemplatedocumentpagerecognitionEditObjectV1Request** | [**EzsigntemplatedocumentpagerecognitionEditObjectV1Request**](EzsigntemplatedocumentpagerecognitionEditObjectV1Request.md) |  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentpagerecognitionGetObjectV2**
```swift
    open class func ezsigntemplatedocumentpagerecognitionGetObjectV2(pkiEzsigntemplatedocumentpagerecognitionID: Int, completion: @escaping (_ data: EzsigntemplatedocumentpagerecognitionGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigntemplatedocumentpagerecognition



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatedocumentpagerecognitionID = 987 // Int | The unique ID of the Ezsigntemplatedocumentpagerecognition

// Retrieve an existing Ezsigntemplatedocumentpagerecognition
ObjectEzsigntemplatedocumentpagerecognitionAPI.ezsigntemplatedocumentpagerecognitionGetObjectV2(pkiEzsigntemplatedocumentpagerecognitionID: pkiEzsigntemplatedocumentpagerecognitionID) { (response, error) in
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
 **pkiEzsigntemplatedocumentpagerecognitionID** | **Int** | The unique ID of the Ezsigntemplatedocumentpagerecognition | 

### Return type

[**EzsigntemplatedocumentpagerecognitionGetObjectV2Response**](EzsigntemplatedocumentpagerecognitionGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

