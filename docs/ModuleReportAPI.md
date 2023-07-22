# ModuleReportAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**reportGetReportFromCacheV1**](ModuleReportAPI.md#reportgetreportfromcachev1) | **GET** /1/module/report/getReportFromCache/{sReportgroupCacheID} | Retrieve report from cache


# **reportGetReportFromCacheV1**
```swift
    open class func reportGetReportFromCacheV1(sReportgroupCacheID: String, completion: @escaping (_ data: CommonGetReportV1Response?, _ error: Error?) -> Void)
```

Retrieve report from cache

Retrieve a report that was previously generated and cached

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let sReportgroupCacheID = "sReportgroupCacheID_example" // String | 

// Retrieve report from cache
ModuleReportAPI.reportGetReportFromCacheV1(sReportgroupCacheID: sReportgroupCacheID) { (response, error) in
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
 **sReportgroupCacheID** | **String** |  | 

### Return type

[**CommonGetReportV1Response**](CommonGetReportV1Response.md)

### Authorization

[Authorization](../README.md#Authorization), [Presigned](../README.md#Presigned)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/pdf, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet, application/zip, text/html

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

