# ModuleCommunicationAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**communicationGetCommunicationCountV1**](ModuleCommunicationAPI.md#communicationgetcommunicationcountv1) | **GET** /1/module/communication/getCount | Retrieve Communication count


# **communicationGetCommunicationCountV1**
```swift
    open class func communicationGetCommunicationCountV1(eCommunicationObjecttype: ECommunicationObjecttype_communicationGetCommunicationCountV1, pkiEzsignfolderID: Int? = nil, completion: @escaping (_ data: CommunicationGetCountV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication count



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eCommunicationObjecttype = "eCommunicationObjecttype_example" // String | The object type for the Communication
let pkiEzsignfolderID = 987 // Int | The unique ID of the Ezsignfolder (optional)

// Retrieve Communication count
ModuleCommunicationAPI.communicationGetCommunicationCountV1(eCommunicationObjecttype: eCommunicationObjecttype, pkiEzsignfolderID: pkiEzsignfolderID) { (response, error) in
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
 **eCommunicationObjecttype** | **String** | The object type for the Communication | 
 **pkiEzsignfolderID** | **Int** | The unique ID of the Ezsignfolder | [optional] 

### Return type

[**CommunicationGetCountV1Response**](CommunicationGetCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

