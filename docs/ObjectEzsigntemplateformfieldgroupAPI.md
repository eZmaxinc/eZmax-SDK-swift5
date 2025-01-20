# ObjectEzsigntemplateformfieldgroupAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplateformfieldgroupCreateObjectV1**](ObjectEzsigntemplateformfieldgroupAPI.md#ezsigntemplateformfieldgroupcreateobjectv1) | **POST** /1/object/ezsigntemplateformfieldgroup | Create a new Ezsigntemplateformfieldgroup
[**ezsigntemplateformfieldgroupDeleteObjectV1**](ObjectEzsigntemplateformfieldgroupAPI.md#ezsigntemplateformfieldgroupdeleteobjectv1) | **DELETE** /1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID} | Delete an existing Ezsigntemplateformfieldgroup
[**ezsigntemplateformfieldgroupEditObjectV1**](ObjectEzsigntemplateformfieldgroupAPI.md#ezsigntemplateformfieldgroupeditobjectv1) | **PUT** /1/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID} | Edit an existing Ezsigntemplateformfieldgroup
[**ezsigntemplateformfieldgroupGetObjectV2**](ObjectEzsigntemplateformfieldgroupAPI.md#ezsigntemplateformfieldgroupgetobjectv2) | **GET** /2/object/ezsigntemplateformfieldgroup/{pkiEzsigntemplateformfieldgroupID} | Retrieve an existing Ezsigntemplateformfieldgroup


# **ezsigntemplateformfieldgroupCreateObjectV1**
```swift
    open class func ezsigntemplateformfieldgroupCreateObjectV1(ezsigntemplateformfieldgroupCreateObjectV1Request: EzsigntemplateformfieldgroupCreateObjectV1Request, completion: @escaping (_ data: EzsigntemplateformfieldgroupCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsigntemplateformfieldgroup

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsigntemplateformfieldgroupCreateObjectV1Request = ezsigntemplateformfieldgroup-createObject-v1-Request(aObjEzsigntemplateformfieldgroup: [ezsigntemplateformfieldgroup-RequestCompound(pkiEzsigntemplateformfieldgroupID: 123, fkiEzsigntemplatedocumentID: 123, eEzsigntemplateformfieldgroupType: Field-eEzsigntemplateformfieldgroupType(), eEzsigntemplateformfieldgroupSignerrequirement: Field-eEzsigntemplateformfieldgroupSignerrequirement(), sEzsigntemplateformfieldgroupLabel: "sEzsigntemplateformfieldgroupLabel_example", iEzsigntemplateformfieldgroupStep: 123, sEzsigntemplateformfieldgroupDefaultvalue: "sEzsigntemplateformfieldgroupDefaultvalue_example", iEzsigntemplateformfieldgroupFilledmin: 123, iEzsigntemplateformfieldgroupFilledmax: 123, bEzsigntemplateformfieldgroupReadonly: false, iEzsigntemplateformfieldgroupMaxlength: 123, bEzsigntemplateformfieldgroupEncrypted: false, sEzsigntemplateformfieldgroupRegexp: "sEzsigntemplateformfieldgroupRegexp_example", sEzsigntemplateformfieldgroupTextvalidationcustommessage: "sEzsigntemplateformfieldgroupTextvalidationcustommessage_example", eEzsigntemplateformfieldgroupTextvalidation: Enum-Textvalidation(), tEzsigntemplateformfieldgroupTooltip: "tEzsigntemplateformfieldgroupTooltip_example", eEzsigntemplateformfieldgroupTooltipposition: Field-eEzsigntemplateformfieldgroupTooltipposition(), aObjEzsigntemplateformfieldgroupsigner: [ezsigntemplateformfieldgroupsigner-Request(pkiEzsigntemplateformfieldgroupsignerID: 123, fkiEzsigntemplatesignerID: 123)], aObjDropdownElement: [Custom-DropdownElement-Request(sLabel: "sLabel_example", sValue: "sValue_example")], aObjEzsigntemplateformfield: [ezsigntemplateformfield-RequestCompound(pkiEzsigntemplateformfieldID: 123, eEzsigntemplateformfieldPositioning: Field-eEzsigntemplateformfieldPositioning(), iEzsigntemplatedocumentpagePagenumber: 123, sEzsigntemplateformfieldLabel: "sEzsigntemplateformfieldLabel_example", sEzsigntemplateformfieldValue: "sEzsigntemplateformfieldValue_example", iEzsigntemplateformfieldX: 123, iEzsigntemplateformfieldY: 123, iEzsigntemplateformfieldWidth: 123, iEzsigntemplateformfieldHeight: 123, bEzsigntemplateformfieldAutocomplete: false, bEzsigntemplateformfieldSelected: false, eEzsigntemplateformfieldDependencyrequirement: Field-eEzsigntemplateformfieldDependencyrequirement(), sEzsigntemplateformfieldPositioningpattern: "sEzsigntemplateformfieldPositioningpattern_example", iEzsigntemplateformfieldPositioningoffsetx: 123, iEzsigntemplateformfieldPositioningoffsety: 123, eEzsigntemplateformfieldPositioningoccurence: Field-eEzsigntemplateformfieldPositioningoccurence(), eEzsigntemplateformfieldHorizontalalignment: Enum-Horizontalalignment(), objTextstylestatic: textstylestatic-RequestCompound(fkiFontID: 123, bTextstylestaticBold: true, bTextstylestaticUnderline: true, bTextstylestaticItalic: true, bTextstylestaticStrikethrough: true, iTextstylestaticFontcolor: 123, iTextstylestaticSize: 123), aObjEzsigntemplateelementdependency: [ezsigntemplateelementdependency-Request(pkiEzsigntemplateelementdependencyID: 123, fkiEzsigntemplateformfieldIDValidation: 123, fkiEzsigntemplateformfieldgroupIDValidation: 123, sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel: "sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel_example", sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel: "sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel_example", eEzsigntemplateelementdependencyValidation: Field-eEzsigntemplateelementdependencyValidation(), bEzsigntemplateelementdependencySelected: false, eEzsigntemplateelementdependencyOperator: Field-eEzsigntemplateelementdependencyOperator(), sEzsigntemplateelementdependencyValue: "sEzsigntemplateelementdependencyValue_example")])])]) // EzsigntemplateformfieldgroupCreateObjectV1Request | 

// Create a new Ezsigntemplateformfieldgroup
ObjectEzsigntemplateformfieldgroupAPI.ezsigntemplateformfieldgroupCreateObjectV1(ezsigntemplateformfieldgroupCreateObjectV1Request: ezsigntemplateformfieldgroupCreateObjectV1Request) { (response, error) in
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
 **ezsigntemplateformfieldgroupCreateObjectV1Request** | [**EzsigntemplateformfieldgroupCreateObjectV1Request**](EzsigntemplateformfieldgroupCreateObjectV1Request.md) |  | 

### Return type

[**EzsigntemplateformfieldgroupCreateObjectV1Response**](EzsigntemplateformfieldgroupCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateformfieldgroupDeleteObjectV1**
```swift
    open class func ezsigntemplateformfieldgroupDeleteObjectV1(pkiEzsigntemplateformfieldgroupID: Int, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Delete an existing Ezsigntemplateformfieldgroup



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplateformfieldgroupID = 987 // Int | 

// Delete an existing Ezsigntemplateformfieldgroup
ObjectEzsigntemplateformfieldgroupAPI.ezsigntemplateformfieldgroupDeleteObjectV1(pkiEzsigntemplateformfieldgroupID: pkiEzsigntemplateformfieldgroupID) { (response, error) in
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
 **pkiEzsigntemplateformfieldgroupID** | **Int** |  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateformfieldgroupEditObjectV1**
```swift
    open class func ezsigntemplateformfieldgroupEditObjectV1(pkiEzsigntemplateformfieldgroupID: Int, ezsigntemplateformfieldgroupEditObjectV1Request: EzsigntemplateformfieldgroupEditObjectV1Request, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Edit an existing Ezsigntemplateformfieldgroup



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplateformfieldgroupID = 987 // Int | 
let ezsigntemplateformfieldgroupEditObjectV1Request = ezsigntemplateformfieldgroup-editObject-v1-Request(objEzsigntemplateformfieldgroup: ezsigntemplateformfieldgroup-RequestCompound(pkiEzsigntemplateformfieldgroupID: 123, fkiEzsigntemplatedocumentID: 123, eEzsigntemplateformfieldgroupType: Field-eEzsigntemplateformfieldgroupType(), eEzsigntemplateformfieldgroupSignerrequirement: Field-eEzsigntemplateformfieldgroupSignerrequirement(), sEzsigntemplateformfieldgroupLabel: "sEzsigntemplateformfieldgroupLabel_example", iEzsigntemplateformfieldgroupStep: 123, sEzsigntemplateformfieldgroupDefaultvalue: "sEzsigntemplateformfieldgroupDefaultvalue_example", iEzsigntemplateformfieldgroupFilledmin: 123, iEzsigntemplateformfieldgroupFilledmax: 123, bEzsigntemplateformfieldgroupReadonly: false, iEzsigntemplateformfieldgroupMaxlength: 123, bEzsigntemplateformfieldgroupEncrypted: false, sEzsigntemplateformfieldgroupRegexp: "sEzsigntemplateformfieldgroupRegexp_example", sEzsigntemplateformfieldgroupTextvalidationcustommessage: "sEzsigntemplateformfieldgroupTextvalidationcustommessage_example", eEzsigntemplateformfieldgroupTextvalidation: Enum-Textvalidation(), tEzsigntemplateformfieldgroupTooltip: "tEzsigntemplateformfieldgroupTooltip_example", eEzsigntemplateformfieldgroupTooltipposition: Field-eEzsigntemplateformfieldgroupTooltipposition(), aObjEzsigntemplateformfieldgroupsigner: [ezsigntemplateformfieldgroupsigner-Request(pkiEzsigntemplateformfieldgroupsignerID: 123, fkiEzsigntemplatesignerID: 123)], aObjDropdownElement: [Custom-DropdownElement-Request(sLabel: "sLabel_example", sValue: "sValue_example")], aObjEzsigntemplateformfield: [ezsigntemplateformfield-RequestCompound(pkiEzsigntemplateformfieldID: 123, eEzsigntemplateformfieldPositioning: Field-eEzsigntemplateformfieldPositioning(), iEzsigntemplatedocumentpagePagenumber: 123, sEzsigntemplateformfieldLabel: "sEzsigntemplateformfieldLabel_example", sEzsigntemplateformfieldValue: "sEzsigntemplateformfieldValue_example", iEzsigntemplateformfieldX: 123, iEzsigntemplateformfieldY: 123, iEzsigntemplateformfieldWidth: 123, iEzsigntemplateformfieldHeight: 123, bEzsigntemplateformfieldAutocomplete: false, bEzsigntemplateformfieldSelected: false, eEzsigntemplateformfieldDependencyrequirement: Field-eEzsigntemplateformfieldDependencyrequirement(), sEzsigntemplateformfieldPositioningpattern: "sEzsigntemplateformfieldPositioningpattern_example", iEzsigntemplateformfieldPositioningoffsetx: 123, iEzsigntemplateformfieldPositioningoffsety: 123, eEzsigntemplateformfieldPositioningoccurence: Field-eEzsigntemplateformfieldPositioningoccurence(), eEzsigntemplateformfieldHorizontalalignment: Enum-Horizontalalignment(), objTextstylestatic: textstylestatic-RequestCompound(fkiFontID: 123, bTextstylestaticBold: true, bTextstylestaticUnderline: true, bTextstylestaticItalic: true, bTextstylestaticStrikethrough: true, iTextstylestaticFontcolor: 123, iTextstylestaticSize: 123), aObjEzsigntemplateelementdependency: [ezsigntemplateelementdependency-Request(pkiEzsigntemplateelementdependencyID: 123, fkiEzsigntemplateformfieldIDValidation: 123, fkiEzsigntemplateformfieldgroupIDValidation: 123, sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel: "sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel_example", sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel: "sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel_example", eEzsigntemplateelementdependencyValidation: Field-eEzsigntemplateelementdependencyValidation(), bEzsigntemplateelementdependencySelected: false, eEzsigntemplateelementdependencyOperator: Field-eEzsigntemplateelementdependencyOperator(), sEzsigntemplateelementdependencyValue: "sEzsigntemplateelementdependencyValue_example")])])) // EzsigntemplateformfieldgroupEditObjectV1Request | 

// Edit an existing Ezsigntemplateformfieldgroup
ObjectEzsigntemplateformfieldgroupAPI.ezsigntemplateformfieldgroupEditObjectV1(pkiEzsigntemplateformfieldgroupID: pkiEzsigntemplateformfieldgroupID, ezsigntemplateformfieldgroupEditObjectV1Request: ezsigntemplateformfieldgroupEditObjectV1Request) { (response, error) in
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
 **pkiEzsigntemplateformfieldgroupID** | **Int** |  | 
 **ezsigntemplateformfieldgroupEditObjectV1Request** | [**EzsigntemplateformfieldgroupEditObjectV1Request**](EzsigntemplateformfieldgroupEditObjectV1Request.md) |  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplateformfieldgroupGetObjectV2**
```swift
    open class func ezsigntemplateformfieldgroupGetObjectV2(pkiEzsigntemplateformfieldgroupID: Int, completion: @escaping (_ data: EzsigntemplateformfieldgroupGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigntemplateformfieldgroup



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplateformfieldgroupID = 987 // Int | 

// Retrieve an existing Ezsigntemplateformfieldgroup
ObjectEzsigntemplateformfieldgroupAPI.ezsigntemplateformfieldgroupGetObjectV2(pkiEzsigntemplateformfieldgroupID: pkiEzsigntemplateformfieldgroupID) { (response, error) in
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
 **pkiEzsigntemplateformfieldgroupID** | **Int** |  | 

### Return type

[**EzsigntemplateformfieldgroupGetObjectV2Response**](EzsigntemplateformfieldgroupGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

