# ObjectEzsigntemplatedocumentAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatedocumentCreateObjectV1**](ObjectEzsigntemplatedocumentAPI.md#ezsigntemplatedocumentcreateobjectv1) | **POST** /1/object/ezsigntemplatedocument | Create a new Ezsigntemplatedocument
[**ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1**](ObjectEzsigntemplatedocumentAPI.md#ezsigntemplatedocumenteditezsigntemplatedocumentpagerecognitionsv1) | **PUT** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplatedocumentpagerecognitions | Edit multiple Ezsigntemplatedocumentpagerecognitions
[**ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1**](ObjectEzsigntemplatedocumentAPI.md#ezsigntemplatedocumenteditezsigntemplateformfieldgroupsv1) | **PUT** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplateformfieldgroups | Edit multiple Ezsigntemplateformfieldgroups
[**ezsigntemplatedocumentEditEzsigntemplatesignaturesV1**](ObjectEzsigntemplatedocumentAPI.md#ezsigntemplatedocumenteditezsigntemplatesignaturesv1) | **PUT** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/editEzsigntemplatesignatures | Edit multiple Ezsigntemplatesignatures
[**ezsigntemplatedocumentEditObjectV1**](ObjectEzsigntemplatedocumentAPI.md#ezsigntemplatedocumenteditobjectv1) | **PUT** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID} | Edit an existing Ezsigntemplatedocument
[**ezsigntemplatedocumentExtractTextV1**](ObjectEzsigntemplatedocumentAPI.md#ezsigntemplatedocumentextracttextv1) | **POST** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/extractText | Extract text from Ezsigntemplatedocument area
[**ezsigntemplatedocumentFlattenV1**](ObjectEzsigntemplatedocumentAPI.md#ezsigntemplatedocumentflattenv1) | **POST** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/flatten | Flatten
[**ezsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1**](ObjectEzsigntemplatedocumentAPI.md#ezsigntemplatedocumentgetezsigntemplatedocumentpagerecognitionsv1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatedocumentpagerecognitions | Retrieve an existing Ezsigntemplatedocument&#39;s Ezsigntemplatedocumentpagerecognitions
[**ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1**](ObjectEzsigntemplatedocumentAPI.md#ezsigntemplatedocumentgetezsigntemplatedocumentpagesv1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatedocumentpages | Retrieve an existing Ezsigntemplatedocument&#39;s Ezsigntemplatedocumentpages
[**ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1**](ObjectEzsigntemplatedocumentAPI.md#ezsigntemplatedocumentgetezsigntemplateformfieldgroupsv1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplateformfieldgroups | Retrieve an existing Ezsigntemplatedocument&#39;s Ezsigntemplateformfieldgroups
[**ezsigntemplatedocumentGetEzsigntemplatesignaturesV1**](ObjectEzsigntemplatedocumentAPI.md#ezsigntemplatedocumentgetezsigntemplatesignaturesv1) | **GET** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getEzsigntemplatesignatures | Retrieve an existing Ezsigntemplatedocument&#39;s Ezsigntemplatesignatures
[**ezsigntemplatedocumentGetObjectV2**](ObjectEzsigntemplatedocumentAPI.md#ezsigntemplatedocumentgetobjectv2) | **GET** /2/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID} | Retrieve an existing Ezsigntemplatedocument
[**ezsigntemplatedocumentGetWordsPositionsV1**](ObjectEzsigntemplatedocumentAPI.md#ezsigntemplatedocumentgetwordspositionsv1) | **POST** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID}/getWordsPositions | Retrieve positions X,Y of given words from a Ezsigntemplatedocument
[**ezsigntemplatedocumentPatchObjectV1**](ObjectEzsigntemplatedocumentAPI.md#ezsigntemplatedocumentpatchobjectv1) | **PATCH** /1/object/ezsigntemplatedocument/{pkiEzsigntemplatedocumentID} | Patch an existing Ezsigntemplatedocument


# **ezsigntemplatedocumentCreateObjectV1**
```swift
    open class func ezsigntemplatedocumentCreateObjectV1(ezsigntemplatedocumentCreateObjectV1Request: EzsigntemplatedocumentCreateObjectV1Request, completion: @escaping (_ data: EzsigntemplatedocumentCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsigntemplatedocument

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsigntemplatedocumentCreateObjectV1Request = ezsigntemplatedocument-createObject-v1-Request(aObjEzsigntemplatedocument: [ezsigntemplatedocument-RequestCompound()]) // EzsigntemplatedocumentCreateObjectV1Request | 

// Create a new Ezsigntemplatedocument
ObjectEzsigntemplatedocumentAPI.ezsigntemplatedocumentCreateObjectV1(ezsigntemplatedocumentCreateObjectV1Request: ezsigntemplatedocumentCreateObjectV1Request) { (response, error) in
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
 **ezsigntemplatedocumentCreateObjectV1Request** | [**EzsigntemplatedocumentCreateObjectV1Request**](EzsigntemplatedocumentCreateObjectV1Request.md) |  | 

### Return type

[**EzsigntemplatedocumentCreateObjectV1Response**](EzsigntemplatedocumentCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1**
```swift
    open class func ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1(pkiEzsigntemplatedocumentID: Int, ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request: EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request, completion: @escaping (_ data: EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Response?, _ error: Error?) -> Void)
```

Edit multiple Ezsigntemplatedocumentpagerecognitions

Edit multiple Ezsigntemplatedocumentpagerecognitions

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatedocumentID = 987 // Int | 
let ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request = ezsigntemplatedocument-editEzsigntemplatedocumentpagerecognitions-v1-Request(aObjEzsigntemplatedocumentpagerecognition: [ezsigntemplatedocumentpagerecognition-RequestCompound()]) // EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request | 

// Edit multiple Ezsigntemplatedocumentpagerecognitions
ObjectEzsigntemplatedocumentAPI.ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1(pkiEzsigntemplatedocumentID: pkiEzsigntemplatedocumentID, ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request: ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request) { (response, error) in
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
 **pkiEzsigntemplatedocumentID** | **Int** |  | 
 **ezsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request** | [**EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request**](EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Request.md) |  | 

### Return type

[**EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Response**](EzsigntemplatedocumentEditEzsigntemplatedocumentpagerecognitionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1**
```swift
    open class func ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1(pkiEzsigntemplatedocumentID: Int, ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request: EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request, completion: @escaping (_ data: EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response?, _ error: Error?) -> Void)
```

Edit multiple Ezsigntemplateformfieldgroups

Using this endpoint, you can edit multiple Ezsigntemplateformfieldgroups at the same time.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatedocumentID = 987 // Int | 
let ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request = ezsigntemplatedocument-editEzsigntemplateformfieldgroups-v1-Request(aObjEzsigntemplateformfieldgroup: [ezsigntemplateformfieldgroup-RequestCompound(aObjEzsigntemplateformfieldgroupsigner: [ezsigntemplateformfieldgroupsigner-Request(pkiEzsigntemplateformfieldgroupsignerID: 123, fkiEzsigntemplatesignerID: 123)], aObjDropdownElement: [Custom-DropdownElement-Request(sLabel: "sLabel_example", sValue: "sValue_example")], aObjEzsigntemplateformfield: [ezsigntemplateformfield-RequestCompound(aObjEzsigntemplateelementdependency: [ezsigntemplateelementdependency-Request(pkiEzsigntemplateelementdependencyID: 123, fkiEzsigntemplateformfieldIDValidation: 123, fkiEzsigntemplateformfieldgroupIDValidation: 123, sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel: "sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel_example", sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel: "sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel_example", eEzsigntemplateelementdependencyValidation: Field-eEzsigntemplateelementdependencyValidation(), bEzsigntemplateelementdependencySelected: false, eEzsigntemplateelementdependencyOperator: Field-eEzsigntemplateelementdependencyOperator(), sEzsigntemplateelementdependencyValue: "sEzsigntemplateelementdependencyValue_example")])])]) // EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request | 

// Edit multiple Ezsigntemplateformfieldgroups
ObjectEzsigntemplatedocumentAPI.ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1(pkiEzsigntemplatedocumentID: pkiEzsigntemplatedocumentID, ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request: ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request) { (response, error) in
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
 **pkiEzsigntemplatedocumentID** | **Int** |  | 
 **ezsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request** | [**EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request**](EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Request.md) |  | 

### Return type

[**EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response**](EzsigntemplatedocumentEditEzsigntemplateformfieldgroupsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentEditEzsigntemplatesignaturesV1**
```swift
    open class func ezsigntemplatedocumentEditEzsigntemplatesignaturesV1(pkiEzsigntemplatedocumentID: Int, ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request: EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request, completion: @escaping (_ data: EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response?, _ error: Error?) -> Void)
```

Edit multiple Ezsigntemplatesignatures

Using this endpoint, you can edit multiple Ezsigntemplatesignatures at the same time.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatedocumentID = 987 // Int | 
let ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request = ezsigntemplatedocument-editEzsigntemplatesignatures-v1-Request(aObjEzsigntemplatesignature: [ezsigntemplatesignature-RequestCompound(bEzsigntemplatesignatureCustomdate: false, aObjEzsigntemplatesignaturecustomdate: [ezsigntemplatesignaturecustomdate-Request(pkiEzsigntemplatesignaturecustomdateID: 123, iEzsigntemplatesignaturecustomdateX: 123, iEzsigntemplatesignaturecustomdateY: 123, iEzsigntemplatesignaturecustomdateOffsetx: 123, iEzsigntemplatesignaturecustomdateOffsety: 123, sEzsigntemplatesignaturecustomdateFormat: "sEzsigntemplatesignaturecustomdateFormat_example")], aObjEzsigntemplateelementdependency: [ezsigntemplateelementdependency-Request(pkiEzsigntemplateelementdependencyID: 123, fkiEzsigntemplateformfieldIDValidation: 123, fkiEzsigntemplateformfieldgroupIDValidation: 123, sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel: "sEzsigntemplateelementdependencyEzsigntemplateformfieldgrouplabel_example", sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel: "sEzsigntemplateelementdependencyEzsigntemplateformfieldlabel_example", eEzsigntemplateelementdependencyValidation: Field-eEzsigntemplateelementdependencyValidation(), bEzsigntemplateelementdependencySelected: false, eEzsigntemplateelementdependencyOperator: Field-eEzsigntemplateelementdependencyOperator(), sEzsigntemplateelementdependencyValue: "sEzsigntemplateelementdependencyValue_example")])]) // EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request | 

// Edit multiple Ezsigntemplatesignatures
ObjectEzsigntemplatedocumentAPI.ezsigntemplatedocumentEditEzsigntemplatesignaturesV1(pkiEzsigntemplatedocumentID: pkiEzsigntemplatedocumentID, ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request: ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request) { (response, error) in
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
 **pkiEzsigntemplatedocumentID** | **Int** |  | 
 **ezsigntemplatedocumentEditEzsigntemplatesignaturesV1Request** | [**EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request**](EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Request.md) |  | 

### Return type

[**EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response**](EzsigntemplatedocumentEditEzsigntemplatesignaturesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentEditObjectV1**
```swift
    open class func ezsigntemplatedocumentEditObjectV1(pkiEzsigntemplatedocumentID: Int, ezsigntemplatedocumentEditObjectV1Request: EzsigntemplatedocumentEditObjectV1Request, completion: @escaping (_ data: EzsigntemplatedocumentEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Ezsigntemplatedocument



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatedocumentID = 987 // Int | 
let ezsigntemplatedocumentEditObjectV1Request = ezsigntemplatedocument-editObject-v1-Request(objEzsigntemplatedocument: ezsigntemplatedocument-RequestCompound()) // EzsigntemplatedocumentEditObjectV1Request | 

// Edit an existing Ezsigntemplatedocument
ObjectEzsigntemplatedocumentAPI.ezsigntemplatedocumentEditObjectV1(pkiEzsigntemplatedocumentID: pkiEzsigntemplatedocumentID, ezsigntemplatedocumentEditObjectV1Request: ezsigntemplatedocumentEditObjectV1Request) { (response, error) in
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
 **pkiEzsigntemplatedocumentID** | **Int** |  | 
 **ezsigntemplatedocumentEditObjectV1Request** | [**EzsigntemplatedocumentEditObjectV1Request**](EzsigntemplatedocumentEditObjectV1Request.md) |  | 

### Return type

[**EzsigntemplatedocumentEditObjectV1Response**](EzsigntemplatedocumentEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentExtractTextV1**
```swift
    open class func ezsigntemplatedocumentExtractTextV1(pkiEzsigntemplatedocumentID: Int, ezsigntemplatedocumentExtractTextV1Request: EzsigntemplatedocumentExtractTextV1Request, completion: @escaping (_ data: EzsigntemplatedocumentExtractTextV1Response?, _ error: Error?) -> Void)
```

Extract text from Ezsigntemplatedocument area

Extract text from Ezsigntemplatedocument area

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatedocumentID = 987 // Int | 
let ezsigntemplatedocumentExtractTextV1Request = ezsigntemplatedocument-extractText-v1-Request(iPage: 123, eSection: "eSection_example", iX: 123, iY: 123, iWidth: 123, iHeight: 123) // EzsigntemplatedocumentExtractTextV1Request | 

// Extract text from Ezsigntemplatedocument area
ObjectEzsigntemplatedocumentAPI.ezsigntemplatedocumentExtractTextV1(pkiEzsigntemplatedocumentID: pkiEzsigntemplatedocumentID, ezsigntemplatedocumentExtractTextV1Request: ezsigntemplatedocumentExtractTextV1Request) { (response, error) in
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
 **pkiEzsigntemplatedocumentID** | **Int** |  | 
 **ezsigntemplatedocumentExtractTextV1Request** | [**EzsigntemplatedocumentExtractTextV1Request**](EzsigntemplatedocumentExtractTextV1Request.md) |  | 

### Return type

[**EzsigntemplatedocumentExtractTextV1Response**](EzsigntemplatedocumentExtractTextV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentFlattenV1**
```swift
    open class func ezsigntemplatedocumentFlattenV1(pkiEzsigntemplatedocumentID: Int, body: AnyCodable, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Flatten

Flatten an Ezsigntemplatedocument signatures, forms and annotations. This process finalizes the PDF so that the forms and annotations become part of the document content and cannot be edited.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatedocumentID = 987 // Int | 
let body = "TODO" // AnyCodable | 

// Flatten
ObjectEzsigntemplatedocumentAPI.ezsigntemplatedocumentFlattenV1(pkiEzsigntemplatedocumentID: pkiEzsigntemplatedocumentID, body: body) { (response, error) in
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
 **pkiEzsigntemplatedocumentID** | **Int** |  | 
 **body** | **AnyCodable** |  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1**
```swift
    open class func ezsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1(pkiEzsigntemplatedocumentID: Int, completion: @escaping (_ data: EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpagerecognitions



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatedocumentID = 987 // Int | 

// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpagerecognitions
ObjectEzsigntemplatedocumentAPI.ezsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1(pkiEzsigntemplatedocumentID: pkiEzsigntemplatedocumentID) { (response, error) in
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
 **pkiEzsigntemplatedocumentID** | **Int** |  | 

### Return type

[**EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1Response**](EzsigntemplatedocumentGetEzsigntemplatedocumentpagerecognitionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1**
```swift
    open class func ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1(pkiEzsigntemplatedocumentID: Int, completion: @escaping (_ data: EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpages



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatedocumentID = 987 // Int | 

// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatedocumentpages
ObjectEzsigntemplatedocumentAPI.ezsigntemplatedocumentGetEzsigntemplatedocumentpagesV1(pkiEzsigntemplatedocumentID: pkiEzsigntemplatedocumentID) { (response, error) in
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
 **pkiEzsigntemplatedocumentID** | **Int** |  | 

### Return type

[**EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response**](EzsigntemplatedocumentGetEzsigntemplatedocumentpagesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1**
```swift
    open class func ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1(pkiEzsigntemplatedocumentID: Int, completion: @escaping (_ data: EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigntemplatedocument's Ezsigntemplateformfieldgroups



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatedocumentID = 987 // Int | 

// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplateformfieldgroups
ObjectEzsigntemplatedocumentAPI.ezsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1(pkiEzsigntemplatedocumentID: pkiEzsigntemplatedocumentID) { (response, error) in
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
 **pkiEzsigntemplatedocumentID** | **Int** |  | 

### Return type

[**EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response**](EzsigntemplatedocumentGetEzsigntemplateformfieldgroupsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentGetEzsigntemplatesignaturesV1**
```swift
    open class func ezsigntemplatedocumentGetEzsigntemplatesignaturesV1(pkiEzsigntemplatedocumentID: Int, completion: @escaping (_ data: EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatesignatures



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatedocumentID = 987 // Int | 

// Retrieve an existing Ezsigntemplatedocument's Ezsigntemplatesignatures
ObjectEzsigntemplatedocumentAPI.ezsigntemplatedocumentGetEzsigntemplatesignaturesV1(pkiEzsigntemplatedocumentID: pkiEzsigntemplatedocumentID) { (response, error) in
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
 **pkiEzsigntemplatedocumentID** | **Int** |  | 

### Return type

[**EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response**](EzsigntemplatedocumentGetEzsigntemplatesignaturesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentGetObjectV2**
```swift
    open class func ezsigntemplatedocumentGetObjectV2(pkiEzsigntemplatedocumentID: Int, completion: @escaping (_ data: EzsigntemplatedocumentGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigntemplatedocument



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatedocumentID = 987 // Int | 

// Retrieve an existing Ezsigntemplatedocument
ObjectEzsigntemplatedocumentAPI.ezsigntemplatedocumentGetObjectV2(pkiEzsigntemplatedocumentID: pkiEzsigntemplatedocumentID) { (response, error) in
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
 **pkiEzsigntemplatedocumentID** | **Int** |  | 

### Return type

[**EzsigntemplatedocumentGetObjectV2Response**](EzsigntemplatedocumentGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentGetWordsPositionsV1**
```swift
    open class func ezsigntemplatedocumentGetWordsPositionsV1(pkiEzsigntemplatedocumentID: Int, ezsigntemplatedocumentGetWordsPositionsV1Request: EzsigntemplatedocumentGetWordsPositionsV1Request, completion: @escaping (_ data: EzsigntemplatedocumentGetWordsPositionsV1Response?, _ error: Error?) -> Void)
```

Retrieve positions X,Y of given words from a Ezsigntemplatedocument



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatedocumentID = 987 // Int | 
let ezsigntemplatedocumentGetWordsPositionsV1Request = ezsigntemplatedocument-getWordsPositions-v1-Request(eGet: "eGet_example", bWordCaseSensitive: false, aSWord: ["aSWord_example"]) // EzsigntemplatedocumentGetWordsPositionsV1Request | 

// Retrieve positions X,Y of given words from a Ezsigntemplatedocument
ObjectEzsigntemplatedocumentAPI.ezsigntemplatedocumentGetWordsPositionsV1(pkiEzsigntemplatedocumentID: pkiEzsigntemplatedocumentID, ezsigntemplatedocumentGetWordsPositionsV1Request: ezsigntemplatedocumentGetWordsPositionsV1Request) { (response, error) in
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
 **pkiEzsigntemplatedocumentID** | **Int** |  | 
 **ezsigntemplatedocumentGetWordsPositionsV1Request** | [**EzsigntemplatedocumentGetWordsPositionsV1Request**](EzsigntemplatedocumentGetWordsPositionsV1Request.md) |  | 

### Return type

[**EzsigntemplatedocumentGetWordsPositionsV1Response**](EzsigntemplatedocumentGetWordsPositionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatedocumentPatchObjectV1**
```swift
    open class func ezsigntemplatedocumentPatchObjectV1(pkiEzsigntemplatedocumentID: Int, ezsigntemplatedocumentPatchObjectV1Request: EzsigntemplatedocumentPatchObjectV1Request, completion: @escaping (_ data: CommonResponse?, _ error: Error?) -> Void)
```

Patch an existing Ezsigntemplatedocument



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatedocumentID = 987 // Int | 
let ezsigntemplatedocumentPatchObjectV1Request = ezsigntemplatedocument-patchObject-v1-Request(objEzsigntemplatedocument: ezsigntemplatedocument-RequestPatch(sEzsigntemplatedocumentName: "sEzsigntemplatedocumentName_example")) // EzsigntemplatedocumentPatchObjectV1Request | 

// Patch an existing Ezsigntemplatedocument
ObjectEzsigntemplatedocumentAPI.ezsigntemplatedocumentPatchObjectV1(pkiEzsigntemplatedocumentID: pkiEzsigntemplatedocumentID, ezsigntemplatedocumentPatchObjectV1Request: ezsigntemplatedocumentPatchObjectV1Request) { (response, error) in
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
 **pkiEzsigntemplatedocumentID** | **Int** |  | 
 **ezsigntemplatedocumentPatchObjectV1Request** | [**EzsigntemplatedocumentPatchObjectV1Request**](EzsigntemplatedocumentPatchObjectV1Request.md) |  | 

### Return type

[**CommonResponse**](CommonResponse.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

