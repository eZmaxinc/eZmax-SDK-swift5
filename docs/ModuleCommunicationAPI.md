# ModuleCommunicationAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communicationGetCommunicationCountV1**](ModuleCommunicationAPI.md#communicationgetcommunicationcountv1) | **GET** /1/module/communication/getCommunicationCount | Get the number of communication
[**communicationGetCommunicationListV1**](ModuleCommunicationAPI.md#communicationgetcommunicationlistv1) | **GET** /1/module/communication/getCommunicationList | Retrieve communication list


# **communicationGetCommunicationCountV1**
```swift
    open class func communicationGetCommunicationCountV1(eCommunicationModule: ECommunicationModule_communicationGetCommunicationCountV1, pkiEzsignfolderID: Int? = nil, completion: @escaping (_ data: CommunicationGetCountV1Response?, _ error: Error?) -> Void)
```

Get the number of communication

Get the number of communication in specified module

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eCommunicationModule = "eCommunicationModule_example" // String | Specify the requested module
let pkiEzsignfolderID = 987 // Int | The unique ID of the Ezsignfolder (optional)

// Get the number of communication
ModuleCommunicationAPI.communicationGetCommunicationCountV1(eCommunicationModule: eCommunicationModule, pkiEzsignfolderID: pkiEzsignfolderID) { (response, error) in
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
 **eCommunicationModule** | **String** | Specify the requested module | 
 **pkiEzsignfolderID** | **Int** | The unique ID of the Ezsignfolder | [optional] 

### Return type

[**CommunicationGetCountV1Response**](CommunicationGetCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **communicationGetCommunicationListV1**
```swift
    open class func communicationGetCommunicationListV1(eCommunicationModule: ECommunicationModule_communicationGetCommunicationListV1, pkiEzsignfolderID: Int? = nil, completion: @escaping (_ data: CommunicationGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve communication list

Retrieve communication list

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eCommunicationModule = "eCommunicationModule_example" // String | Specify the requested module
let pkiEzsignfolderID = 987 // Int | The unique ID of the Ezsignfolder (optional)

// Retrieve communication list
ModuleCommunicationAPI.communicationGetCommunicationListV1(eCommunicationModule: eCommunicationModule, pkiEzsignfolderID: pkiEzsignfolderID) { (response, error) in
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
 **eCommunicationModule** | **String** | Specify the requested module | 
 **pkiEzsignfolderID** | **Int** | The unique ID of the Ezsignfolder | [optional] 

### Return type

[**CommunicationGetListV1Response**](CommunicationGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

