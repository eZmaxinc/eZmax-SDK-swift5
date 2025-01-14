# ObjectInscriptionnotauthenticatedAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**inscriptionnotauthenticatedGetCommunicationCountV1**](ObjectInscriptionnotauthenticatedAPI.md#inscriptionnotauthenticatedgetcommunicationcountv1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationCount | Retrieve Communication count
[**inscriptionnotauthenticatedGetCommunicationListV1**](ObjectInscriptionnotauthenticatedAPI.md#inscriptionnotauthenticatedgetcommunicationlistv1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationList | Retrieve Communication list
[**inscriptionnotauthenticatedGetCommunicationrecipientsV1**](ObjectInscriptionnotauthenticatedAPI.md#inscriptionnotauthenticatedgetcommunicationrecipientsv1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationrecipients | Retrieve Inscriptionnotauthenticated&#39;s Communicationrecipient
[**inscriptionnotauthenticatedGetCommunicationsendersV1**](ObjectInscriptionnotauthenticatedAPI.md#inscriptionnotauthenticatedgetcommunicationsendersv1) | **GET** /1/object/inscriptionnotauthenticated/{pkiInscriptionnotauthenticatedID}/getCommunicationsenders | Retrieve Inscriptionnotauthenticated&#39;s Communicationsender


# **inscriptionnotauthenticatedGetCommunicationCountV1**
```swift
    open class func inscriptionnotauthenticatedGetCommunicationCountV1(pkiInscriptionnotauthenticatedID: Int, completion: @escaping (_ data: InscriptionnotauthenticatedGetCommunicationCountV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication count



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiInscriptionnotauthenticatedID = 987 // Int | 

// Retrieve Communication count
ObjectInscriptionnotauthenticatedAPI.inscriptionnotauthenticatedGetCommunicationCountV1(pkiInscriptionnotauthenticatedID: pkiInscriptionnotauthenticatedID) { (response, error) in
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
 **pkiInscriptionnotauthenticatedID** | **Int** |  | 

### Return type

[**InscriptionnotauthenticatedGetCommunicationCountV1Response**](InscriptionnotauthenticatedGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedGetCommunicationListV1**
```swift
    open class func inscriptionnotauthenticatedGetCommunicationListV1(pkiInscriptionnotauthenticatedID: Int, completion: @escaping (_ data: InscriptionnotauthenticatedGetCommunicationListV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiInscriptionnotauthenticatedID = 987 // Int | 

// Retrieve Communication list
ObjectInscriptionnotauthenticatedAPI.inscriptionnotauthenticatedGetCommunicationListV1(pkiInscriptionnotauthenticatedID: pkiInscriptionnotauthenticatedID) { (response, error) in
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
 **pkiInscriptionnotauthenticatedID** | **Int** |  | 

### Return type

[**InscriptionnotauthenticatedGetCommunicationListV1Response**](InscriptionnotauthenticatedGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedGetCommunicationrecipientsV1**
```swift
    open class func inscriptionnotauthenticatedGetCommunicationrecipientsV1(pkiInscriptionnotauthenticatedID: Int, completion: @escaping (_ data: InscriptionnotauthenticatedGetCommunicationrecipientsV1Response?, _ error: Error?) -> Void)
```

Retrieve Inscriptionnotauthenticated's Communicationrecipient



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiInscriptionnotauthenticatedID = 987 // Int | 

// Retrieve Inscriptionnotauthenticated's Communicationrecipient
ObjectInscriptionnotauthenticatedAPI.inscriptionnotauthenticatedGetCommunicationrecipientsV1(pkiInscriptionnotauthenticatedID: pkiInscriptionnotauthenticatedID) { (response, error) in
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
 **pkiInscriptionnotauthenticatedID** | **Int** |  | 

### Return type

[**InscriptionnotauthenticatedGetCommunicationrecipientsV1Response**](InscriptionnotauthenticatedGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **inscriptionnotauthenticatedGetCommunicationsendersV1**
```swift
    open class func inscriptionnotauthenticatedGetCommunicationsendersV1(pkiInscriptionnotauthenticatedID: Int, completion: @escaping (_ data: InscriptionnotauthenticatedGetCommunicationsendersV1Response?, _ error: Error?) -> Void)
```

Retrieve Inscriptionnotauthenticated's Communicationsender



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiInscriptionnotauthenticatedID = 987 // Int | 

// Retrieve Inscriptionnotauthenticated's Communicationsender
ObjectInscriptionnotauthenticatedAPI.inscriptionnotauthenticatedGetCommunicationsendersV1(pkiInscriptionnotauthenticatedID: pkiInscriptionnotauthenticatedID) { (response, error) in
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
 **pkiInscriptionnotauthenticatedID** | **Int** |  | 

### Return type

[**InscriptionnotauthenticatedGetCommunicationsendersV1Response**](InscriptionnotauthenticatedGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

