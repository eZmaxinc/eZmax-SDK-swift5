# ObjectEzsigntemplatesignerAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatesignerCreateObjectV1**](ObjectEzsigntemplatesignerAPI.md#ezsigntemplatesignercreateobjectv1) | **POST** /1/object/ezsigntemplatesigner | Create a new Ezsigntemplatesigner
[**ezsigntemplatesignerDeleteObjectV1**](ObjectEzsigntemplatesignerAPI.md#ezsigntemplatesignerdeleteobjectv1) | **DELETE** /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Delete an existing Ezsigntemplatesigner
[**ezsigntemplatesignerEditObjectV1**](ObjectEzsigntemplatesignerAPI.md#ezsigntemplatesignereditobjectv1) | **PUT** /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Edit an existing Ezsigntemplatesigner
[**ezsigntemplatesignerGetObjectV1**](ObjectEzsigntemplatesignerAPI.md#ezsigntemplatesignergetobjectv1) | **GET** /1/object/ezsigntemplatesigner/{pkiEzsigntemplatesignerID} | Retrieve an existing Ezsigntemplatesigner


# **ezsigntemplatesignerCreateObjectV1**
```swift
    open class func ezsigntemplatesignerCreateObjectV1(ezsigntemplatesignerCreateObjectV1Request: EzsigntemplatesignerCreateObjectV1Request, completion: @escaping (_ data: EzsigntemplatesignerCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsigntemplatesigner

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsigntemplatesignerCreateObjectV1Request = ezsigntemplatesigner-createObject-v1-Request(aObjEzsigntemplatesigner: [ezsigntemplatesigner-RequestCompound(pkiEzsigntemplatesignerID: 123, fkiEzsigntemplateID: 123, sEzsigntemplatesignerDescription: "sEzsigntemplatesignerDescription_example")]) // EzsigntemplatesignerCreateObjectV1Request | 

// Create a new Ezsigntemplatesigner
ObjectEzsigntemplatesignerAPI.ezsigntemplatesignerCreateObjectV1(ezsigntemplatesignerCreateObjectV1Request: ezsigntemplatesignerCreateObjectV1Request) { (response, error) in
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
 **ezsigntemplatesignerCreateObjectV1Request** | [**EzsigntemplatesignerCreateObjectV1Request**](EzsigntemplatesignerCreateObjectV1Request.md) |  | 

### Return type

[**EzsigntemplatesignerCreateObjectV1Response**](EzsigntemplatesignerCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignerDeleteObjectV1**
```swift
    open class func ezsigntemplatesignerDeleteObjectV1(pkiEzsigntemplatesignerID: Int, completion: @escaping (_ data: EzsigntemplatesignerDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Ezsigntemplatesigner



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatesignerID = 987 // Int | 

// Delete an existing Ezsigntemplatesigner
ObjectEzsigntemplatesignerAPI.ezsigntemplatesignerDeleteObjectV1(pkiEzsigntemplatesignerID: pkiEzsigntemplatesignerID) { (response, error) in
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
 **pkiEzsigntemplatesignerID** | **Int** |  | 

### Return type

[**EzsigntemplatesignerDeleteObjectV1Response**](EzsigntemplatesignerDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignerEditObjectV1**
```swift
    open class func ezsigntemplatesignerEditObjectV1(pkiEzsigntemplatesignerID: Int, ezsigntemplatesignerEditObjectV1Request: EzsigntemplatesignerEditObjectV1Request, completion: @escaping (_ data: EzsigntemplatesignerEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Ezsigntemplatesigner



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatesignerID = 987 // Int | 
let ezsigntemplatesignerEditObjectV1Request = ezsigntemplatesigner-editObject-v1-Request(objEzsigntemplatesigner: ezsigntemplatesigner-RequestCompound(pkiEzsigntemplatesignerID: 123, fkiEzsigntemplateID: 123, sEzsigntemplatesignerDescription: "sEzsigntemplatesignerDescription_example")) // EzsigntemplatesignerEditObjectV1Request | 

// Edit an existing Ezsigntemplatesigner
ObjectEzsigntemplatesignerAPI.ezsigntemplatesignerEditObjectV1(pkiEzsigntemplatesignerID: pkiEzsigntemplatesignerID, ezsigntemplatesignerEditObjectV1Request: ezsigntemplatesignerEditObjectV1Request) { (response, error) in
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
 **pkiEzsigntemplatesignerID** | **Int** |  | 
 **ezsigntemplatesignerEditObjectV1Request** | [**EzsigntemplatesignerEditObjectV1Request**](EzsigntemplatesignerEditObjectV1Request.md) |  | 

### Return type

[**EzsigntemplatesignerEditObjectV1Response**](EzsigntemplatesignerEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignerGetObjectV1**
```swift
    open class func ezsigntemplatesignerGetObjectV1(pkiEzsigntemplatesignerID: Int, completion: @escaping (_ data: EzsigntemplatesignerGetObjectV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigntemplatesigner



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatesignerID = 987 // Int | 

// Retrieve an existing Ezsigntemplatesigner
ObjectEzsigntemplatesignerAPI.ezsigntemplatesignerGetObjectV1(pkiEzsigntemplatesignerID: pkiEzsigntemplatesignerID) { (response, error) in
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
 **pkiEzsigntemplatesignerID** | **Int** |  | 

### Return type

[**EzsigntemplatesignerGetObjectV1Response**](EzsigntemplatesignerGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

