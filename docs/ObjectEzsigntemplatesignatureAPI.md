# ObjectEzsigntemplatesignatureAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatesignatureCreateObjectV2**](ObjectEzsigntemplatesignatureAPI.md#ezsigntemplatesignaturecreateobjectv2) | **POST** /2/object/ezsigntemplatesignature | Create a new Ezsigntemplatesignature
[**ezsigntemplatesignatureDeleteObjectV1**](ObjectEzsigntemplatesignatureAPI.md#ezsigntemplatesignaturedeleteobjectv1) | **DELETE** /1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Delete an existing Ezsigntemplatesignature
[**ezsigntemplatesignatureEditObjectV2**](ObjectEzsigntemplatesignatureAPI.md#ezsigntemplatesignatureeditobjectv2) | **PUT** /2/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Edit an existing Ezsigntemplatesignature
[**ezsigntemplatesignatureGetObjectV3**](ObjectEzsigntemplatesignatureAPI.md#ezsigntemplatesignaturegetobjectv3) | **GET** /3/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Retrieve an existing Ezsigntemplatesignature


# **ezsigntemplatesignatureCreateObjectV2**
```swift
    open class func ezsigntemplatesignatureCreateObjectV2(ezsigntemplatesignatureCreateObjectV2Request: EzsigntemplatesignatureCreateObjectV2Request, completion: @escaping (_ data: EzsigntemplatesignatureCreateObjectV2Response?, _ error: Error?) -> Void)
```

Create a new Ezsigntemplatesignature

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsigntemplatesignatureCreateObjectV2Request = ezsigntemplatesignature-createObject-v2-Request(aObjEzsigntemplatesignature: [ezsigntemplatesignature-RequestCompoundV2(pkiEzsigntemplatesignatureID: 123, fkiEzsigntemplatedocumentID: 123, fkiEzsigntemplatesignerID: 123, fkiEzsigntemplatesignerIDValidation: 123, bEzsigntemplatesignatureHandwritten: false, bEzsigntemplatesignatureReason: false, eEzsigntemplatesignaturePositioning: Field-eEzsigntemplatesignaturePositioning(), iEzsigntemplatedocumentpagePagenumber: 123, iEzsigntemplatesignatureX: 123, iEzsigntemplatesignatureY: 123, iEzsigntemplatesignatureWidth: 123, iEzsigntemplatesignatureHeight: 123, iEzsigntemplatesignatureStep: 123, eEzsigntemplatesignatureType: Field-eEzsigntemplatesignatureType(), eEzsigntemplatesignatureConsultationtrigger: Field-eEzsigntemplatesignatureConsultationtrigger(), tEzsigntemplatesignatureTooltip: "tEzsigntemplatesignatureTooltip_example", eEzsigntemplatesignatureTooltipposition: Field-eEzsigntemplatesignatureTooltipposition(), eEzsigntemplatesignatureFont: Field-eEzsigntemplatesignatureFont(), bEzsigntemplatesignatureRequired: false, eEzsigntemplatesignatureAttachmentnamesource: Field-eEzsigntemplatesignatureAttachmentnamesource(), sEzsigntemplatesignatureAttachmentdescription: "sEzsigntemplatesignatureAttachmentdescription_example", iEzsigntemplatesignatureValidationstep: 123, iEzsigntemplatesignatureMaxlength: 123, sEzsigntemplatesignatureDefaultvalue: "sEzsigntemplatesignatureDefaultvalue_example", sEzsigntemplatesignatureRegexp: "sEzsigntemplatesignatureRegexp_example", eEzsigntemplatesignatureTextvalidation: Enum-Textvalidation(), sEzsigntemplatesignatureTextvalidationcustommessage: "sEzsigntemplatesignatureTextvalidationcustommessage_example", eEzsigntemplatesignatureDependencyrequirement: Field-eEzsigntemplatesignatureDependencyrequirement(), sEzsigntemplatesignaturePositioningpattern: "sEzsigntemplatesignaturePositioningpattern_example", iEzsigntemplatesignaturePositioningoffsetx: 123, iEzsigntemplatesignaturePositioningoffsety: 123, eEzsigntemplatesignaturePositioningoccurence: Field-eEzsigntemplatesignaturePositioningoccurence(), bEzsigntemplatesignatureCustomdate: false, aObjEzsigntemplatesignaturecustomdate: [ezsigntemplatesignaturecustomdate-RequestCompoundV2(pkiEzsigntemplatesignaturecustomdateID: 123, iEzsigntemplatesignaturecustomdateOffsetx: 123, iEzsigntemplatesignaturecustomdateOffsety: 123, sEzsigntemplatesignaturecustomdateFormat: "sEzsigntemplatesignaturecustomdateFormat_example")], aObjEzsigntemplateelementdependency: [ezsigntemplateelementdependency-RequestCompound(pkiEzsigntemplateelementdependencyID: 123, fkiEzsigntemplateformfieldIDValidation: 123, fkiEzsigntemplateformfieldgroupIDValidation: 123, sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel: "sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel_example", sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel: "sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel_example", eEzsigntemplateelementdependencyValidation: Field-eEzsigntemplateelementdependencyValidation(), bEzsigntemplateelementdependencySelected: false, eEzsigntemplateelementdependencyOperator: Field-eEzsigntemplateelementdependencyOperator(), sEzsigntemplateelementdependencyValue: "sEzsigntemplateelementdependencyValue_example")])]) // EzsigntemplatesignatureCreateObjectV2Request | 

// Create a new Ezsigntemplatesignature
ObjectEzsigntemplatesignatureAPI.ezsigntemplatesignatureCreateObjectV2(ezsigntemplatesignatureCreateObjectV2Request: ezsigntemplatesignatureCreateObjectV2Request) { (response, error) in
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
 **ezsigntemplatesignatureCreateObjectV2Request** | [**EzsigntemplatesignatureCreateObjectV2Request**](EzsigntemplatesignatureCreateObjectV2Request.md) |  | 

### Return type

[**EzsigntemplatesignatureCreateObjectV2Response**](EzsigntemplatesignatureCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignatureDeleteObjectV1**
```swift
    open class func ezsigntemplatesignatureDeleteObjectV1(pkiEzsigntemplatesignatureID: Int, completion: @escaping (_ data: EzsigntemplatesignatureDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Ezsigntemplatesignature



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatesignatureID = 987 // Int | 

// Delete an existing Ezsigntemplatesignature
ObjectEzsigntemplatesignatureAPI.ezsigntemplatesignatureDeleteObjectV1(pkiEzsigntemplatesignatureID: pkiEzsigntemplatesignatureID) { (response, error) in
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
 **pkiEzsigntemplatesignatureID** | **Int** |  | 

### Return type

[**EzsigntemplatesignatureDeleteObjectV1Response**](EzsigntemplatesignatureDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignatureEditObjectV2**
```swift
    open class func ezsigntemplatesignatureEditObjectV2(pkiEzsigntemplatesignatureID: Int, ezsigntemplatesignatureEditObjectV2Request: EzsigntemplatesignatureEditObjectV2Request, completion: @escaping (_ data: EzsigntemplatesignatureEditObjectV2Response?, _ error: Error?) -> Void)
```

Edit an existing Ezsigntemplatesignature



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatesignatureID = 987 // Int | 
let ezsigntemplatesignatureEditObjectV2Request = ezsigntemplatesignature-editObject-v2-Request(objEzsigntemplatesignature: ezsigntemplatesignature-RequestCompoundV2(pkiEzsigntemplatesignatureID: 123, fkiEzsigntemplatedocumentID: 123, fkiEzsigntemplatesignerID: 123, fkiEzsigntemplatesignerIDValidation: 123, bEzsigntemplatesignatureHandwritten: false, bEzsigntemplatesignatureReason: false, eEzsigntemplatesignaturePositioning: Field-eEzsigntemplatesignaturePositioning(), iEzsigntemplatedocumentpagePagenumber: 123, iEzsigntemplatesignatureX: 123, iEzsigntemplatesignatureY: 123, iEzsigntemplatesignatureWidth: 123, iEzsigntemplatesignatureHeight: 123, iEzsigntemplatesignatureStep: 123, eEzsigntemplatesignatureType: Field-eEzsigntemplatesignatureType(), eEzsigntemplatesignatureConsultationtrigger: Field-eEzsigntemplatesignatureConsultationtrigger(), tEzsigntemplatesignatureTooltip: "tEzsigntemplatesignatureTooltip_example", eEzsigntemplatesignatureTooltipposition: Field-eEzsigntemplatesignatureTooltipposition(), eEzsigntemplatesignatureFont: Field-eEzsigntemplatesignatureFont(), bEzsigntemplatesignatureRequired: false, eEzsigntemplatesignatureAttachmentnamesource: Field-eEzsigntemplatesignatureAttachmentnamesource(), sEzsigntemplatesignatureAttachmentdescription: "sEzsigntemplatesignatureAttachmentdescription_example", iEzsigntemplatesignatureValidationstep: 123, iEzsigntemplatesignatureMaxlength: 123, sEzsigntemplatesignatureDefaultvalue: "sEzsigntemplatesignatureDefaultvalue_example", sEzsigntemplatesignatureRegexp: "sEzsigntemplatesignatureRegexp_example", eEzsigntemplatesignatureTextvalidation: Enum-Textvalidation(), sEzsigntemplatesignatureTextvalidationcustommessage: "sEzsigntemplatesignatureTextvalidationcustommessage_example", eEzsigntemplatesignatureDependencyrequirement: Field-eEzsigntemplatesignatureDependencyrequirement(), sEzsigntemplatesignaturePositioningpattern: "sEzsigntemplatesignaturePositioningpattern_example", iEzsigntemplatesignaturePositioningoffsetx: 123, iEzsigntemplatesignaturePositioningoffsety: 123, eEzsigntemplatesignaturePositioningoccurence: Field-eEzsigntemplatesignaturePositioningoccurence(), bEzsigntemplatesignatureCustomdate: false, aObjEzsigntemplatesignaturecustomdate: [ezsigntemplatesignaturecustomdate-RequestCompoundV2(pkiEzsigntemplatesignaturecustomdateID: 123, iEzsigntemplatesignaturecustomdateOffsetx: 123, iEzsigntemplatesignaturecustomdateOffsety: 123, sEzsigntemplatesignaturecustomdateFormat: "sEzsigntemplatesignaturecustomdateFormat_example")], aObjEzsigntemplateelementdependency: [ezsigntemplateelementdependency-RequestCompound(pkiEzsigntemplateelementdependencyID: 123, fkiEzsigntemplateformfieldIDValidation: 123, fkiEzsigntemplateformfieldgroupIDValidation: 123, sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel: "sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel_example", sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel: "sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel_example", eEzsigntemplateelementdependencyValidation: Field-eEzsigntemplateelementdependencyValidation(), bEzsigntemplateelementdependencySelected: false, eEzsigntemplateelementdependencyOperator: Field-eEzsigntemplateelementdependencyOperator(), sEzsigntemplateelementdependencyValue: "sEzsigntemplateelementdependencyValue_example")])) // EzsigntemplatesignatureEditObjectV2Request | 

// Edit an existing Ezsigntemplatesignature
ObjectEzsigntemplatesignatureAPI.ezsigntemplatesignatureEditObjectV2(pkiEzsigntemplatesignatureID: pkiEzsigntemplatesignatureID, ezsigntemplatesignatureEditObjectV2Request: ezsigntemplatesignatureEditObjectV2Request) { (response, error) in
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
 **pkiEzsigntemplatesignatureID** | **Int** |  | 
 **ezsigntemplatesignatureEditObjectV2Request** | [**EzsigntemplatesignatureEditObjectV2Request**](EzsigntemplatesignatureEditObjectV2Request.md) |  | 

### Return type

[**EzsigntemplatesignatureEditObjectV2Response**](EzsigntemplatesignatureEditObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignatureGetObjectV3**
```swift
    open class func ezsigntemplatesignatureGetObjectV3(pkiEzsigntemplatesignatureID: Int, completion: @escaping (_ data: EzsigntemplatesignatureGetObjectV3Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigntemplatesignature



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatesignatureID = 987 // Int | 

// Retrieve an existing Ezsigntemplatesignature
ObjectEzsigntemplatesignatureAPI.ezsigntemplatesignatureGetObjectV3(pkiEzsigntemplatesignatureID: pkiEzsigntemplatesignatureID) { (response, error) in
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
 **pkiEzsigntemplatesignatureID** | **Int** |  | 

### Return type

[**EzsigntemplatesignatureGetObjectV3Response**](EzsigntemplatesignatureGetObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

