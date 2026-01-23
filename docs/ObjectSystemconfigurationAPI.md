# ObjectSystemconfigurationAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**systemconfigurationEditObjectV2**](ObjectSystemconfigurationAPI.md#systemconfigurationeditobjectv2) | **PUT** /2/object/systemconfiguration/{pkiSystemconfigurationID} | Edit an existing Systemconfiguration
[**systemconfigurationGetObjectV2**](ObjectSystemconfigurationAPI.md#systemconfigurationgetobjectv2) | **GET** /2/object/systemconfiguration/{pkiSystemconfigurationID} | Retrieve an existing Systemconfiguration


# **systemconfigurationEditObjectV2**
```swift
    open class func systemconfigurationEditObjectV2(pkiSystemconfigurationID: Int, systemconfigurationEditObjectV2Request: SystemconfigurationEditObjectV2Request, completion: @escaping (_ data: SystemconfigurationEditObjectV2Response?, _ error: Error?) -> Void)
```

Edit an existing Systemconfiguration



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiSystemconfigurationID = 987 // Int | The unique ID of the Systemconfiguration
let systemconfigurationEditObjectV2Request = systemconfiguration-editObject-v2-Request(objSystemconfiguration: systemconfiguration-RequestCompoundV2(pkiSystemconfigurationID: 123, fkiBrandingID: 123, eSystemconfigurationNewexternaluseraction: Field-eSystemconfigurationNewexternaluseraction(), eSystemconfigurationLanguage1: Field-eSystemconfigurationLanguage1(), eSystemconfigurationLanguage2: Field-eSystemconfigurationLanguage2(), eSystemconfigurationEzsignofficeplan: Field-eSystemconfigurationEzsignofficeplan(), bSystemconfigurationEzsignpaidbyoffice: true, bSystemconfigurationEzsignpersonnal: true, bSystemconfigurationSspr: true, dtSystemconfigurationReadonlyexpirationstart: "dtSystemconfigurationReadonlyexpirationstart_example", dtSystemconfigurationReadonlyexpirationend: "dtSystemconfigurationReadonlyexpirationend_example", iSystemconfigurationEzsignreminderhoursend: 123)) // SystemconfigurationEditObjectV2Request | 

// Edit an existing Systemconfiguration
ObjectSystemconfigurationAPI.systemconfigurationEditObjectV2(pkiSystemconfigurationID: pkiSystemconfigurationID, systemconfigurationEditObjectV2Request: systemconfigurationEditObjectV2Request) { (response, error) in
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
 **pkiSystemconfigurationID** | **Int** | The unique ID of the Systemconfiguration | 
 **systemconfigurationEditObjectV2Request** | [**SystemconfigurationEditObjectV2Request**](SystemconfigurationEditObjectV2Request.md) |  | 

### Return type

[**SystemconfigurationEditObjectV2Response**](SystemconfigurationEditObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **systemconfigurationGetObjectV2**
```swift
    open class func systemconfigurationGetObjectV2(pkiSystemconfigurationID: Int, completion: @escaping (_ data: SystemconfigurationGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Systemconfiguration



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiSystemconfigurationID = 987 // Int | The unique ID of the Systemconfiguration

// Retrieve an existing Systemconfiguration
ObjectSystemconfigurationAPI.systemconfigurationGetObjectV2(pkiSystemconfigurationID: pkiSystemconfigurationID) { (response, error) in
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
 **pkiSystemconfigurationID** | **Int** | The unique ID of the Systemconfiguration | 

### Return type

[**SystemconfigurationGetObjectV2Response**](SystemconfigurationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

