# ObjectEzsignfolderAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignfolderCreateObjectV1**](ObjectEzsignfolderAPI.md#ezsignfoldercreateobjectv1) | **POST** /1/object/ezsignfolder | Create a new Ezsignfolder
[**ezsignfolderDeleteObjectV1**](ObjectEzsignfolderAPI.md#ezsignfolderdeleteobjectv1) | **DELETE** /1/object/ezsignfolder/{pkiEzsignfolderID} | Delete an existing Ezsignfolder
[**ezsignfolderGetChildrenV1**](ObjectEzsignfolderAPI.md#ezsignfoldergetchildrenv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getChildren | Retrieve an existing Ezsignfolder&#39;s children IDs
[**ezsignfolderGetFormsDataV1**](ObjectEzsignfolderAPI.md#ezsignfoldergetformsdatav1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID}/getFormsData | Retrieve an existing Ezsignfolder&#39;s forms data
[**ezsignfolderGetObjectV1**](ObjectEzsignfolderAPI.md#ezsignfoldergetobjectv1) | **GET** /1/object/ezsignfolder/{pkiEzsignfolderID} | Retrieve an existing Ezsignfolder
[**ezsignfolderSendV1**](ObjectEzsignfolderAPI.md#ezsignfoldersendv1) | **POST** /1/object/ezsignfolder/{pkiEzsignfolderID}/send | Send the Ezsignfolder to the signatories for signature


# **ezsignfolderCreateObjectV1**
```swift
    open class func ezsignfolderCreateObjectV1(ezsignfolderCreateObjectV1Request: [EzsignfolderCreateObjectV1Request], completion: @escaping (_ data: EzsignfolderCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsignfolder

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsignfolderCreateObjectV1Request = [ezsignfolder-createObject-v1-Request(objEzsignfolder: ezsignfolder-Request(fkiEzsignfoldertypeID: 123, fkiEzsigntsarequirementID: 123, sEzsignfolderDescription: "sEzsignfolderDescription_example", tEzsignfolderNote: "tEzsignfolderNote_example", eEzsignfolderSendreminderfrequency: Field-eEzsignfolderSendreminderfrequency()), objEzsignfolderCompound: ezsignfolder-RequestCompound(aEzsignfoldersignerassociation: [ezsignfoldersignerassociation-Request(fkiUserID: 123, fkiEzsignfolderID: 123)], fkiEzsignfoldertypeID: 123, fkiEzsigntsarequirementID: 123, sEzsignfolderDescription: "sEzsignfolderDescription_example", tEzsignfolderNote: "tEzsignfolderNote_example", eEzsignfolderSendreminderfrequency: nil))] // [EzsignfolderCreateObjectV1Request] | 

// Create a new Ezsignfolder
ObjectEzsignfolderAPI.ezsignfolderCreateObjectV1(ezsignfolderCreateObjectV1Request: ezsignfolderCreateObjectV1Request) { (response, error) in
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
 **ezsignfolderCreateObjectV1Request** | [**[EzsignfolderCreateObjectV1Request]**](EzsignfolderCreateObjectV1Request.md) |  | 

### Return type

[**EzsignfolderCreateObjectV1Response**](EzsignfolderCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderDeleteObjectV1**
```swift
    open class func ezsignfolderDeleteObjectV1(pkiEzsignfolderID: Int, completion: @escaping (_ data: EzsignfolderDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Ezsignfolder

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 

// Delete an existing Ezsignfolder
ObjectEzsignfolderAPI.ezsignfolderDeleteObjectV1(pkiEzsignfolderID: pkiEzsignfolderID) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 

### Return type

[**EzsignfolderDeleteObjectV1Response**](EzsignfolderDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetChildrenV1**
```swift
    open class func ezsignfolderGetChildrenV1(pkiEzsignfolderID: Int, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignfolder's children IDs

## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 

// Retrieve an existing Ezsignfolder's children IDs
ObjectEzsignfolderAPI.ezsignfolderGetChildrenV1(pkiEzsignfolderID: pkiEzsignfolderID) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 

### Return type

Void (empty response body)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetFormsDataV1**
```swift
    open class func ezsignfolderGetFormsDataV1(pkiEzsignfolderID: Int, completion: @escaping (_ data: URL?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignfolder's forms data

## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 

// Retrieve an existing Ezsignfolder's forms data
ObjectEzsignfolderAPI.ezsignfolderGetFormsDataV1(pkiEzsignfolderID: pkiEzsignfolderID) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 

### Return type

**URL**

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/zip, application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderGetObjectV1**
```swift
    open class func ezsignfolderGetObjectV1(pkiEzsignfolderID: Int, completion: @escaping (_ data: EzsignfolderGetObjectV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignfolder

## ⚠️EARLY ADOPTERS WARNING  ### This endpoint is not officially released. Its definition might still change and it might not be available in every environment and region.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 

// Retrieve an existing Ezsignfolder
ObjectEzsignfolderAPI.ezsignfolderGetObjectV1(pkiEzsignfolderID: pkiEzsignfolderID) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 

### Return type

[**EzsignfolderGetObjectV1Response**](EzsignfolderGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfolderSendV1**
```swift
    open class func ezsignfolderSendV1(pkiEzsignfolderID: Int, ezsignfolderSendV1Request: EzsignfolderSendV1Request, completion: @escaping (_ data: EzsignfolderSendV1Response?, _ error: Error?) -> Void)
```

Send the Ezsignfolder to the signatories for signature

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfolderID = 987 // Int | 
let ezsignfolderSendV1Request = ezsignfolder-send-v1-Request(tExtraMessage: "tExtraMessage_example") // EzsignfolderSendV1Request | 

// Send the Ezsignfolder to the signatories for signature
ObjectEzsignfolderAPI.ezsignfolderSendV1(pkiEzsignfolderID: pkiEzsignfolderID, ezsignfolderSendV1Request: ezsignfolderSendV1Request) { (response, error) in
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
 **pkiEzsignfolderID** | **Int** |  | 
 **ezsignfolderSendV1Request** | [**EzsignfolderSendV1Request**](EzsignfolderSendV1Request.md) |  | 

### Return type

[**EzsignfolderSendV1Response**](EzsignfolderSendV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

