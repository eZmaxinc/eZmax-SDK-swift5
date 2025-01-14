# ObjectInscriptionAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inscriptionGetAttachmentsV1**](ObjectInscriptionAPI.md#inscriptiongetattachmentsv1) | **GET** /1/object/inscription/{pkiInscriptionID}/getAttachments | Retrieve Inscription&#39;s Attachments
[**inscriptionGetCommunicationCountV1**](ObjectInscriptionAPI.md#inscriptiongetcommunicationcountv1) | **GET** /1/object/inscription/{pkiInscriptionID}/getCommunicationCount | Retrieve Communication count
[**inscriptionGetCommunicationListV1**](ObjectInscriptionAPI.md#inscriptiongetcommunicationlistv1) | **GET** /1/object/inscription/{pkiInscriptionID}/getCommunicationList | Retrieve Communication list
[**inscriptionGetCommunicationrecipientsV1**](ObjectInscriptionAPI.md#inscriptiongetcommunicationrecipientsv1) | **GET** /1/object/inscription/{pkiInscriptionID}/getCommunicationrecipients | Retrieve Inscription&#39;s Communicationrecipient
[**inscriptionGetCommunicationsendersV1**](ObjectInscriptionAPI.md#inscriptiongetcommunicationsendersv1) | **GET** /1/object/inscription/{pkiInscriptionID}/getCommunicationsenders | Retrieve Inscription&#39;s Communicationsender


# **inscriptionGetAttachmentsV1**
```swift
    open class func inscriptionGetAttachmentsV1(pkiInscriptionID: Int, completion: @escaping (_ data: InscriptionGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Inscription's Attachments



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiInscriptionID = 987 // Int | 

// Retrieve Inscription's Attachments
ObjectInscriptionAPI.inscriptionGetAttachmentsV1(pkiInscriptionID: pkiInscriptionID) { (response, error) in
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
 **pkiInscriptionID** | **Int** |  | 

### Return type

[**InscriptionGetAttachmentsV1Response**](InscriptionGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionGetCommunicationCountV1**
```swift
    open class func inscriptionGetCommunicationCountV1(pkiInscriptionID: Int, completion: @escaping (_ data: InscriptionGetCommunicationCountV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication count



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiInscriptionID = 987 // Int | 

// Retrieve Communication count
ObjectInscriptionAPI.inscriptionGetCommunicationCountV1(pkiInscriptionID: pkiInscriptionID) { (response, error) in
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
 **pkiInscriptionID** | **Int** |  | 

### Return type

[**InscriptionGetCommunicationCountV1Response**](InscriptionGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionGetCommunicationListV1**
```swift
    open class func inscriptionGetCommunicationListV1(pkiInscriptionID: Int, completion: @escaping (_ data: InscriptionGetCommunicationListV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiInscriptionID = 987 // Int | 

// Retrieve Communication list
ObjectInscriptionAPI.inscriptionGetCommunicationListV1(pkiInscriptionID: pkiInscriptionID) { (response, error) in
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
 **pkiInscriptionID** | **Int** |  | 

### Return type

[**InscriptionGetCommunicationListV1Response**](InscriptionGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionGetCommunicationrecipientsV1**
```swift
    open class func inscriptionGetCommunicationrecipientsV1(pkiInscriptionID: Int, completion: @escaping (_ data: InscriptionGetCommunicationrecipientsV1Response?, _ error: Error?) -> Void)
```

Retrieve Inscription's Communicationrecipient



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiInscriptionID = 987 // Int | 

// Retrieve Inscription's Communicationrecipient
ObjectInscriptionAPI.inscriptionGetCommunicationrecipientsV1(pkiInscriptionID: pkiInscriptionID) { (response, error) in
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
 **pkiInscriptionID** | **Int** |  | 

### Return type

[**InscriptionGetCommunicationrecipientsV1Response**](InscriptionGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionGetCommunicationsendersV1**
```swift
    open class func inscriptionGetCommunicationsendersV1(pkiInscriptionID: Int, completion: @escaping (_ data: InscriptionGetCommunicationsendersV1Response?, _ error: Error?) -> Void)
```

Retrieve Inscription's Communicationsender



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiInscriptionID = 987 // Int | 

// Retrieve Inscription's Communicationsender
ObjectInscriptionAPI.inscriptionGetCommunicationsendersV1(pkiInscriptionID: pkiInscriptionID) { (response, error) in
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
 **pkiInscriptionID** | **Int** |  | 

### Return type

[**InscriptionGetCommunicationsendersV1Response**](InscriptionGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

