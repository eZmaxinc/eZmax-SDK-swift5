# ObjectEzsigntemplatepackagesignermembershipAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatepackagesignermembershipCreateObjectV1**](ObjectEzsigntemplatepackagesignermembershipAPI.md#ezsigntemplatepackagesignermembershipcreateobjectv1) | **POST** /1/object/ezsigntemplatepackagesignermembership | Create a new Ezsigntemplatepackagesignermembership
[**ezsigntemplatepackagesignermembershipDeleteObjectV1**](ObjectEzsigntemplatepackagesignermembershipAPI.md#ezsigntemplatepackagesignermembershipdeleteobjectv1) | **DELETE** /1/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID} | Delete an existing Ezsigntemplatepackagesignermembership
[**ezsigntemplatepackagesignermembershipGetObjectV2**](ObjectEzsigntemplatepackagesignermembershipAPI.md#ezsigntemplatepackagesignermembershipgetobjectv2) | **GET** /2/object/ezsigntemplatepackagesignermembership/{pkiEzsigntemplatepackagesignermembershipID} | Retrieve an existing Ezsigntemplatepackagesignermembership


# **ezsigntemplatepackagesignermembershipCreateObjectV1**
```swift
    open class func ezsigntemplatepackagesignermembershipCreateObjectV1(ezsigntemplatepackagesignermembershipCreateObjectV1Request: EzsigntemplatepackagesignermembershipCreateObjectV1Request, completion: @escaping (_ data: EzsigntemplatepackagesignermembershipCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsigntemplatepackagesignermembership

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsigntemplatepackagesignermembershipCreateObjectV1Request = ezsigntemplatepackagesignermembership-createObject-v1-Request(aObjEzsigntemplatepackagesignermembership: [ezsigntemplatepackagesignermembership-RequestCompound(pkiEzsigntemplatepackagesignermembershipID: 123, fkiEzsigntemplatepackagemembershipID: 123, fkiEzsigntemplatepackagesignerID: 123, fkiEzsigntemplatesignerID: 123, iEzsigntemplatepackagesignermembershipCopy: 123)]) // EzsigntemplatepackagesignermembershipCreateObjectV1Request | 

// Create a new Ezsigntemplatepackagesignermembership
ObjectEzsigntemplatepackagesignermembershipAPI.ezsigntemplatepackagesignermembershipCreateObjectV1(ezsigntemplatepackagesignermembershipCreateObjectV1Request: ezsigntemplatepackagesignermembershipCreateObjectV1Request) { (response, error) in
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
 **ezsigntemplatepackagesignermembershipCreateObjectV1Request** | [**EzsigntemplatepackagesignermembershipCreateObjectV1Request**](EzsigntemplatepackagesignermembershipCreateObjectV1Request.md) |  | 

### Return type

[**EzsigntemplatepackagesignermembershipCreateObjectV1Response**](EzsigntemplatepackagesignermembershipCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignermembershipDeleteObjectV1**
```swift
    open class func ezsigntemplatepackagesignermembershipDeleteObjectV1(pkiEzsigntemplatepackagesignermembershipID: Int, completion: @escaping (_ data: EzsigntemplatepackagesignermembershipDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Ezsigntemplatepackagesignermembership



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatepackagesignermembershipID = 987 // Int | 

// Delete an existing Ezsigntemplatepackagesignermembership
ObjectEzsigntemplatepackagesignermembershipAPI.ezsigntemplatepackagesignermembershipDeleteObjectV1(pkiEzsigntemplatepackagesignermembershipID: pkiEzsigntemplatepackagesignermembershipID) { (response, error) in
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
 **pkiEzsigntemplatepackagesignermembershipID** | **Int** |  | 

### Return type

[**EzsigntemplatepackagesignermembershipDeleteObjectV1Response**](EzsigntemplatepackagesignermembershipDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepackagesignermembershipGetObjectV2**
```swift
    open class func ezsigntemplatepackagesignermembershipGetObjectV2(pkiEzsigntemplatepackagesignermembershipID: Int, completion: @escaping (_ data: EzsigntemplatepackagesignermembershipGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigntemplatepackagesignermembership



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatepackagesignermembershipID = 987 // Int | 

// Retrieve an existing Ezsigntemplatepackagesignermembership
ObjectEzsigntemplatepackagesignermembershipAPI.ezsigntemplatepackagesignermembershipGetObjectV2(pkiEzsigntemplatepackagesignermembershipID: pkiEzsigntemplatepackagesignermembershipID) { (response, error) in
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
 **pkiEzsigntemplatepackagesignermembershipID** | **Int** |  | 

### Return type

[**EzsigntemplatepackagesignermembershipGetObjectV2Response**](EzsigntemplatepackagesignermembershipGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

