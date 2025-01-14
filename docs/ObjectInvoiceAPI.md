# ObjectInvoiceAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**invoiceGetAttachmentsV1**](ObjectInvoiceAPI.md#invoicegetattachmentsv1) | **GET** /1/object/invoice/{pkiInvoiceID}/getAttachments | Retrieve Invoice&#39;s Attachments
[**invoiceGetCommunicationCountV1**](ObjectInvoiceAPI.md#invoicegetcommunicationcountv1) | **GET** /1/object/invoice/{pkiInvoiceID}/getCommunicationCount | Retrieve Communication count
[**invoiceGetCommunicationListV1**](ObjectInvoiceAPI.md#invoicegetcommunicationlistv1) | **GET** /1/object/invoice/{pkiInvoiceID}/getCommunicationList | Retrieve Communication list
[**invoiceGetCommunicationrecipientsV1**](ObjectInvoiceAPI.md#invoicegetcommunicationrecipientsv1) | **GET** /1/object/invoice/{pkiInvoiceID}/getCommunicationrecipients | Retrieve Invoice&#39;s Communicationrecipient
[**invoiceGetCommunicationsendersV1**](ObjectInvoiceAPI.md#invoicegetcommunicationsendersv1) | **GET** /1/object/invoice/{pkiInvoiceID}/getCommunicationsenders | Retrieve Invoice&#39;s Communicationsender


# **invoiceGetAttachmentsV1**
```swift
    open class func invoiceGetAttachmentsV1(pkiInvoiceID: Int, completion: @escaping (_ data: InvoiceGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Invoice's Attachments



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiInvoiceID = 987 // Int | 

// Retrieve Invoice's Attachments
ObjectInvoiceAPI.invoiceGetAttachmentsV1(pkiInvoiceID: pkiInvoiceID) { (response, error) in
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
 **pkiInvoiceID** | **Int** |  | 

### Return type

[**InvoiceGetAttachmentsV1Response**](InvoiceGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoiceGetCommunicationCountV1**
```swift
    open class func invoiceGetCommunicationCountV1(pkiInvoiceID: Int, completion: @escaping (_ data: InvoiceGetCommunicationCountV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication count



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiInvoiceID = 987 // Int | 

// Retrieve Communication count
ObjectInvoiceAPI.invoiceGetCommunicationCountV1(pkiInvoiceID: pkiInvoiceID) { (response, error) in
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
 **pkiInvoiceID** | **Int** |  | 

### Return type

[**InvoiceGetCommunicationCountV1Response**](InvoiceGetCommunicationCountV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoiceGetCommunicationListV1**
```swift
    open class func invoiceGetCommunicationListV1(pkiInvoiceID: Int, completion: @escaping (_ data: InvoiceGetCommunicationListV1Response?, _ error: Error?) -> Void)
```

Retrieve Communication list



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiInvoiceID = 987 // Int | 

// Retrieve Communication list
ObjectInvoiceAPI.invoiceGetCommunicationListV1(pkiInvoiceID: pkiInvoiceID) { (response, error) in
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
 **pkiInvoiceID** | **Int** |  | 

### Return type

[**InvoiceGetCommunicationListV1Response**](InvoiceGetCommunicationListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoiceGetCommunicationrecipientsV1**
```swift
    open class func invoiceGetCommunicationrecipientsV1(pkiInvoiceID: Int, completion: @escaping (_ data: InvoiceGetCommunicationrecipientsV1Response?, _ error: Error?) -> Void)
```

Retrieve Invoice's Communicationrecipient



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiInvoiceID = 987 // Int | 

// Retrieve Invoice's Communicationrecipient
ObjectInvoiceAPI.invoiceGetCommunicationrecipientsV1(pkiInvoiceID: pkiInvoiceID) { (response, error) in
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
 **pkiInvoiceID** | **Int** |  | 

### Return type

[**InvoiceGetCommunicationrecipientsV1Response**](InvoiceGetCommunicationrecipientsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **invoiceGetCommunicationsendersV1**
```swift
    open class func invoiceGetCommunicationsendersV1(pkiInvoiceID: Int, completion: @escaping (_ data: InvoiceGetCommunicationsendersV1Response?, _ error: Error?) -> Void)
```

Retrieve Invoice's Communicationsender



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiInvoiceID = 987 // Int | 

// Retrieve Invoice's Communicationsender
ObjectInvoiceAPI.invoiceGetCommunicationsendersV1(pkiInvoiceID: pkiInvoiceID) { (response, error) in
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
 **pkiInvoiceID** | **Int** |  | 

### Return type

[**InvoiceGetCommunicationsendersV1Response**](InvoiceGetCommunicationsendersV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

