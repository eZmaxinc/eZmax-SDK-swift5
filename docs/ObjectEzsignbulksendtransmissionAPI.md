# ObjectEzsignbulksendtransmissionAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignbulksendtransmissionGetCsvErrorsV1**](ObjectEzsignbulksendtransmissionAPI.md#ezsignbulksendtransmissiongetcsverrorsv1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getCsvErrors | Retrieve an existing Ezsignbulksendtransmission&#39;s Csv containing errors
[**ezsignbulksendtransmissionGetFormsDataV1**](ObjectEzsignbulksendtransmissionAPI.md#ezsignbulksendtransmissiongetformsdatav1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID}/getFormsData | Retrieve an existing Ezsignbulksendtransmission&#39;s forms data
[**ezsignbulksendtransmissionGetObjectV1**](ObjectEzsignbulksendtransmissionAPI.md#ezsignbulksendtransmissiongetobjectv1) | **GET** /1/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID} | Retrieve an existing Ezsignbulksendtransmission
[**ezsignbulksendtransmissionGetObjectV2**](ObjectEzsignbulksendtransmissionAPI.md#ezsignbulksendtransmissiongetobjectv2) | **GET** /2/object/ezsignbulksendtransmission/{pkiEzsignbulksendtransmissionID} | Retrieve an existing Ezsignbulksendtransmission


# **ezsignbulksendtransmissionGetCsvErrorsV1**
```swift
    open class func ezsignbulksendtransmissionGetCsvErrorsV1(pkiEzsignbulksendtransmissionID: Int, completion: @escaping (_ data: String?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignbulksendtransmission's Csv containing errors



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignbulksendtransmissionID = 987 // Int | 

// Retrieve an existing Ezsignbulksendtransmission's Csv containing errors
ObjectEzsignbulksendtransmissionAPI.ezsignbulksendtransmissionGetCsvErrorsV1(pkiEzsignbulksendtransmissionID: pkiEzsignbulksendtransmissionID) { (response, error) in
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

**String**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: text/csv, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignbulksendtransmissionGetFormsDataV1**
```swift
    open class func ezsignbulksendtransmissionGetFormsDataV1(pkiEzsignbulksendtransmissionID: Int, completion: @escaping (_ data: EzsignbulksendtransmissionGetFormsDataV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignbulksendtransmission's forms data



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignbulksendtransmissionID = 987 // Int | 

// Retrieve an existing Ezsignbulksendtransmission's forms data
ObjectEzsignbulksendtransmissionAPI.ezsignbulksendtransmissionGetFormsDataV1(pkiEzsignbulksendtransmissionID: pkiEzsignbulksendtransmissionID) { (response, error) in
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

[**EzsignbulksendtransmissionGetFormsDataV1Response**](EzsignbulksendtransmissionGetFormsDataV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/zip

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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

# **ezsignbulksendtransmissionGetObjectV2**
```swift
    open class func ezsignbulksendtransmissionGetObjectV2(pkiEzsignbulksendtransmissionID: Int, completion: @escaping (_ data: EzsignbulksendtransmissionGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignbulksendtransmission



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignbulksendtransmissionID = 987 // Int | 

// Retrieve an existing Ezsignbulksendtransmission
ObjectEzsignbulksendtransmissionAPI.ezsignbulksendtransmissionGetObjectV2(pkiEzsignbulksendtransmissionID: pkiEzsignbulksendtransmissionID) { (response, error) in
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

[**EzsignbulksendtransmissionGetObjectV2Response**](EzsignbulksendtransmissionGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

