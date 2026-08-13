# ObjectEzsignbulksendsignermappingAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignbulksendsignermappingCreateObjectV1**](ObjectEzsignbulksendsignermappingAPI.md#ezsignbulksendsignermappingcreateobjectv1) | **POST** /1/object/ezsignbulksendsignermapping | Create a new Ezsignbulksendsignermapping
[**ezsignbulksendsignermappingCreateObjectV2**](ObjectEzsignbulksendsignermappingAPI.md#ezsignbulksendsignermappingcreateobjectv2) | **POST** /2/object/ezsignbulksendsignermapping | Create a new Ezsignbulksendsignermapping
[**ezsignbulksendsignermappingDeleteObjectV1**](ObjectEzsignbulksendsignermappingAPI.md#ezsignbulksendsignermappingdeleteobjectv1) | **DELETE** /1/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID} | Delete an existing Ezsignbulksendsignermapping
[**ezsignbulksendsignermappingGetObjectV2**](ObjectEzsignbulksendsignermappingAPI.md#ezsignbulksendsignermappinggetobjectv2) | **GET** /2/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID} | Retrieve an existing Ezsignbulksendsignermapping
[**ezsignbulksendsignermappingGetObjectV3**](ObjectEzsignbulksendsignermappingAPI.md#ezsignbulksendsignermappinggetobjectv3) | **GET** /3/object/ezsignbulksendsignermapping/{pkiEzsignbulksendsignermappingID} | Retrieve an existing Ezsignbulksendsignermapping


# **ezsignbulksendsignermappingCreateObjectV1**
```swift
    open class func ezsignbulksendsignermappingCreateObjectV1(ezsignbulksendsignermappingCreateObjectV1Request: EzsignbulksendsignermappingCreateObjectV1Request, completion: @escaping (_ data: EzsignbulksendsignermappingCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsignbulksendsignermapping

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsignbulksendsignermappingCreateObjectV1Request = ezsignbulksendsignermapping-createObject-v1-Request(aObjEzsignbulksendsignermapping: [ezsignbulksendsignermapping-RequestCompound(pkiEzsignbulksendsignermappingID: 123, fkiEzsignbulksendID: 123, fkiUserID: 123, bEzsignbulksendsignermappingReceivecopy: false, sEzsignbulksendsignermappingDescription: "sEzsignbulksendsignermappingDescription_example")]) // EzsignbulksendsignermappingCreateObjectV1Request | 

// Create a new Ezsignbulksendsignermapping
ObjectEzsignbulksendsignermappingAPI.ezsignbulksendsignermappingCreateObjectV1(ezsignbulksendsignermappingCreateObjectV1Request: ezsignbulksendsignermappingCreateObjectV1Request) { (response, error) in
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
 **ezsignbulksendsignermappingCreateObjectV1Request** | [**EzsignbulksendsignermappingCreateObjectV1Request**](EzsignbulksendsignermappingCreateObjectV1Request.md) |  | 

### Return type

[**EzsignbulksendsignermappingCreateObjectV1Response**](EzsignbulksendsignermappingCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendsignermappingCreateObjectV2**
```swift
    open class func ezsignbulksendsignermappingCreateObjectV2(ezsignbulksendsignermappingCreateObjectV2Request: EzsignbulksendsignermappingCreateObjectV2Request, completion: @escaping (_ data: EzsignbulksendsignermappingCreateObjectV2Response?, _ error: Error?) -> Void)
```

Create a new Ezsignbulksendsignermapping

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsignbulksendsignermappingCreateObjectV2Request = ezsignbulksendsignermapping-createObject-v2-Request(aObjEzsignbulksendsignermapping: [ezsignbulksendsignermapping-RequestCompoundV2(pkiEzsignbulksendsignermappingID: 123, fkiEzsignbulksendID: 123, fkiUserID: 123, eEzsignbulksendsignermappingRole: Field-eEzsignbulksendsignermappingRole(), sEzsignbulksendsignermappingDescription: "sEzsignbulksendsignermappingDescription_example")]) // EzsignbulksendsignermappingCreateObjectV2Request | 

// Create a new Ezsignbulksendsignermapping
ObjectEzsignbulksendsignermappingAPI.ezsignbulksendsignermappingCreateObjectV2(ezsignbulksendsignermappingCreateObjectV2Request: ezsignbulksendsignermappingCreateObjectV2Request) { (response, error) in
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
 **ezsignbulksendsignermappingCreateObjectV2Request** | [**EzsignbulksendsignermappingCreateObjectV2Request**](EzsignbulksendsignermappingCreateObjectV2Request.md) |  | 

### Return type

[**EzsignbulksendsignermappingCreateObjectV2Response**](EzsignbulksendsignermappingCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendsignermappingDeleteObjectV1**
```swift
    open class func ezsignbulksendsignermappingDeleteObjectV1(pkiEzsignbulksendsignermappingID: Int, completion: @escaping (_ data: EzsignbulksendsignermappingDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Ezsignbulksendsignermapping



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignbulksendsignermappingID = 987 // Int | 

// Delete an existing Ezsignbulksendsignermapping
ObjectEzsignbulksendsignermappingAPI.ezsignbulksendsignermappingDeleteObjectV1(pkiEzsignbulksendsignermappingID: pkiEzsignbulksendsignermappingID) { (response, error) in
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
 **pkiEzsignbulksendsignermappingID** | **Int** |  | 

### Return type

[**EzsignbulksendsignermappingDeleteObjectV1Response**](EzsignbulksendsignermappingDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendsignermappingGetObjectV2**
```swift
    open class func ezsignbulksendsignermappingGetObjectV2(pkiEzsignbulksendsignermappingID: Int, completion: @escaping (_ data: EzsignbulksendsignermappingGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignbulksendsignermapping



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignbulksendsignermappingID = 987 // Int | 

// Retrieve an existing Ezsignbulksendsignermapping
ObjectEzsignbulksendsignermappingAPI.ezsignbulksendsignermappingGetObjectV2(pkiEzsignbulksendsignermappingID: pkiEzsignbulksendsignermappingID) { (response, error) in
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
 **pkiEzsignbulksendsignermappingID** | **Int** |  | 

### Return type

[**EzsignbulksendsignermappingGetObjectV2Response**](EzsignbulksendsignermappingGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendsignermappingGetObjectV3**
```swift
    open class func ezsignbulksendsignermappingGetObjectV3(pkiEzsignbulksendsignermappingID: Int, completion: @escaping (_ data: EzsignbulksendsignermappingGetObjectV3Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignbulksendsignermapping



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignbulksendsignermappingID = 987 // Int | 

// Retrieve an existing Ezsignbulksendsignermapping
ObjectEzsignbulksendsignermappingAPI.ezsignbulksendsignermappingGetObjectV3(pkiEzsignbulksendsignermappingID: pkiEzsignbulksendsignermappingID) { (response, error) in
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
 **pkiEzsignbulksendsignermappingID** | **Int** |  | 

### Return type

[**EzsignbulksendsignermappingGetObjectV3Response**](EzsignbulksendsignermappingGetObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

