# ObjectEzsigntemplatesignatureAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatesignatureCreateObjectV1**](ObjectEzsigntemplatesignatureAPI.md#ezsigntemplatesignaturecreateobjectv1) | **POST** /1/object/ezsigntemplatesignature | Create a new Ezsigntemplatesignature
[**ezsigntemplatesignatureDeleteObjectV1**](ObjectEzsigntemplatesignatureAPI.md#ezsigntemplatesignaturedeleteobjectv1) | **DELETE** /1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Delete an existing Ezsigntemplatesignature
[**ezsigntemplatesignatureEditObjectV1**](ObjectEzsigntemplatesignatureAPI.md#ezsigntemplatesignatureeditobjectv1) | **PUT** /1/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Edit an existing Ezsigntemplatesignature
[**ezsigntemplatesignatureGetObjectV2**](ObjectEzsigntemplatesignatureAPI.md#ezsigntemplatesignaturegetobjectv2) | **GET** /2/object/ezsigntemplatesignature/{pkiEzsigntemplatesignatureID} | Retrieve an existing Ezsigntemplatesignature


# **ezsigntemplatesignatureCreateObjectV1**
```swift
    open class func ezsigntemplatesignatureCreateObjectV1(ezsigntemplatesignatureCreateObjectV1Request: EzsigntemplatesignatureCreateObjectV1Request, completion: @escaping (_ data: EzsigntemplatesignatureCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsigntemplatesignature

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsigntemplatesignatureCreateObjectV1Request = ezsigntemplatesignature-createObject-v1-Request(aObjEzsigntemplatesignature: [ezsigntemplatesignature-RequestCompound(pkiEzsigntemplatesignatureID: 123, fkiEzsigntemplatedocumentID: 123, fkiEzsigntemplatesignerID: 123, fkiEzsigntemplatesignerIDValidation: 123, eEzsigntemplatesignaturePositioning: Field-eEzsigntemplatesignaturePositioning(), iEzsigntemplatedocumentpagePagenumber: 123, iEzsigntemplatesignatureX: 123, iEzsigntemplatesignatureY: 123, iEzsigntemplatesignatureWidth: 123, iEzsigntemplatesignatureHeight: 123, iEzsigntemplatesignatureStep: 123, eEzsigntemplatesignatureType: Field-eEzsigntemplatesignatureType(), tEzsigntemplatesignatureTooltip: "tEzsigntemplatesignatureTooltip_example", eEzsigntemplatesignatureTooltipposition: Field-eEzsigntemplatesignatureTooltipposition(), eEzsigntemplatesignatureFont: Field-eEzsigntemplatesignatureFont(), bEzsigntemplatesignatureRequired: false, eEzsigntemplatesignatureAttachmentnamesource: Field-eEzsigntemplatesignatureAttachmentnamesource(), sEzsigntemplatesignatureAttachmentdescription: "sEzsigntemplatesignatureAttachmentdescription_example", iEzsigntemplatesignatureValidationstep: 123, iEzsigntemplatesignatureMaxlength: 123, sEzsigntemplatesignatureRegexp: "sEzsigntemplatesignatureRegexp_example", eEzsigntemplatesignatureTextvalidation: Enum-Textvalidation(), eEzsigntemplatesignatureDependencyrequirement: Field-eEzsigntemplatesignatureDependencyrequirement(), sEzsigntemplatesignaturePositioningpattern: "sEzsigntemplatesignaturePositioningpattern_example", iEzsigntemplatesignaturePositioningoffsetx: 123, iEzsigntemplatesignaturePositioningoffsety: 123, eEzsigntemplatesignaturePositioningoccurence: Field-eEzsigntemplatesignaturePositioningoccurence(), bEzsigntemplatesignatureCustomdate: false, aObjEzsigntemplatesignaturecustomdate: [ezsigntemplatesignaturecustomdate-RequestCompound(pkiEzsigntemplatesignaturecustomdateID: 123, iEzsigntemplatesignaturecustomdateX: 123, iEzsigntemplatesignaturecustomdateY: 123, iEzsigntemplatesignaturecustomdateOffsetx: 123, iEzsigntemplatesignaturecustomdateOffsety: 123, sEzsigntemplatesignaturecustomdateFormat: "sEzsigntemplatesignaturecustomdateFormat_example")], aObjEzsigntemplateelementdependency: [ezsigntemplateelementdependency-RequestCompound(pkiEzsigntemplateelementdependencyID: 123, fkiEzsigntemplateformfieldIDValidation: 123, fkiEzsigntemplateformfieldgroupIDValidation: 123, sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel: "sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel_example", sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel: "sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel_example", eEzsigntemplateelementdependencyValidation: Field-eEzsigntemplateelementdependencyValidation(), bEzsigntemplateelementdependencySelected: false, eEzsigntemplateelementdependencyOperator: Field-eEzsigntemplateelementdependencyOperator(), sEzsigntemplateelementdependencyValue: "sEzsigntemplateelementdependencyValue_example")])]) // EzsigntemplatesignatureCreateObjectV1Request | 

// Create a new Ezsigntemplatesignature
ObjectEzsigntemplatesignatureAPI.ezsigntemplatesignatureCreateObjectV1(ezsigntemplatesignatureCreateObjectV1Request: ezsigntemplatesignatureCreateObjectV1Request) { (response, error) in
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
 **ezsigntemplatesignatureCreateObjectV1Request** | [**EzsigntemplatesignatureCreateObjectV1Request**](EzsigntemplatesignatureCreateObjectV1Request.md) |  | 

### Return type

[**EzsigntemplatesignatureCreateObjectV1Response**](EzsigntemplatesignatureCreateObjectV1Response.md)

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

# **ezsigntemplatesignatureEditObjectV1**
```swift
    open class func ezsigntemplatesignatureEditObjectV1(pkiEzsigntemplatesignatureID: Int, ezsigntemplatesignatureEditObjectV1Request: EzsigntemplatesignatureEditObjectV1Request, completion: @escaping (_ data: EzsigntemplatesignatureEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Ezsigntemplatesignature



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatesignatureID = 987 // Int | 
let ezsigntemplatesignatureEditObjectV1Request = ezsigntemplatesignature-editObject-v1-Request(objEzsigntemplatesignature: ezsigntemplatesignature-RequestCompound(pkiEzsigntemplatesignatureID: 123, fkiEzsigntemplatedocumentID: 123, fkiEzsigntemplatesignerID: 123, fkiEzsigntemplatesignerIDValidation: 123, eEzsigntemplatesignaturePositioning: Field-eEzsigntemplatesignaturePositioning(), iEzsigntemplatedocumentpagePagenumber: 123, iEzsigntemplatesignatureX: 123, iEzsigntemplatesignatureY: 123, iEzsigntemplatesignatureWidth: 123, iEzsigntemplatesignatureHeight: 123, iEzsigntemplatesignatureStep: 123, eEzsigntemplatesignatureType: Field-eEzsigntemplatesignatureType(), tEzsigntemplatesignatureTooltip: "tEzsigntemplatesignatureTooltip_example", eEzsigntemplatesignatureTooltipposition: Field-eEzsigntemplatesignatureTooltipposition(), eEzsigntemplatesignatureFont: Field-eEzsigntemplatesignatureFont(), bEzsigntemplatesignatureRequired: false, eEzsigntemplatesignatureAttachmentnamesource: Field-eEzsigntemplatesignatureAttachmentnamesource(), sEzsigntemplatesignatureAttachmentdescription: "sEzsigntemplatesignatureAttachmentdescription_example", iEzsigntemplatesignatureValidationstep: 123, iEzsigntemplatesignatureMaxlength: 123, sEzsigntemplatesignatureRegexp: "sEzsigntemplatesignatureRegexp_example", eEzsigntemplatesignatureTextvalidation: Enum-Textvalidation(), eEzsigntemplatesignatureDependencyrequirement: Field-eEzsigntemplatesignatureDependencyrequirement(), sEzsigntemplatesignaturePositioningpattern: "sEzsigntemplatesignaturePositioningpattern_example", iEzsigntemplatesignaturePositioningoffsetx: 123, iEzsigntemplatesignaturePositioningoffsety: 123, eEzsigntemplatesignaturePositioningoccurence: Field-eEzsigntemplatesignaturePositioningoccurence(), bEzsigntemplatesignatureCustomdate: false, aObjEzsigntemplatesignaturecustomdate: [ezsigntemplatesignaturecustomdate-RequestCompound(pkiEzsigntemplatesignaturecustomdateID: 123, iEzsigntemplatesignaturecustomdateX: 123, iEzsigntemplatesignaturecustomdateY: 123, iEzsigntemplatesignaturecustomdateOffsetx: 123, iEzsigntemplatesignaturecustomdateOffsety: 123, sEzsigntemplatesignaturecustomdateFormat: "sEzsigntemplatesignaturecustomdateFormat_example")], aObjEzsigntemplateelementdependency: [ezsigntemplateelementdependency-RequestCompound(pkiEzsigntemplateelementdependencyID: 123, fkiEzsigntemplateformfieldIDValidation: 123, fkiEzsigntemplateformfieldgroupIDValidation: 123, sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel: "sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel_example", sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel: "sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel_example", eEzsigntemplateelementdependencyValidation: Field-eEzsigntemplateelementdependencyValidation(), bEzsigntemplateelementdependencySelected: false, eEzsigntemplateelementdependencyOperator: Field-eEzsigntemplateelementdependencyOperator(), sEzsigntemplateelementdependencyValue: "sEzsigntemplateelementdependencyValue_example")])) // EzsigntemplatesignatureEditObjectV1Request | 

// Edit an existing Ezsigntemplatesignature
ObjectEzsigntemplatesignatureAPI.ezsigntemplatesignatureEditObjectV1(pkiEzsigntemplatesignatureID: pkiEzsigntemplatesignatureID, ezsigntemplatesignatureEditObjectV1Request: ezsigntemplatesignatureEditObjectV1Request) { (response, error) in
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
 **ezsigntemplatesignatureEditObjectV1Request** | [**EzsigntemplatesignatureEditObjectV1Request**](EzsigntemplatesignatureEditObjectV1Request.md) |  | 

### Return type

[**EzsigntemplatesignatureEditObjectV1Response**](EzsigntemplatesignatureEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatesignatureGetObjectV2**
```swift
    open class func ezsigntemplatesignatureGetObjectV2(pkiEzsigntemplatesignatureID: Int, completion: @escaping (_ data: EzsigntemplatesignatureGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigntemplatesignature



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatesignatureID = 987 // Int | 

// Retrieve an existing Ezsigntemplatesignature
ObjectEzsigntemplatesignatureAPI.ezsigntemplatesignatureGetObjectV2(pkiEzsigntemplatesignatureID: pkiEzsigntemplatesignatureID) { (response, error) in
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

[**EzsigntemplatesignatureGetObjectV2Response**](EzsigntemplatesignatureGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

