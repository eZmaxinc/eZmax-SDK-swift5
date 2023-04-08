# ObjectEzsignsignatureAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignsignatureCreateObjectV1**](ObjectEzsignsignatureAPI.md#ezsignsignaturecreateobjectv1) | **POST** /1/object/ezsignsignature | Create a new Ezsignsignature
[**ezsignsignatureCreateObjectV2**](ObjectEzsignsignatureAPI.md#ezsignsignaturecreateobjectv2) | **POST** /2/object/ezsignsignature | Create a new Ezsignsignature
[**ezsignsignatureDeleteObjectV1**](ObjectEzsignsignatureAPI.md#ezsignsignaturedeleteobjectv1) | **DELETE** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Delete an existing Ezsignsignature
[**ezsignsignatureEditObjectV1**](ObjectEzsignsignatureAPI.md#ezsignsignatureeditobjectv1) | **PUT** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Edit an existing Ezsignsignature
[**ezsignsignatureGetEzsignsignaturesAutomaticV1**](ObjectEzsignsignatureAPI.md#ezsignsignaturegetezsignsignaturesautomaticv1) | **GET** /1/object/ezsignsignature/getEzsignsignaturesAutomatic | Retrieve all automatic Ezsignsignatures
[**ezsignsignatureGetObjectV2**](ObjectEzsignsignatureAPI.md#ezsignsignaturegetobjectv2) | **GET** /2/object/ezsignsignature/{pkiEzsignsignatureID} | Retrieve an existing Ezsignsignature
[**ezsignsignatureSignV1**](ObjectEzsignsignatureAPI.md#ezsignsignaturesignv1) | **POST** /1/object/ezsignsignature/{pkiEzsignsignatureID}/sign | Sign the Ezsignsignature


# **ezsignsignatureCreateObjectV1**
```swift
    open class func ezsignsignatureCreateObjectV1(ezsignsignatureCreateObjectV1Request: [EzsignsignatureCreateObjectV1Request], completion: @escaping (_ data: EzsignsignatureCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsignsignature

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsignsignatureCreateObjectV1Request = [ezsignsignature-createObject-v1-Request(objEzsignsignature: ezsignsignature-Request(pkiEzsignsignatureID: 123, fkiEzsignfoldersignerassociationID: 123, iEzsignpagePagenumber: 123, iEzsignsignatureX: 123, iEzsignsignatureY: 123, iEzsignsignatureStep: 123, eEzsignsignatureType: Field-eEzsignsignatureType(), fkiEzsigndocumentID: 123, tEzsignsignatureTooltip: "tEzsignsignatureTooltip_example", eEzsignsignatureTooltipposition: Field-eEzsignsignatureTooltipposition(), eEzsignsignatureFont: Field-eEzsignsignatureFont(), fkiEzsignfoldersignerassociationIDValidation: 123, bEzsignsignatureRequired: false, eEzsignsignatureAttachmentnamesource: Field-eEzsignsignatureAttachmentnamesource(), sEzsignsignatureAttachmentdescription: "sEzsignsignatureAttachmentdescription_example", iEzsignsignatureValidationstep: 123), objEzsignsignatureCompound: ezsignsignature-RequestCompound(pkiEzsignsignatureID: 123, fkiEzsignfoldersignerassociationID: 123, iEzsignpagePagenumber: 123, iEzsignsignatureX: 123, iEzsignsignatureY: 123, iEzsignsignatureStep: 123, eEzsignsignatureType: nil, fkiEzsigndocumentID: 123, tEzsignsignatureTooltip: "tEzsignsignatureTooltip_example", eEzsignsignatureTooltipposition: nil, eEzsignsignatureFont: nil, fkiEzsignfoldersignerassociationIDValidation: 123, bEzsignsignatureRequired: false, eEzsignsignatureAttachmentnamesource: nil, sEzsignsignatureAttachmentdescription: "sEzsignsignatureAttachmentdescription_example", iEzsignsignatureValidationstep: 123, bEzsignsignatureCustomdate: false, aObjEzsignsignaturecustomdate: [ezsignsignaturecustomdate-RequestCompound(pkiEzsignsignaturecustomdateID: 123, iEzsignsignaturecustomdateX: 123, iEzsignsignaturecustomdateY: 123, sEzsignsignaturecustomdateFormat: "sEzsignsignaturecustomdateFormat_example")]))] // [EzsignsignatureCreateObjectV1Request] | 

// Create a new Ezsignsignature
ObjectEzsignsignatureAPI.ezsignsignatureCreateObjectV1(ezsignsignatureCreateObjectV1Request: ezsignsignatureCreateObjectV1Request) { (response, error) in
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
 **ezsignsignatureCreateObjectV1Request** | [**[EzsignsignatureCreateObjectV1Request]**](EzsignsignatureCreateObjectV1Request.md) |  | 

### Return type

[**EzsignsignatureCreateObjectV1Response**](EzsignsignatureCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignatureCreateObjectV2**
```swift
    open class func ezsignsignatureCreateObjectV2(ezsignsignatureCreateObjectV2Request: EzsignsignatureCreateObjectV2Request, completion: @escaping (_ data: EzsignsignatureCreateObjectV2Response?, _ error: Error?) -> Void)
```

Create a new Ezsignsignature

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsignsignatureCreateObjectV2Request = ezsignsignature-createObject-v2-Request(aObjEzsignsignature: [ezsignsignature-RequestCompound(pkiEzsignsignatureID: 123, fkiEzsignfoldersignerassociationID: 123, iEzsignpagePagenumber: 123, iEzsignsignatureX: 123, iEzsignsignatureY: 123, iEzsignsignatureStep: 123, eEzsignsignatureType: Field-eEzsignsignatureType(), fkiEzsigndocumentID: 123, tEzsignsignatureTooltip: "tEzsignsignatureTooltip_example", eEzsignsignatureTooltipposition: Field-eEzsignsignatureTooltipposition(), eEzsignsignatureFont: Field-eEzsignsignatureFont(), fkiEzsignfoldersignerassociationIDValidation: 123, bEzsignsignatureRequired: false, eEzsignsignatureAttachmentnamesource: Field-eEzsignsignatureAttachmentnamesource(), sEzsignsignatureAttachmentdescription: "sEzsignsignatureAttachmentdescription_example", iEzsignsignatureValidationstep: 123, bEzsignsignatureCustomdate: false, aObjEzsignsignaturecustomdate: [ezsignsignaturecustomdate-RequestCompound(pkiEzsignsignaturecustomdateID: 123, iEzsignsignaturecustomdateX: 123, iEzsignsignaturecustomdateY: 123, sEzsignsignaturecustomdateFormat: "sEzsignsignaturecustomdateFormat_example")])]) // EzsignsignatureCreateObjectV2Request | 

// Create a new Ezsignsignature
ObjectEzsignsignatureAPI.ezsignsignatureCreateObjectV2(ezsignsignatureCreateObjectV2Request: ezsignsignatureCreateObjectV2Request) { (response, error) in
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
 **ezsignsignatureCreateObjectV2Request** | [**EzsignsignatureCreateObjectV2Request**](EzsignsignatureCreateObjectV2Request.md) |  | 

### Return type

[**EzsignsignatureCreateObjectV2Response**](EzsignsignatureCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignatureDeleteObjectV1**
```swift
    open class func ezsignsignatureDeleteObjectV1(pkiEzsignsignatureID: Int, completion: @escaping (_ data: EzsignsignatureDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Ezsignsignature



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignsignatureID = 987 // Int | 

// Delete an existing Ezsignsignature
ObjectEzsignsignatureAPI.ezsignsignatureDeleteObjectV1(pkiEzsignsignatureID: pkiEzsignsignatureID) { (response, error) in
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
 **pkiEzsignsignatureID** | **Int** |  | 

### Return type

[**EzsignsignatureDeleteObjectV1Response**](EzsignsignatureDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignatureEditObjectV1**
```swift
    open class func ezsignsignatureEditObjectV1(pkiEzsignsignatureID: Int, ezsignsignatureEditObjectV1Request: EzsignsignatureEditObjectV1Request, completion: @escaping (_ data: EzsignsignatureEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Ezsignsignature



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignsignatureID = 987 // Int | 
let ezsignsignatureEditObjectV1Request = ezsignsignature-editObject-v1-Request(objEzsignsignature: ezsignsignature-RequestCompound(pkiEzsignsignatureID: 123, fkiEzsignfoldersignerassociationID: 123, iEzsignpagePagenumber: 123, iEzsignsignatureX: 123, iEzsignsignatureY: 123, iEzsignsignatureStep: 123, eEzsignsignatureType: Field-eEzsignsignatureType(), fkiEzsigndocumentID: 123, tEzsignsignatureTooltip: "tEzsignsignatureTooltip_example", eEzsignsignatureTooltipposition: Field-eEzsignsignatureTooltipposition(), eEzsignsignatureFont: Field-eEzsignsignatureFont(), fkiEzsignfoldersignerassociationIDValidation: 123, bEzsignsignatureRequired: false, eEzsignsignatureAttachmentnamesource: Field-eEzsignsignatureAttachmentnamesource(), sEzsignsignatureAttachmentdescription: "sEzsignsignatureAttachmentdescription_example", iEzsignsignatureValidationstep: 123, bEzsignsignatureCustomdate: false, aObjEzsignsignaturecustomdate: [ezsignsignaturecustomdate-RequestCompound(pkiEzsignsignaturecustomdateID: 123, iEzsignsignaturecustomdateX: 123, iEzsignsignaturecustomdateY: 123, sEzsignsignaturecustomdateFormat: "sEzsignsignaturecustomdateFormat_example")])) // EzsignsignatureEditObjectV1Request | 

// Edit an existing Ezsignsignature
ObjectEzsignsignatureAPI.ezsignsignatureEditObjectV1(pkiEzsignsignatureID: pkiEzsignsignatureID, ezsignsignatureEditObjectV1Request: ezsignsignatureEditObjectV1Request) { (response, error) in
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
 **pkiEzsignsignatureID** | **Int** |  | 
 **ezsignsignatureEditObjectV1Request** | [**EzsignsignatureEditObjectV1Request**](EzsignsignatureEditObjectV1Request.md) |  | 

### Return type

[**EzsignsignatureEditObjectV1Response**](EzsignsignatureEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignatureGetEzsignsignaturesAutomaticV1**
```swift
    open class func ezsignsignatureGetEzsignsignaturesAutomaticV1(completion: @escaping (_ data: EzsignsignatureGetEzsignsignaturesAutomaticV1Response?, _ error: Error?) -> Void)
```

Retrieve all automatic Ezsignsignatures

Return all the Ezsignsignatures that can be signed by the current user

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient


// Retrieve all automatic Ezsignsignatures
ObjectEzsignsignatureAPI.ezsignsignatureGetEzsignsignaturesAutomaticV1() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**EzsignsignatureGetEzsignsignaturesAutomaticV1Response**](EzsignsignatureGetEzsignsignaturesAutomaticV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignatureGetObjectV2**
```swift
    open class func ezsignsignatureGetObjectV2(pkiEzsignsignatureID: Int, completion: @escaping (_ data: EzsignsignatureGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignsignature



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignsignatureID = 987 // Int | 

// Retrieve an existing Ezsignsignature
ObjectEzsignsignatureAPI.ezsignsignatureGetObjectV2(pkiEzsignsignatureID: pkiEzsignsignatureID) { (response, error) in
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
 **pkiEzsignsignatureID** | **Int** |  | 

### Return type

[**EzsignsignatureGetObjectV2Response**](EzsignsignatureGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignatureSignV1**
```swift
    open class func ezsignsignatureSignV1(pkiEzsignsignatureID: Int, ezsignsignatureSignV1Request: EzsignsignatureSignV1Request, completion: @escaping (_ data: EzsignsignatureSignV1Response?, _ error: Error?) -> Void)
```

Sign the Ezsignsignature



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignsignatureID = 987 // Int | 
let ezsignsignatureSignV1Request = ezsignsignature-sign-v1-Request(sValue: "sValue_example", bIsAutomatic: false) // EzsignsignatureSignV1Request | 

// Sign the Ezsignsignature
ObjectEzsignsignatureAPI.ezsignsignatureSignV1(pkiEzsignsignatureID: pkiEzsignsignatureID, ezsignsignatureSignV1Request: ezsignsignatureSignV1Request) { (response, error) in
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
 **pkiEzsignsignatureID** | **Int** |  | 
 **ezsignsignatureSignV1Request** | [**EzsignsignatureSignV1Request**](EzsignsignatureSignV1Request.md) |  | 

### Return type

[**EzsignsignatureSignV1Response**](EzsignsignatureSignV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

