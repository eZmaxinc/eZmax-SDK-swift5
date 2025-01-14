# ObjectBuyercontractAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**buyercontractGetCommunicationCountV1**](ObjectBuyercontractAPI.md#buyercontractgetcommunicationcountv1) | **GET** /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationCount | Retrieve Communication count
[**buyercontractGetCommunicationListV1**](ObjectBuyercontractAPI.md#buyercontractgetcommunicationlistv1) | **GET** /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationList | Retrieve Communication list
[**buyercontractGetCommunicationrecipientsV1**](ObjectBuyercontractAPI.md#buyercontractgetcommunicationrecipientsv1) | **GET** /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationrecipients | Retrieve Buyercontract&#39;s Communicationrecipient
[**buyercontractGetCommunicationsendersV1**](ObjectBuyercontractAPI.md#buyercontractgetcommunicationsendersv1) | **GET** /1/object/buyercontract/{pkiBuyercontractID}/getCommunicationsenders | Retrieve Buyercontract&#39;s Communicationsender


# **buyercontractGetCommunicationCountV1**
```swift
    open class func buyercontractGetCommunicationCountV1(pkiBuyercontractID: Int, completion: @escaping (_ data: BuyercontractGetCommunicationCountV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication count



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiBuyercontractID = 987 // Int | 

// Retrieve Communication count
ObjectBuyercontractAPI.buyercontractGetCommunicationCountV1(pkiBuyercontractID: pkiBuyercontractID) { (response, error) in
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
 **pkiBuyercontractID** | **Int** |  | 

### Return type

[**BuyercontractGetCommunicationCountV1Response**](BuyercontractGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buyercontractGetCommunicationListV1**
```swift
    open class func buyercontractGetCommunicationListV1(pkiBuyercontractID: Int, completion: @escaping (_ data: BuyercontractGetCommunicationListV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiBuyercontractID = 987 // Int | 

// Retrieve Communication list
ObjectBuyercontractAPI.buyercontractGetCommunicationListV1(pkiBuyercontractID: pkiBuyercontractID) { (response, error) in
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
 **pkiBuyercontractID** | **Int** |  | 

### Return type

[**BuyercontractGetCommunicationListV1Response**](BuyercontractGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buyercontractGetCommunicationrecipientsV1**
```swift
    open class func buyercontractGetCommunicationrecipientsV1(pkiBuyercontractID: Int, completion: @escaping (_ data: BuyercontractGetCommunicationrecipientsV1Response?, _ error: Error?) -> Void)
```

Retrieve Buyercontract's Communicationrecipient



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiBuyercontractID = 987 // Int | 

// Retrieve Buyercontract's Communicationrecipient
ObjectBuyercontractAPI.buyercontractGetCommunicationrecipientsV1(pkiBuyercontractID: pkiBuyercontractID) { (response, error) in
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
 **pkiBuyercontractID** | **Int** |  | 

### Return type

[**BuyercontractGetCommunicationrecipientsV1Response**](BuyercontractGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **buyercontractGetCommunicationsendersV1**
```swift
    open class func buyercontractGetCommunicationsendersV1(pkiBuyercontractID: Int, completion: @escaping (_ data: BuyercontractGetCommunicationsendersV1Response?, _ error: Error?) -> Void)
```

Retrieve Buyercontract's Communicationsender



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiBuyercontractID = 987 // Int | 

// Retrieve Buyercontract's Communicationsender
ObjectBuyercontractAPI.buyercontractGetCommunicationsendersV1(pkiBuyercontractID: pkiBuyercontractID) { (response, error) in
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
 **pkiBuyercontractID** | **Int** |  | 

### Return type

[**BuyercontractGetCommunicationsendersV1Response**](BuyercontractGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

