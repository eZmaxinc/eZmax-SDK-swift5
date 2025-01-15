# ObjectEzsignsignatureAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignsignatureCreateObjectV1**](ObjectEzsignsignatureAPI.md#ezsignsignaturecreateobjectv1) | **POST** /1/object/ezsignsignature | Create a new Ezsignsignature
[**ezsignsignatureCreateObjectV2**](ObjectEzsignsignatureAPI.md#ezsignsignaturecreateobjectv2) | **POST** /2/object/ezsignsignature | Create a new Ezsignsignature
[**ezsignsignatureCreateObjectV3**](ObjectEzsignsignatureAPI.md#ezsignsignaturecreateobjectv3) | **POST** /3/object/ezsignsignature | Create a new Ezsignsignature
[**ezsignsignatureDeleteObjectV1**](ObjectEzsignsignatureAPI.md#ezsignsignaturedeleteobjectv1) | **DELETE** /1/object/ezsignsignature/{pkiEzsignsignatureID} | Delete an existing Ezsignsignature
[**ezsignsignatureEditObjectV2**](ObjectEzsignsignatureAPI.md#ezsignsignatureeditobjectv2) | **PUT** /2/object/ezsignsignature/{pkiEzsignsignatureID} | Edit an existing Ezsignsignature
[**ezsignsignatureGetEzsignsignatureattachmentV1**](ObjectEzsignsignatureAPI.md#ezsignsignaturegetezsignsignatureattachmentv1) | **GET** /1/object/ezsignsignature/{pkiEzsignsignatureID}/getEzsignsignatureattachment | Retrieve an existing Ezsignsignature&#39;s Ezsignsignatureattachments
[**ezsignsignatureGetEzsignsignaturesAutomaticV1**](ObjectEzsignsignatureAPI.md#ezsignsignaturegetezsignsignaturesautomaticv1) | **GET** /1/object/ezsignsignature/getEzsignsignaturesAutomatic | Retrieve all automatic Ezsignsignatures
[**ezsignsignatureGetObjectV3**](ObjectEzsignsignatureAPI.md#ezsignsignaturegetobjectv3) | **GET** /3/object/ezsignsignature/{pkiEzsignsignatureID} | Retrieve an existing Ezsignsignature
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

let ezsignsignatureCreateObjectV1Request = [ezsignsignature-createObject-v1-Request(objEzsignsignature: ezsignsignature-Request(pkiEzsignsignatureID: 123, fkiEzsignfoldersignerassociationID: 123, iEzsignpagePagenumber: 123, iEzsignsignatureX: 123, iEzsignsignatureY: 123, iEzsignsignatureWidth: 123, iEzsignsignatureHeight: 123, iEzsignsignatureStep: 123, eEzsignsignatureType: Field-eEzsignsignatureType(), fkiEzsigndocumentID: 123, tEzsignsignatureTooltip: "tEzsignsignatureTooltip_example", eEzsignsignatureTooltipposition: Field-eEzsignsignatureTooltipposition(), eEzsignsignatureFont: Field-eEzsignsignatureFont(), fkiEzsignfoldersignerassociationIDValidation: 123, bEzsignsignatureHandwritten: false, bEzsignsignatureReason: false, bEzsignsignatureRequired: false, eEzsignsignatureAttachmentnamesource: Field-eEzsignsignatureAttachmentnamesource(), sEzsignsignatureAttachmentdescription: "sEzsignsignatureAttachmentdescription_example", eEzsignsignatureConsultationtrigger: Field-eEzsignsignatureConsultationtrigger(), iEzsignsignatureValidationstep: 123, iEzsignsignatureMaxlength: 123, sEzsignsignatureDefaultvalue: "sEzsignsignatureDefaultvalue_example", eEzsignsignatureTextvalidation: Enum-Textvalidation(), sEzsignsignatureTextvalidationcustommessage: "sEzsignsignatureTextvalidationcustommessage_example", sEzsignsignatureRegexp: "sEzsignsignatureRegexp_example", eEzsignsignatureDependencyrequirement: Field-eEzsignsignatureDependencyrequirement()), objEzsignsignatureCompound: ezsignsignature-RequestCompound(pkiEzsignsignatureID: 123, fkiEzsignfoldersignerassociationID: 123, iEzsignpagePagenumber: 123, iEzsignsignatureX: 123, iEzsignsignatureY: 123, iEzsignsignatureWidth: 123, iEzsignsignatureHeight: 123, iEzsignsignatureStep: 123, eEzsignsignatureType: nil, fkiEzsigndocumentID: 123, tEzsignsignatureTooltip: "tEzsignsignatureTooltip_example", eEzsignsignatureTooltipposition: nil, eEzsignsignatureFont: nil, fkiEzsignfoldersignerassociationIDValidation: 123, bEzsignsignatureHandwritten: false, bEzsignsignatureReason: false, bEzsignsignatureRequired: false, eEzsignsignatureAttachmentnamesource: nil, sEzsignsignatureAttachmentdescription: "sEzsignsignatureAttachmentdescription_example", eEzsignsignatureConsultationtrigger: nil, iEzsignsignatureValidationstep: 123, iEzsignsignatureMaxlength: 123, sEzsignsignatureDefaultvalue: "sEzsignsignatureDefaultvalue_example", eEzsignsignatureTextvalidation: nil, sEzsignsignatureTextvalidationcustommessage: "sEzsignsignatureTextvalidationcustommessage_example", sEzsignsignatureRegexp: "sEzsignsignatureRegexp_example", eEzsignsignatureDependencyrequirement: nil, bEzsignsignatureCustomdate: false, aObjEzsignsignaturecustomdate: [ezsignsignaturecustomdate-Request(pkiEzsignsignaturecustomdateID: 123, iEzsignsignaturecustomdateX: 123, iEzsignsignaturecustomdateY: 123, iEzsignsignaturecustomdateOffsetx: 123, iEzsignsignaturecustomdateOffsety: 123, sEzsignsignaturecustomdateFormat: "sEzsignsignaturecustomdateFormat_example")], aObjEzsignelementdependency: [ezsignelementdependency-Request(pkiEzsignelementdependencyID: 123, fkiEzsignformfieldIDValidation: 123, fkiEzsignformfieldgroupIDValidation: 123, sEzsignelementdependencyEzsignformfieldgrouplabel: "sEzsignelementdependencyEzsignformfieldgrouplabel_example", sEzsignelementdependencyEzsignformfieldlabel: "sEzsignelementdependencyEzsignformfieldlabel_example", eEzsignelementdependencyValidation: Field-eEzsignelementdependencyValidation(), bEzsignelementdependencySelected: false, eEzsignelementdependencyOperator: Field-eEzsignelementdependencyOperator(), sEzsignelementdependencyValue: "sEzsignelementdependencyValue_example")]))] // [EzsignsignatureCreateObjectV1Request] | 

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

let ezsignsignatureCreateObjectV2Request = ezsignsignature-createObject-v2-Request(aObjEzsignsignature: [ezsignsignature-RequestCompound(pkiEzsignsignatureID: 123, fkiEzsignfoldersignerassociationID: 123, iEzsignpagePagenumber: 123, iEzsignsignatureX: 123, iEzsignsignatureY: 123, iEzsignsignatureWidth: 123, iEzsignsignatureHeight: 123, iEzsignsignatureStep: 123, eEzsignsignatureType: Field-eEzsignsignatureType(), fkiEzsigndocumentID: 123, tEzsignsignatureTooltip: "tEzsignsignatureTooltip_example", eEzsignsignatureTooltipposition: Field-eEzsignsignatureTooltipposition(), eEzsignsignatureFont: Field-eEzsignsignatureFont(), fkiEzsignfoldersignerassociationIDValidation: 123, bEzsignsignatureHandwritten: false, bEzsignsignatureReason: false, bEzsignsignatureRequired: false, eEzsignsignatureAttachmentnamesource: Field-eEzsignsignatureAttachmentnamesource(), sEzsignsignatureAttachmentdescription: "sEzsignsignatureAttachmentdescription_example", eEzsignsignatureConsultationtrigger: Field-eEzsignsignatureConsultationtrigger(), iEzsignsignatureValidationstep: 123, iEzsignsignatureMaxlength: 123, sEzsignsignatureDefaultvalue: "sEzsignsignatureDefaultvalue_example", eEzsignsignatureTextvalidation: Enum-Textvalidation(), sEzsignsignatureTextvalidationcustommessage: "sEzsignsignatureTextvalidationcustommessage_example", sEzsignsignatureRegexp: "sEzsignsignatureRegexp_example", eEzsignsignatureDependencyrequirement: Field-eEzsignsignatureDependencyrequirement(), bEzsignsignatureCustomdate: false, aObjEzsignsignaturecustomdate: [ezsignsignaturecustomdate-Request(pkiEzsignsignaturecustomdateID: 123, iEzsignsignaturecustomdateX: 123, iEzsignsignaturecustomdateY: 123, iEzsignsignaturecustomdateOffsetx: 123, iEzsignsignaturecustomdateOffsety: 123, sEzsignsignaturecustomdateFormat: "sEzsignsignaturecustomdateFormat_example")], aObjEzsignelementdependency: [ezsignelementdependency-Request(pkiEzsignelementdependencyID: 123, fkiEzsignformfieldIDValidation: 123, fkiEzsignformfieldgroupIDValidation: 123, sEzsignelementdependencyEzsignformfieldgrouplabel: "sEzsignelementdependencyEzsignformfieldgrouplabel_example", sEzsignelementdependencyEzsignformfieldlabel: "sEzsignelementdependencyEzsignformfieldlabel_example", eEzsignelementdependencyValidation: Field-eEzsignelementdependencyValidation(), bEzsignelementdependencySelected: false, eEzsignelementdependencyOperator: Field-eEzsignelementdependencyOperator(), sEzsignelementdependencyValue: "sEzsignelementdependencyValue_example")])]) // EzsignsignatureCreateObjectV2Request | 

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

# **ezsignsignatureCreateObjectV3**
```swift
    open class func ezsignsignatureCreateObjectV3(ezsignsignatureCreateObjectV3Request: EzsignsignatureCreateObjectV3Request, completion: @escaping (_ data: EzsignsignatureCreateObjectV3Response?, _ error: Error?) -> Void)
```

Create a new Ezsignsignature

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsignsignatureCreateObjectV3Request = ezsignsignature-createObject-v3-Request(aObjEzsignsignature: [ezsignsignature-RequestCompoundV2(pkiEzsignsignatureID: 123, fkiEzsignfoldersignerassociationID: 123, iEzsignpagePagenumber: 123, iEzsignsignatureX: 123, iEzsignsignatureY: 123, iEzsignsignatureWidth: 123, iEzsignsignatureHeight: 123, iEzsignsignatureStep: 123, eEzsignsignatureType: Field-eEzsignsignatureType(), fkiEzsigndocumentID: 123, tEzsignsignatureTooltip: "tEzsignsignatureTooltip_example", eEzsignsignatureTooltipposition: Field-eEzsignsignatureTooltipposition(), eEzsignsignatureFont: Field-eEzsignsignatureFont(), fkiEzsignfoldersignerassociationIDValidation: 123, bEzsignsignatureHandwritten: false, bEzsignsignatureReason: false, bEzsignsignatureRequired: false, eEzsignsignatureAttachmentnamesource: Field-eEzsignsignatureAttachmentnamesource(), sEzsignsignatureAttachmentdescription: "sEzsignsignatureAttachmentdescription_example", eEzsignsignatureConsultationtrigger: Field-eEzsignsignatureConsultationtrigger(), iEzsignsignatureValidationstep: 123, iEzsignsignatureMaxlength: 123, sEzsignsignatureDefaultvalue: "sEzsignsignatureDefaultvalue_example", eEzsignsignatureTextvalidation: Enum-Textvalidation(), sEzsignsignatureTextvalidationcustommessage: "sEzsignsignatureTextvalidationcustommessage_example", sEzsignsignatureRegexp: "sEzsignsignatureRegexp_example", eEzsignsignatureDependencyrequirement: Field-eEzsignsignatureDependencyrequirement(), bEzsignsignatureCustomdate: false, aObjEzsignsignaturecustomdate: [ezsignsignaturecustomdate-RequestV2(pkiEzsignsignaturecustomdateID: 123, iEzsignsignaturecustomdateOffsetx: 123, iEzsignsignaturecustomdateOffsety: 123, sEzsignsignaturecustomdateFormat: "sEzsignsignaturecustomdateFormat_example")], aObjEzsignelementdependency: [ezsignelementdependency-Request(pkiEzsignelementdependencyID: 123, fkiEzsignformfieldIDValidation: 123, fkiEzsignformfieldgroupIDValidation: 123, sEzsignelementdependencyEzsignformfieldgrouplabel: "sEzsignelementdependencyEzsignformfieldgrouplabel_example", sEzsignelementdependencyEzsignformfieldlabel: "sEzsignelementdependencyEzsignformfieldlabel_example", eEzsignelementdependencyValidation: Field-eEzsignelementdependencyValidation(), bEzsignelementdependencySelected: false, eEzsignelementdependencyOperator: Field-eEzsignelementdependencyOperator(), sEzsignelementdependencyValue: "sEzsignelementdependencyValue_example")])]) // EzsignsignatureCreateObjectV3Request | 

// Create a new Ezsignsignature
ObjectEzsignsignatureAPI.ezsignsignatureCreateObjectV3(ezsignsignatureCreateObjectV3Request: ezsignsignatureCreateObjectV3Request) { (response, error) in
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
 **ezsignsignatureCreateObjectV3Request** | [**EzsignsignatureCreateObjectV3Request**](EzsignsignatureCreateObjectV3Request.md) |  | 

### Return type

[**EzsignsignatureCreateObjectV3Response**](EzsignsignatureCreateObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignatureDeleteObjectV1**
```swift
    open class func ezsignsignatureDeleteObjectV1(pkiEzsignsignatureID: Int, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
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

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignatureEditObjectV2**
```swift
    open class func ezsignsignatureEditObjectV2(pkiEzsignsignatureID: Int, ezsignsignatureEditObjectV2Request: EzsignsignatureEditObjectV2Request, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Edit an existing Ezsignsignature



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignsignatureID = 987 // Int | 
let ezsignsignatureEditObjectV2Request = ezsignsignature-editObject-v2-Request(objEzsignsignature: ezsignsignature-RequestCompoundV2(pkiEzsignsignatureID: 123, fkiEzsignfoldersignerassociationID: 123, iEzsignpagePagenumber: 123, iEzsignsignatureX: 123, iEzsignsignatureY: 123, iEzsignsignatureWidth: 123, iEzsignsignatureHeight: 123, iEzsignsignatureStep: 123, eEzsignsignatureType: Field-eEzsignsignatureType(), fkiEzsigndocumentID: 123, tEzsignsignatureTooltip: "tEzsignsignatureTooltip_example", eEzsignsignatureTooltipposition: Field-eEzsignsignatureTooltipposition(), eEzsignsignatureFont: Field-eEzsignsignatureFont(), fkiEzsignfoldersignerassociationIDValidation: 123, bEzsignsignatureHandwritten: false, bEzsignsignatureReason: false, bEzsignsignatureRequired: false, eEzsignsignatureAttachmentnamesource: Field-eEzsignsignatureAttachmentnamesource(), sEzsignsignatureAttachmentdescription: "sEzsignsignatureAttachmentdescription_example", eEzsignsignatureConsultationtrigger: Field-eEzsignsignatureConsultationtrigger(), iEzsignsignatureValidationstep: 123, iEzsignsignatureMaxlength: 123, sEzsignsignatureDefaultvalue: "sEzsignsignatureDefaultvalue_example", eEzsignsignatureTextvalidation: Enum-Textvalidation(), sEzsignsignatureTextvalidationcustommessage: "sEzsignsignatureTextvalidationcustommessage_example", sEzsignsignatureRegexp: "sEzsignsignatureRegexp_example", eEzsignsignatureDependencyrequirement: Field-eEzsignsignatureDependencyrequirement(), bEzsignsignatureCustomdate: false, aObjEzsignsignaturecustomdate: [ezsignsignaturecustomdate-RequestV2(pkiEzsignsignaturecustomdateID: 123, iEzsignsignaturecustomdateOffsetx: 123, iEzsignsignaturecustomdateOffsety: 123, sEzsignsignaturecustomdateFormat: "sEzsignsignaturecustomdateFormat_example")], aObjEzsignelementdependency: [ezsignelementdependency-Request(pkiEzsignelementdependencyID: 123, fkiEzsignformfieldIDValidation: 123, fkiEzsignformfieldgroupIDValidation: 123, sEzsignelementdependencyEzsignformfieldgrouplabel: "sEzsignelementdependencyEzsignformfieldgrouplabel_example", sEzsignelementdependencyEzsignformfieldlabel: "sEzsignelementdependencyEzsignformfieldlabel_example", eEzsignelementdependencyValidation: Field-eEzsignelementdependencyValidation(), bEzsignelementdependencySelected: false, eEzsignelementdependencyOperator: Field-eEzsignelementdependencyOperator(), sEzsignelementdependencyValue: "sEzsignelementdependencyValue_example")])) // EzsignsignatureEditObjectV2Request | 

// Edit an existing Ezsignsignature
ObjectEzsignsignatureAPI.ezsignsignatureEditObjectV2(pkiEzsignsignatureID: pkiEzsignsignatureID, ezsignsignatureEditObjectV2Request: ezsignsignatureEditObjectV2Request) { (response, error) in
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
 **ezsignsignatureEditObjectV2Request** | [**EzsignsignatureEditObjectV2Request**](EzsignsignatureEditObjectV2Request.md) |  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignsignatureGetEzsignsignatureattachmentV1**
```swift
    open class func ezsignsignatureGetEzsignsignatureattachmentV1(pkiEzsignsignatureID: Int, completion: @escaping (_ data: EzsignsignatureGetEzsignsignatureattachmentV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignsignature's Ezsignsignatureattachments

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignsignatureID = 987 // Int | 

// Retrieve an existing Ezsignsignature's Ezsignsignatureattachments
ObjectEzsignsignatureAPI.ezsignsignatureGetEzsignsignatureattachmentV1(pkiEzsignsignatureID: pkiEzsignsignatureID) { (response, error) in
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

[**EzsignsignatureGetEzsignsignatureattachmentV1Response**](EzsignsignatureGetEzsignsignatureattachmentV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
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

# **ezsignsignatureGetObjectV3**
```swift
    open class func ezsignsignatureGetObjectV3(pkiEzsignsignatureID: Int, completion: @escaping (_ data: EzsignsignatureGetObjectV3Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignsignature



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignsignatureID = 987 // Int | 

// Retrieve an existing Ezsignsignature
ObjectEzsignsignatureAPI.ezsignsignatureGetObjectV3(pkiEzsignsignatureID: pkiEzsignsignatureID) { (response, error) in
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

[**EzsignsignatureGetObjectV3Response**](EzsignsignatureGetObjectV3Response.md)

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
let ezsignsignatureSignV1Request = ezsignsignature-sign-v1-Request(fkiEzsignsigningreasonID: 123, fkiFontID: 123, sValue: "sValue_example", eAttachmentsConfirmationDecision: "eAttachmentsConfirmationDecision_example", sAttachmentsRefusalReason: "sAttachmentsRefusalReason_example", sSvg: "sSvg_example", aObjFile: [Common-File(sFileName: "sFileName_example", sFileUrl: "sFileUrl_example", sFileBase64: 123, eFileSource: "eFileSource_example")], bIsAutomatic: false) // EzsignsignatureSignV1Request | 

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

