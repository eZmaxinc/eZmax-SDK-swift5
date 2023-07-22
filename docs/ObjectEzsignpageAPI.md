# ObjectEzsignpageAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignpageConsultV1**](ObjectEzsignpageAPI.md#ezsignpageconsultv1) | **POST** /1/object/ezsignpage/{pkiEzsignpageID}/consult | Consult an Ezsignpage


# **ezsignpageConsultV1**
```swift
    open class func ezsignpageConsultV1(pkiEzsignpageID: Int, body: AnyCodable, completion: @escaping (_ data: EzsignpageConsultV1Response?, _ error: Error?) -> Void)
```

Consult an Ezsignpage

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignpageID = 987 // Int | 
let body = "TODO" // AnyCodable | 

// Consult an Ezsignpage
ObjectEzsignpageAPI.ezsignpageConsultV1(pkiEzsignpageID: pkiEzsignpageID, body: body) { (response, error) in
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
 **pkiEzsignpageID** | **Int** |  | 
 **body** | **AnyCodable** |  | 

### Return type

[**EzsignpageConsultV1Response**](EzsignpageConsultV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

