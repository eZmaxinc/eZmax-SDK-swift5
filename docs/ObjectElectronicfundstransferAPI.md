# ObjectElectronicfundstransferAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**electronicfundstransferGetCommunicationCountV1**](ObjectElectronicfundstransferAPI.md#electronicfundstransfergetcommunicationcountv1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationCount | Retrieve Communication count
[**electronicfundstransferGetCommunicationListV1**](ObjectElectronicfundstransferAPI.md#electronicfundstransfergetcommunicationlistv1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationList | Retrieve Communication list
[**electronicfundstransferGetCommunicationrecipientsV1**](ObjectElectronicfundstransferAPI.md#electronicfundstransfergetcommunicationrecipientsv1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationrecipients | Retrieve Electronicfundstransfer&#39;s Communicationrecipient
[**electronicfundstransferGetCommunicationsendersV1**](ObjectElectronicfundstransferAPI.md#electronicfundstransfergetcommunicationsendersv1) | **GET** /1/object/electronicfundstransfer/{pkiElectronicfundstransferID}/getCommunicationsenders | Retrieve Electronicfundstransfer&#39;s Communicationsender


# **electronicfundstransferGetCommunicationCountV1**
```swift
    open class func electronicfundstransferGetCommunicationCountV1(pkiElectronicfundstransferID: Int, completion: @escaping (_ data: ElectronicfundstransferGetCommunicationCountV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication count



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiElectronicfundstransferID = 987 // Int | 

// Retrieve Communication count
ObjectElectronicfundstransferAPI.electronicfundstransferGetCommunicationCountV1(pkiElectronicfundstransferID: pkiElectronicfundstransferID) { (response, error) in
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
 **pkiElectronicfundstransferID** | **Int** |  | 

### Return type

[**ElectronicfundstransferGetCommunicationCountV1Response**](ElectronicfundstransferGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **electronicfundstransferGetCommunicationListV1**
```swift
    open class func electronicfundstransferGetCommunicationListV1(pkiElectronicfundstransferID: Int, completion: @escaping (_ data: ElectronicfundstransferGetCommunicationListV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiElectronicfundstransferID = 987 // Int | 

// Retrieve Communication list
ObjectElectronicfundstransferAPI.electronicfundstransferGetCommunicationListV1(pkiElectronicfundstransferID: pkiElectronicfundstransferID) { (response, error) in
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
 **pkiElectronicfundstransferID** | **Int** |  | 

### Return type

[**ElectronicfundstransferGetCommunicationListV1Response**](ElectronicfundstransferGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **electronicfundstransferGetCommunicationrecipientsV1**
```swift
    open class func electronicfundstransferGetCommunicationrecipientsV1(pkiElectronicfundstransferID: Int, completion: @escaping (_ data: ElectronicfundstransferGetCommunicationrecipientsV1Response?, _ error: Error?) -> Void)
```

Retrieve Electronicfundstransfer's Communicationrecipient



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiElectronicfundstransferID = 987 // Int | 

// Retrieve Electronicfundstransfer's Communicationrecipient
ObjectElectronicfundstransferAPI.electronicfundstransferGetCommunicationrecipientsV1(pkiElectronicfundstransferID: pkiElectronicfundstransferID) { (response, error) in
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
 **pkiElectronicfundstransferID** | **Int** |  | 

### Return type

[**ElectronicfundstransferGetCommunicationrecipientsV1Response**](ElectronicfundstransferGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **electronicfundstransferGetCommunicationsendersV1**
```swift
    open class func electronicfundstransferGetCommunicationsendersV1(pkiElectronicfundstransferID: Int, completion: @escaping (_ data: ElectronicfundstransferGetCommunicationsendersV1Response?, _ error: Error?) -> Void)
```

Retrieve Electronicfundstransfer's Communicationsender



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiElectronicfundstransferID = 987 // Int | 

// Retrieve Electronicfundstransfer's Communicationsender
ObjectElectronicfundstransferAPI.electronicfundstransferGetCommunicationsendersV1(pkiElectronicfundstransferID: pkiElectronicfundstransferID) { (response, error) in
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
 **pkiElectronicfundstransferID** | **Int** |  | 

### Return type

[**ElectronicfundstransferGetCommunicationsendersV1Response**](ElectronicfundstransferGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

