# ObjectEzsigntemplatepackagesignerAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatepackagesignerCreateObjectV1**](ObjectEzsigntemplatepackagesignerAPI.md#ezsigntemplatepackagesignercreateobjectv1) | **POST** /1/object/ezsigntemplatepackagesigner | Create a new Ezsigntemplatepackagesigner
[**ezsigntemplatepackagesignerDeleteObjectV1**](ObjectEzsigntemplatepackagesignerAPI.md#ezsigntemplatepackagesignerdeleteobjectv1) | **DELETE** /1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Delete an existing Ezsigntemplatepackagesigner
[**ezsigntemplatepackagesignerEditObjectV1**](ObjectEzsigntemplatepackagesignerAPI.md#ezsigntemplatepackagesignereditobjectv1) | **PUT** /1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Edit an existing Ezsigntemplatepackagesigner
[**ezsigntemplatepackagesignerGetObjectV1**](ObjectEzsigntemplatepackagesignerAPI.md#ezsigntemplatepackagesignergetobjectv1) | **GET** /1/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Retrieve an existing Ezsigntemplatepackagesigner
[**ezsigntemplatepackagesignerGetObjectV2**](ObjectEzsigntemplatepackagesignerAPI.md#ezsigntemplatepackagesignergetobjectv2) | **GET** /2/object/ezsigntemplatepackagesigner/{pkiEzsigntemplatepackagesignerID} | Retrieve an existing Ezsigntemplatepackagesigner


# **ezsigntemplatepackagesignerCreateObjectV1**
```swift
    open class func ezsigntemplatepackagesignerCreateObjectV1(ezsigntemplatepackagesignerCreateObjectV1Request: EzsigntemplatepackagesignerCreateObjectV1Request, completion: @escaping (_ data: EzsigntemplatepackagesignerCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsigntemplatepackagesigner

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsigntemplatepackagesignerCreateObjectV1Request = ezsigntemplatepackagesigner-createObject-v1-Request(aObjEzsigntemplatepackagesigner: [ezsigntemplatepackagesigner-RequestCompound(pkiEzsigntemplatepackagesignerID: 123, fkiEzsigntemplatepackageID: 123, sEzsigntemplatepackagesignerDescription: "sEzsigntemplatepackagesignerDescription_example")]) // EzsigntemplatepackagesignerCreateObjectV1Request | 

// Create a new Ezsigntemplatepackagesigner
ObjectEzsigntemplatepackagesignerAPI.ezsigntemplatepackagesignerCreateObjectV1(ezsigntemplatepackagesignerCreateObjectV1Request: ezsigntemplatepackagesignerCreateObjectV1Request) { (response, error) in
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
 **ezsigntemplatepackagesignerCreateObjectV1Request** | [**EzsigntemplatepackagesignerCreateObjectV1Request**](EzsigntemplatepackagesignerCreateObjectV1Request.md) |  | 

### Return type

[**EzsigntemplatepackagesignerCreateObjectV1Response**](EzsigntemplatepackagesignerCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignerDeleteObjectV1**
```swift
    open class func ezsigntemplatepackagesignerDeleteObjectV1(pkiEzsigntemplatepackagesignerID: Int, completion: @escaping (_ data: EzsigntemplatepackagesignerDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Ezsigntemplatepackagesigner



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatepackagesignerID = 987 // Int | 

// Delete an existing Ezsigntemplatepackagesigner
ObjectEzsigntemplatepackagesignerAPI.ezsigntemplatepackagesignerDeleteObjectV1(pkiEzsigntemplatepackagesignerID: pkiEzsigntemplatepackagesignerID) { (response, error) in
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
 **pkiEzsigntemplatepackagesignerID** | **Int** |  | 

### Return type

[**EzsigntemplatepackagesignerDeleteObjectV1Response**](EzsigntemplatepackagesignerDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignerEditObjectV1**
```swift
    open class func ezsigntemplatepackagesignerEditObjectV1(pkiEzsigntemplatepackagesignerID: Int, ezsigntemplatepackagesignerEditObjectV1Request: EzsigntemplatepackagesignerEditObjectV1Request, completion: @escaping (_ data: EzsigntemplatepackagesignerEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Ezsigntemplatepackagesigner



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatepackagesignerID = 987 // Int | 
let ezsigntemplatepackagesignerEditObjectV1Request = ezsigntemplatepackagesigner-editObject-v1-Request(objEzsigntemplatepackagesigner: ezsigntemplatepackagesigner-RequestCompound(pkiEzsigntemplatepackagesignerID: 123, fkiEzsigntemplatepackageID: 123, sEzsigntemplatepackagesignerDescription: "sEzsigntemplatepackagesignerDescription_example")) // EzsigntemplatepackagesignerEditObjectV1Request | 

// Edit an existing Ezsigntemplatepackagesigner
ObjectEzsigntemplatepackagesignerAPI.ezsigntemplatepackagesignerEditObjectV1(pkiEzsigntemplatepackagesignerID: pkiEzsigntemplatepackagesignerID, ezsigntemplatepackagesignerEditObjectV1Request: ezsigntemplatepackagesignerEditObjectV1Request) { (response, error) in
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
 **pkiEzsigntemplatepackagesignerID** | **Int** |  | 
 **ezsigntemplatepackagesignerEditObjectV1Request** | [**EzsigntemplatepackagesignerEditObjectV1Request**](EzsigntemplatepackagesignerEditObjectV1Request.md) |  | 

### Return type

[**EzsigntemplatepackagesignerEditObjectV1Response**](EzsigntemplatepackagesignerEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignerGetObjectV1**
```swift
    open class func ezsigntemplatepackagesignerGetObjectV1(pkiEzsigntemplatepackagesignerID: Int, completion: @escaping (_ data: EzsigntemplatepackagesignerGetObjectV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigntemplatepackagesigner



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatepackagesignerID = 987 // Int | 

// Retrieve an existing Ezsigntemplatepackagesigner
ObjectEzsigntemplatepackagesignerAPI.ezsigntemplatepackagesignerGetObjectV1(pkiEzsigntemplatepackagesignerID: pkiEzsigntemplatepackagesignerID) { (response, error) in
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
 **pkiEzsigntemplatepackagesignerID** | **Int** |  | 

### Return type

[**EzsigntemplatepackagesignerGetObjectV1Response**](EzsigntemplatepackagesignerGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignerGetObjectV2**
```swift
    open class func ezsigntemplatepackagesignerGetObjectV2(pkiEzsigntemplatepackagesignerID: Int, completion: @escaping (_ data: EzsigntemplatepackagesignerGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigntemplatepackagesigner



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatepackagesignerID = 987 // Int | 

// Retrieve an existing Ezsigntemplatepackagesigner
ObjectEzsigntemplatepackagesignerAPI.ezsigntemplatepackagesignerGetObjectV2(pkiEzsigntemplatepackagesignerID: pkiEzsigntemplatepackagesignerID) { (response, error) in
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
 **pkiEzsigntemplatepackagesignerID** | **Int** |  | 

### Return type

[**EzsigntemplatepackagesignerGetObjectV2Response**](EzsigntemplatepackagesignerGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

