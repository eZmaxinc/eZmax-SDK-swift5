# ObjectEzsignannotationAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignannotationCreateObjectV1**](ObjectEzsignannotationAPI.md#ezsignannotationcreateobjectv1) | **POST** /1/object/ezsignannotation | Create a new Ezsignannotation
[**ezsignannotationDeleteObjectV1**](ObjectEzsignannotationAPI.md#ezsignannotationdeleteobjectv1) | **DELETE** /1/object/ezsignannotation/{pkiEzsignannotationID} | Delete an existing Ezsignannotation
[**ezsignannotationEditObjectV1**](ObjectEzsignannotationAPI.md#ezsignannotationeditobjectv1) | **PUT** /1/object/ezsignannotation/{pkiEzsignannotationID} | Edit an existing Ezsignannotation
[**ezsignannotationGetObjectV2**](ObjectEzsignannotationAPI.md#ezsignannotationgetobjectv2) | **GET** /2/object/ezsignannotation/{pkiEzsignannotationID} | Retrieve an existing Ezsignannotation


# **ezsignannotationCreateObjectV1**
```swift
    open class func ezsignannotationCreateObjectV1(ezsignannotationCreateObjectV1Request: EzsignannotationCreateObjectV1Request, completion: @escaping (_ data: EzsignannotationCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsignannotation

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsignannotationCreateObjectV1Request = ezsignannotation-createObject-v1-Request(aObjEzsignannotation: [ezsignannotation-RequestCompound(pkiEzsignannotationID: 123, fkiEzsigndocumentID: 123, eEzsignannotationHorizontalalignment: Enum-Horizontalalignment(), eEzsignannotationVerticalalignment: Enum-Verticalalignment(), eEzsignannotationType: Field-eEzsignannotationType(), iEzsignannotationX: 123, iEzsignannotationY: 123, iEzsignannotationWidth: 123, iEzsignannotationHeight: 123, sEzsignannotationText: "sEzsignannotationText_example", iEzsignpagePagenumber: 123, objTextstylestatic: textstylestatic-RequestCompound(fkiFontID: 123, bTextstylestaticBold: true, bTextstylestaticUnderline: true, bTextstylestaticItalic: true, bTextstylestaticStrikethrough: true, iTextstylestaticFontcolor: 123, iTextstylestaticSize: 123))]) // EzsignannotationCreateObjectV1Request | 

// Create a new Ezsignannotation
ObjectEzsignannotationAPI.ezsignannotationCreateObjectV1(ezsignannotationCreateObjectV1Request: ezsignannotationCreateObjectV1Request) { (response, error) in
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
 **ezsignannotationCreateObjectV1Request** | [**EzsignannotationCreateObjectV1Request**](EzsignannotationCreateObjectV1Request.md) |  | 

### Return type

[**EzsignannotationCreateObjectV1Response**](EzsignannotationCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignannotationDeleteObjectV1**
```swift
    open class func ezsignannotationDeleteObjectV1(pkiEzsignannotationID: Int, completion: @escaping (_ data: EzsignannotationDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Ezsignannotation



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignannotationID = 987 // Int | 

// Delete an existing Ezsignannotation
ObjectEzsignannotationAPI.ezsignannotationDeleteObjectV1(pkiEzsignannotationID: pkiEzsignannotationID) { (response, error) in
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
 **pkiEzsignannotationID** | **Int** |  | 

### Return type

[**EzsignannotationDeleteObjectV1Response**](EzsignannotationDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignannotationEditObjectV1**
```swift
    open class func ezsignannotationEditObjectV1(pkiEzsignannotationID: Int, ezsignannotationEditObjectV1Request: EzsignannotationEditObjectV1Request, completion: @escaping (_ data: EzsignannotationEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Ezsignannotation



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignannotationID = 987 // Int | 
let ezsignannotationEditObjectV1Request = ezsignannotation-editObject-v1-Request(objEzsignannotation: ezsignannotation-RequestCompound(pkiEzsignannotationID: 123, fkiEzsigndocumentID: 123, eEzsignannotationHorizontalalignment: Enum-Horizontalalignment(), eEzsignannotationVerticalalignment: Enum-Verticalalignment(), eEzsignannotationType: Field-eEzsignannotationType(), iEzsignannotationX: 123, iEzsignannotationY: 123, iEzsignannotationWidth: 123, iEzsignannotationHeight: 123, sEzsignannotationText: "sEzsignannotationText_example", iEzsignpagePagenumber: 123, objTextstylestatic: textstylestatic-RequestCompound(fkiFontID: 123, bTextstylestaticBold: true, bTextstylestaticUnderline: true, bTextstylestaticItalic: true, bTextstylestaticStrikethrough: true, iTextstylestaticFontcolor: 123, iTextstylestaticSize: 123))) // EzsignannotationEditObjectV1Request | 

// Edit an existing Ezsignannotation
ObjectEzsignannotationAPI.ezsignannotationEditObjectV1(pkiEzsignannotationID: pkiEzsignannotationID, ezsignannotationEditObjectV1Request: ezsignannotationEditObjectV1Request) { (response, error) in
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
 **pkiEzsignannotationID** | **Int** |  | 
 **ezsignannotationEditObjectV1Request** | [**EzsignannotationEditObjectV1Request**](EzsignannotationEditObjectV1Request.md) |  | 

### Return type

[**EzsignannotationEditObjectV1Response**](EzsignannotationEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignannotationGetObjectV2**
```swift
    open class func ezsignannotationGetObjectV2(pkiEzsignannotationID: Int, completion: @escaping (_ data: EzsignannotationGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignannotation



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignannotationID = 987 // Int | 

// Retrieve an existing Ezsignannotation
ObjectEzsignannotationAPI.ezsignannotationGetObjectV2(pkiEzsignannotationID: pkiEzsignannotationID) { (response, error) in
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
 **pkiEzsignannotationID** | **Int** |  | 

### Return type

[**EzsignannotationGetObjectV2Response**](EzsignannotationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

