# ObjectEzsignimportdocumentAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignimportdocumentDownloadV1**](ObjectEzsignimportdocumentAPI.md#ezsignimportdocumentdownloadv1) | **GET** /1/object/ezsignimportdocument/{pkiEzsignimportdocumentID}/download | Retrieve the content


# **ezsignimportdocumentDownloadV1**
```swift
    open class func ezsignimportdocumentDownloadV1(pkiEzsignimportdocumentID: Int, completion: @escaping (_ data: EzsignimportdocumentDownloadV1Response?, _ error: Error?) -> Void)
```

Retrieve the content

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignimportdocumentID = 987 // Int | 

// Retrieve the content
ObjectEzsignimportdocumentAPI.ezsignimportdocumentDownloadV1(pkiEzsignimportdocumentID: pkiEzsignimportdocumentID) { (response, error) in
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
 **pkiEzsignimportdocumentID** | **Int** |  | 

### Return type

[**EzsignimportdocumentDownloadV1Response**](EzsignimportdocumentDownloadV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

