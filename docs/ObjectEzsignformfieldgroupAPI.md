# ObjectEzsignformfieldgroupAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignformfieldgroupCreateObjectV1**](ObjectEzsignformfieldgroupAPI.md#ezsignformfieldgroupcreateobjectv1) | **POST** /1/object/ezsignformfieldgroup | Create a new Ezsignformfieldgroup
[**ezsignformfieldgroupDeleteObjectV1**](ObjectEzsignformfieldgroupAPI.md#ezsignformfieldgroupdeleteobjectv1) | **DELETE** /1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Delete an existing Ezsignformfieldgroup
[**ezsignformfieldgroupEditObjectV1**](ObjectEzsignformfieldgroupAPI.md#ezsignformfieldgroupeditobjectv1) | **PUT** /1/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Edit an existing Ezsignformfieldgroup
[**ezsignformfieldgroupGetObjectV2**](ObjectEzsignformfieldgroupAPI.md#ezsignformfieldgroupgetobjectv2) | **GET** /2/object/ezsignformfieldgroup/{pkiEzsignformfieldgroupID} | Retrieve an existing Ezsignformfieldgroup


# **ezsignformfieldgroupCreateObjectV1**
```swift
    open class func ezsignformfieldgroupCreateObjectV1(ezsignformfieldgroupCreateObjectV1Request: EzsignformfieldgroupCreateObjectV1Request, completion: @escaping (_ data: EzsignformfieldgroupCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsignformfieldgroup

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsignformfieldgroupCreateObjectV1Request = ezsignformfieldgroup-createObject-v1-Request(aObjEzsignformfieldgroup: [ezsignformfieldgroup-RequestCompound(pkiEzsignformfieldgroupID: 123, fkiEzsigndocumentID: 123, eEzsignformfieldgroupType: Field-eEzsignformfieldgroupType(), eEzsignformfieldgroupSignerrequirement: Field-eEzsignformfieldgroupSignerrequirement(), sEzsignformfieldgroupLabel: "sEzsignformfieldgroupLabel_example", iEzsignformfieldgroupStep: 123, sEzsignformfieldgroupDefaultvalue: "sEzsignformfieldgroupDefaultvalue_example", iEzsignformfieldgroupFilledmin: 123, iEzsignformfieldgroupFilledmax: 123, bEzsignformfieldgroupReadonly: false, iEzsignformfieldgroupMaxlength: 123, bEzsignformfieldgroupEncrypted: false, sEzsignformfieldgroupRegexp: "sEzsignformfieldgroupRegexp_example", tEzsignformfieldgroupTooltip: "tEzsignformfieldgroupTooltip_example", eEzsignformfieldgroupTooltipposition: Field-eEzsignformfieldgroupTooltipposition(), eEzsignformfieldgroupTextvalidation: Enum-Textvalidation(), aObjEzsignformfieldgroupsigner: [ezsignformfieldgroupsigner-RequestCompound(pkiEzsignformfieldgroupsignerID: 123, fkiEzsignfoldersignerassociationID: 123)], aObjDropdownElement: [Custom-DropdownElement-RequestCompound(sLabel: "sLabel_example", sValue: "sValue_example")], aObjEzsignformfield: [ezsignformfield-RequestCompound(pkiEzsignformfieldID: 123, iEzsignpagePagenumber: 123, sEzsignformfieldLabel: "sEzsignformfieldLabel_example", sEzsignformfieldValue: "sEzsignformfieldValue_example", iEzsignformfieldX: 123, iEzsignformfieldY: 123, iEzsignformfieldWidth: 123, iEzsignformfieldHeight: 123, bEzsignformfieldAutocomplete: false, bEzsignformfieldSelected: false, sEzsignformfieldEnteredvalue: "sEzsignformfieldEnteredvalue_example", eEzsignformfieldDependencyrequirement: Field-eEzsignformfieldDependencyrequirement(), aObjEzsignelementdependency: [ezsignelementdependency-RequestCompound(pkiEzsignelementdependencyID: 123, fkiEzsignformfieldIDValidation: 123, fkiEzsignformfieldgroupIDValidation: 123, sEzsignelementdependencyEzsignformfieldgrouplabel: "sEzsignelementdependencyEzsignformfieldgrouplabel_example", sEzsignelementdependencyEzsignformfieldlabel: "sEzsignelementdependencyEzsignformfieldlabel_example", eEzsignelementdependencyValidation: Field-eEzsignelementdependencyValidation(), bEzsignelementdependencySelected: false, eEzsignelementdependencyOperator: Field-eEzsignelementdependencyOperator(), sEzsignelementdependencyValue: "sEzsignelementdependencyValue_example")])])]) // EzsignformfieldgroupCreateObjectV1Request | 

// Create a new Ezsignformfieldgroup
ObjectEzsignformfieldgroupAPI.ezsignformfieldgroupCreateObjectV1(ezsignformfieldgroupCreateObjectV1Request: ezsignformfieldgroupCreateObjectV1Request) { (response, error) in
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
 **ezsignformfieldgroupCreateObjectV1Request** | [**EzsignformfieldgroupCreateObjectV1Request**](EzsignformfieldgroupCreateObjectV1Request.md) |  | 

### Return type

[**EzsignformfieldgroupCreateObjectV1Response**](EzsignformfieldgroupCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignformfieldgroupDeleteObjectV1**
```swift
    open class func ezsignformfieldgroupDeleteObjectV1(pkiEzsignformfieldgroupID: Int, completion: @escaping (_ data: EzsignformfieldgroupDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Ezsignformfieldgroup



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignformfieldgroupID = 987 // Int | 

// Delete an existing Ezsignformfieldgroup
ObjectEzsignformfieldgroupAPI.ezsignformfieldgroupDeleteObjectV1(pkiEzsignformfieldgroupID: pkiEzsignformfieldgroupID) { (response, error) in
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
 **pkiEzsignformfieldgroupID** | **Int** |  | 

### Return type

[**EzsignformfieldgroupDeleteObjectV1Response**](EzsignformfieldgroupDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignformfieldgroupEditObjectV1**
```swift
    open class func ezsignformfieldgroupEditObjectV1(pkiEzsignformfieldgroupID: Int, ezsignformfieldgroupEditObjectV1Request: EzsignformfieldgroupEditObjectV1Request, completion: @escaping (_ data: EzsignformfieldgroupEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Ezsignformfieldgroup



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignformfieldgroupID = 987 // Int | 
let ezsignformfieldgroupEditObjectV1Request = ezsignformfieldgroup-editObject-v1-Request(objEzsignformfieldgroup: ezsignformfieldgroup-RequestCompound(pkiEzsignformfieldgroupID: 123, fkiEzsigndocumentID: 123, eEzsignformfieldgroupType: Field-eEzsignformfieldgroupType(), eEzsignformfieldgroupSignerrequirement: Field-eEzsignformfieldgroupSignerrequirement(), sEzsignformfieldgroupLabel: "sEzsignformfieldgroupLabel_example", iEzsignformfieldgroupStep: 123, sEzsignformfieldgroupDefaultvalue: "sEzsignformfieldgroupDefaultvalue_example", iEzsignformfieldgroupFilledmin: 123, iEzsignformfieldgroupFilledmax: 123, bEzsignformfieldgroupReadonly: false, iEzsignformfieldgroupMaxlength: 123, bEzsignformfieldgroupEncrypted: false, sEzsignformfieldgroupRegexp: "sEzsignformfieldgroupRegexp_example", tEzsignformfieldgroupTooltip: "tEzsignformfieldgroupTooltip_example", eEzsignformfieldgroupTooltipposition: Field-eEzsignformfieldgroupTooltipposition(), eEzsignformfieldgroupTextvalidation: Enum-Textvalidation(), aObjEzsignformfieldgroupsigner: [ezsignformfieldgroupsigner-RequestCompound(pkiEzsignformfieldgroupsignerID: 123, fkiEzsignfoldersignerassociationID: 123)], aObjDropdownElement: [Custom-DropdownElement-RequestCompound(sLabel: "sLabel_example", sValue: "sValue_example")], aObjEzsignformfield: [ezsignformfield-RequestCompound(pkiEzsignformfieldID: 123, iEzsignpagePagenumber: 123, sEzsignformfieldLabel: "sEzsignformfieldLabel_example", sEzsignformfieldValue: "sEzsignformfieldValue_example", iEzsignformfieldX: 123, iEzsignformfieldY: 123, iEzsignformfieldWidth: 123, iEzsignformfieldHeight: 123, bEzsignformfieldAutocomplete: false, bEzsignformfieldSelected: false, sEzsignformfieldEnteredvalue: "sEzsignformfieldEnteredvalue_example", eEzsignformfieldDependencyrequirement: Field-eEzsignformfieldDependencyrequirement(), aObjEzsignelementdependency: [ezsignelementdependency-RequestCompound(pkiEzsignelementdependencyID: 123, fkiEzsignformfieldIDValidation: 123, fkiEzsignformfieldgroupIDValidation: 123, sEzsignelementdependencyEzsignformfieldgrouplabel: "sEzsignelementdependencyEzsignformfieldgrouplabel_example", sEzsignelementdependencyEzsignformfieldlabel: "sEzsignelementdependencyEzsignformfieldlabel_example", eEzsignelementdependencyValidation: Field-eEzsignelementdependencyValidation(), bEzsignelementdependencySelected: false, eEzsignelementdependencyOperator: Field-eEzsignelementdependencyOperator(), sEzsignelementdependencyValue: "sEzsignelementdependencyValue_example")])])) // EzsignformfieldgroupEditObjectV1Request | 

// Edit an existing Ezsignformfieldgroup
ObjectEzsignformfieldgroupAPI.ezsignformfieldgroupEditObjectV1(pkiEzsignformfieldgroupID: pkiEzsignformfieldgroupID, ezsignformfieldgroupEditObjectV1Request: ezsignformfieldgroupEditObjectV1Request) { (response, error) in
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
 **pkiEzsignformfieldgroupID** | **Int** |  | 
 **ezsignformfieldgroupEditObjectV1Request** | [**EzsignformfieldgroupEditObjectV1Request**](EzsignformfieldgroupEditObjectV1Request.md) |  | 

### Return type

[**EzsignformfieldgroupEditObjectV1Response**](EzsignformfieldgroupEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignformfieldgroupGetObjectV2**
```swift
    open class func ezsignformfieldgroupGetObjectV2(pkiEzsignformfieldgroupID: Int, completion: @escaping (_ data: EzsignformfieldgroupGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignformfieldgroup



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignformfieldgroupID = 987 // Int | 

// Retrieve an existing Ezsignformfieldgroup
ObjectEzsignformfieldgroupAPI.ezsignformfieldgroupGetObjectV2(pkiEzsignformfieldgroupID: pkiEzsignformfieldgroupID) { (response, error) in
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
 **pkiEzsignformfieldgroupID** | **Int** |  | 

### Return type

[**EzsignformfieldgroupGetObjectV2Response**](EzsignformfieldgroupGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

