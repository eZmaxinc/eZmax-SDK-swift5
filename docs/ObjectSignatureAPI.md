# ObjectSignatureAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**signatureCreateObjectV1**](ObjectSignatureAPI.md#signaturecreateobjectv1) | **POST** /1/object/signature | Create a new Signature
[**signatureDeleteObjectV1**](ObjectSignatureAPI.md#signaturedeleteobjectv1) | **DELETE** /1/object/signature/{pkiSignatureID} | Delete an existing Signature
[**signatureEditObjectV1**](ObjectSignatureAPI.md#signatureeditobjectv1) | **PUT** /1/object/signature/{pkiSignatureID} | Edit an existing Signature
[**signatureGetObjectV2**](ObjectSignatureAPI.md#signaturegetobjectv2) | **GET** /2/object/signature/{pkiSignatureID} | Retrieve an existing Signature
[**signatureGetObjectV3**](ObjectSignatureAPI.md#signaturegetobjectv3) | **GET** /3/object/signature/{pkiSignatureID} | Retrieve an existing Signature
[**signatureGetSVGInitialsV1**](ObjectSignatureAPI.md#signaturegetsvginitialsv1) | **GET** /1/object/signature/{pkiSignatureID}/getSVGInitials | Retrieve an existing Signature initial SVG
[**signatureGetSVGSignatureV1**](ObjectSignatureAPI.md#signaturegetsvgsignaturev1) | **GET** /1/object/signature/{pkiSignatureID}/getSVGSignature | Retrieve an existing Signature SVG


# **signatureCreateObjectV1**
```swift
    open class func signatureCreateObjectV1(signatureCreateObjectV1Request: SignatureCreateObjectV1Request, completion: @escaping (_ data: SignatureCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Signature

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let signatureCreateObjectV1Request = signature-createObject-v1-Request(aObjSignature: [signature-RequestCompound(pkiSignatureID: 123, fkiFontID: 123, eSignaturePreference: Field-eSignaturePreference(), tSignatureSvg: "tSignatureSvg_example", tSignatureSvginitials: "tSignatureSvginitials_example")]) // SignatureCreateObjectV1Request | 

// Create a new Signature
ObjectSignatureAPI.signatureCreateObjectV1(signatureCreateObjectV1Request: signatureCreateObjectV1Request) { (response, error) in
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
 **signatureCreateObjectV1Request** | [**SignatureCreateObjectV1Request**](SignatureCreateObjectV1Request.md) |  | 

### Return type

[**SignatureCreateObjectV1Response**](SignatureCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signatureDeleteObjectV1**
```swift
    open class func signatureDeleteObjectV1(pkiSignatureID: Int, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Delete an existing Signature



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiSignatureID = 987 // Int | The unique ID of the Signature

// Delete an existing Signature
ObjectSignatureAPI.signatureDeleteObjectV1(pkiSignatureID: pkiSignatureID) { (response, error) in
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
 **pkiSignatureID** | **Int** | The unique ID of the Signature | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signatureEditObjectV1**
```swift
    open class func signatureEditObjectV1(pkiSignatureID: Int, signatureEditObjectV1Request: SignatureEditObjectV1Request, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Edit an existing Signature



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiSignatureID = 987 // Int | The unique ID of the Signature
let signatureEditObjectV1Request = signature-editObject-v1-Request(objSignature: signature-RequestCompound(pkiSignatureID: 123, fkiFontID: 123, eSignaturePreference: Field-eSignaturePreference(), tSignatureSvg: "tSignatureSvg_example", tSignatureSvginitials: "tSignatureSvginitials_example")) // SignatureEditObjectV1Request | 

// Edit an existing Signature
ObjectSignatureAPI.signatureEditObjectV1(pkiSignatureID: pkiSignatureID, signatureEditObjectV1Request: signatureEditObjectV1Request) { (response, error) in
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
 **pkiSignatureID** | **Int** | The unique ID of the Signature | 
 **signatureEditObjectV1Request** | [**SignatureEditObjectV1Request**](SignatureEditObjectV1Request.md) |  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signatureGetObjectV2**
```swift
    open class func signatureGetObjectV2(pkiSignatureID: Int, completion: @escaping (_ data: SignatureGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Signature



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiSignatureID = 987 // Int | The unique ID of the Signature

// Retrieve an existing Signature
ObjectSignatureAPI.signatureGetObjectV2(pkiSignatureID: pkiSignatureID) { (response, error) in
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
 **pkiSignatureID** | **Int** | The unique ID of the Signature | 

### Return type

[**SignatureGetObjectV2Response**](SignatureGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signatureGetObjectV3**
```swift
    open class func signatureGetObjectV3(pkiSignatureID: Int, completion: @escaping (_ data: SignatureGetObjectV3Response?, _ error: Error?) -> Void)
```

Retrieve an existing Signature



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiSignatureID = 987 // Int | The unique ID of the Signature

// Retrieve an existing Signature
ObjectSignatureAPI.signatureGetObjectV3(pkiSignatureID: pkiSignatureID) { (response, error) in
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
 **pkiSignatureID** | **Int** | The unique ID of the Signature | 

### Return type

[**SignatureGetObjectV3Response**](SignatureGetObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signatureGetSVGInitialsV1**
```swift
    open class func signatureGetSVGInitialsV1(pkiSignatureID: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Retrieve an existing Signature initial SVG



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiSignatureID = 987 // Int | The unique ID of the Signature

// Retrieve an existing Signature initial SVG
ObjectSignatureAPI.signatureGetSVGInitialsV1(pkiSignatureID: pkiSignatureID) { (response, error) in
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
 **pkiSignatureID** | **Int** | The unique ID of the Signature | 

### Return type

Void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **signatureGetSVGSignatureV1**
```swift
    open class func signatureGetSVGSignatureV1(pkiSignatureID: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Retrieve an existing Signature SVG



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiSignatureID = 987 // Int | The unique ID of the Signature

// Retrieve an existing Signature SVG
ObjectSignatureAPI.signatureGetSVGSignatureV1(pkiSignatureID: pkiSignatureID) { (response, error) in
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
 **pkiSignatureID** | **Int** | The unique ID of the Signature | 

### Return type

Void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

