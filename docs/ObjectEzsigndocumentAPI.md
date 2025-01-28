# ObjectEzsigndocumentAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigndocumentApplyEzsigntemplateV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentapplyezsigntemplatev1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/applyezsigntemplate | Apply an Ezsigntemplate to the Ezsigndocument.
[**ezsigndocumentApplyEzsigntemplateV2**](ObjectEzsigndocumentAPI.md#ezsigndocumentapplyezsigntemplatev2) | **POST** /2/object/ezsigndocument/{pkiEzsigndocumentID}/applyEzsigntemplate | Apply an Ezsigntemplate to the Ezsigndocument.
[**ezsigndocumentApplyEzsigntemplateglobalV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentapplyezsigntemplateglobalv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/applyEzsigntemplateglobal | Apply an Ezsigntemplateglobal to the Ezsigndocument.
[**ezsigndocumentCreateEzsignelementsPositionedByWordV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentcreateezsignelementspositionedbywordv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/createEzsignelementsPositionedByWord | Create multiple Ezsignsignatures/Ezsignformfieldgroups
[**ezsigndocumentCreateObjectV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentcreateobjectv1) | **POST** /1/object/ezsigndocument | Create a new Ezsigndocument
[**ezsigndocumentCreateObjectV2**](ObjectEzsigndocumentAPI.md#ezsigndocumentcreateobjectv2) | **POST** /2/object/ezsigndocument | Create a new Ezsigndocument
[**ezsigndocumentCreateObjectV3**](ObjectEzsigndocumentAPI.md#ezsigndocumentcreateobjectv3) | **POST** /3/object/ezsigndocument | Create a new Ezsigndocument
[**ezsigndocumentDeclineToSignV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentdeclinetosignv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/declineToSign | Decline to sign
[**ezsigndocumentDeleteObjectV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentdeleteobjectv1) | **DELETE** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Delete an existing Ezsigndocument
[**ezsigndocumentEditEzsignannotationsV1**](ObjectEzsigndocumentAPI.md#ezsigndocumenteditezsignannotationsv1) | **PUT** /1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignannotations | Edit multiple Ezsignannotations
[**ezsigndocumentEditEzsignformfieldgroupsV1**](ObjectEzsigndocumentAPI.md#ezsigndocumenteditezsignformfieldgroupsv1) | **PUT** /1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignformfieldgroups | Edit multiple Ezsignformfieldgroups
[**ezsigndocumentEditEzsignsignaturesV1**](ObjectEzsigndocumentAPI.md#ezsigndocumenteditezsignsignaturesv1) | **PUT** /1/object/ezsigndocument/{pkiEzsigndocumentID}/editEzsignsignatures | Edit multiple Ezsignsignatures
[**ezsigndocumentEditObjectV1**](ObjectEzsigndocumentAPI.md#ezsigndocumenteditobjectv1) | **PUT** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Edit an existing Ezsigndocument
[**ezsigndocumentEndPrematurelyV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentendprematurelyv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/endPrematurely | End prematurely
[**ezsigndocumentExtractTextV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentextracttextv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/extractText | Extract text from Ezsigndocument area
[**ezsigndocumentFlattenV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentflattenv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/flatten | Flatten
[**ezsigndocumentGetActionableElementsV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetactionableelementsv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getActionableElements | Retrieve actionable elements for the Ezsigndocument
[**ezsigndocumentGetAttachmentsV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetattachmentsv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getAttachments | Retrieve Ezsigndocument&#39;s Attachments
[**ezsigndocumentGetCompletedElementsV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetcompletedelementsv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getCompletedElements | Retrieve completed elements for the Ezsigndocument
[**ezsigndocumentGetDownloadUrlV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetdownloadurlv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getDownloadUrl/{eDocumentType} | Retrieve a URL to download documents.
[**ezsigndocumentGetEzsignannotationsV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetezsignannotationsv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignannotations | Retrieve an existing Ezsigndocument&#39;s Ezsignannotations
[**ezsigndocumentGetEzsigndiscussionsV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetezsigndiscussionsv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsigndiscussions | Retrieve an existing Ezsigndocument&#39;s Ezsigndiscussions
[**ezsigndocumentGetEzsignformfieldgroupsV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetezsignformfieldgroupsv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignformfieldgroups | Retrieve an existing Ezsigndocument&#39;s Ezsignformfieldgroups
[**ezsigndocumentGetEzsignpagesV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetezsignpagesv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignpages | Retrieve an existing Ezsigndocument&#39;s Ezsignpages
[**ezsigndocumentGetEzsignsignaturesAutomaticV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetezsignsignaturesautomaticv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignsignaturesAutomatic | Retrieve an existing Ezsigndocument&#39;s automatic Ezsignsignatures
[**ezsigndocumentGetEzsignsignaturesV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetezsignsignaturesv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getEzsignsignatures | Retrieve an existing Ezsigndocument&#39;s Ezsignsignatures
[**ezsigndocumentGetFormDataV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetformdatav1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getFormData | Retrieve an existing Ezsigndocument&#39;s Form Data
[**ezsigndocumentGetObjectV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetobjectv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Retrieve an existing Ezsigndocument
[**ezsigndocumentGetObjectV2**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetobjectv2) | **GET** /2/object/ezsigndocument/{pkiEzsigndocumentID} | Retrieve an existing Ezsigndocument
[**ezsigndocumentGetTemporaryProofV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgettemporaryproofv1) | **GET** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getTemporaryProof | Retrieve the temporary proof
[**ezsigndocumentGetWordsPositionsV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentgetwordspositionsv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/getWordsPositions | Retrieve positions X,Y of given words from a Ezsigndocument
[**ezsigndocumentPatchObjectV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentpatchobjectv1) | **PATCH** /1/object/ezsigndocument/{pkiEzsigndocumentID} | Patch an existing Ezsigndocument
[**ezsigndocumentSubmitEzsignformV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentsubmitezsignformv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/submitEzsignform | Submit the Ezsignform
[**ezsigndocumentUnsendV1**](ObjectEzsigndocumentAPI.md#ezsigndocumentunsendv1) | **POST** /1/object/ezsigndocument/{pkiEzsigndocumentID}/unsend | Unsend the Ezsigndocument


# **ezsigndocumentApplyEzsigntemplateV1**
```swift
    open class func ezsigndocumentApplyEzsigntemplateV1(pkiEzsigndocumentID: Int, ezsigndocumentApplyEzsigntemplateV1Request: EzsigndocumentApplyEzsigntemplateV1Request, completion: @escaping (_ data: EzsigndocumentApplyEzsigntemplateV1Response?, _ error: Error?) -> Void)
```

Apply an Ezsigntemplate to the Ezsigndocument.

This function is deprecated. Please use *applyEzsigntemplate* instead which is doing the same thing but with a capital \"E\" to normalize the nomenclature.  This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let ezsigndocumentApplyEzsigntemplateV1Request = ezsigndocument-applyEzsigntemplate-v1-Request(fkiEzsigntemplateID: 123, aSEzsigntemplatesigner: ["aSEzsigntemplatesigner_example"], aPkiEzsignfoldersignerassociationID: [123]) // EzsigndocumentApplyEzsigntemplateV1Request | 

// Apply an Ezsigntemplate to the Ezsigndocument.
ObjectEzsigndocumentAPI.ezsigndocumentApplyEzsigntemplateV1(pkiEzsigndocumentID: pkiEzsigndocumentID, ezsigndocumentApplyEzsigntemplateV1Request: ezsigndocumentApplyEzsigntemplateV1Request) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 
 **ezsigndocumentApplyEzsigntemplateV1Request** | [**EzsigndocumentApplyEzsigntemplateV1Request**](EzsigndocumentApplyEzsigntemplateV1Request.md) |  | 

### Return type

[**EzsigndocumentApplyEzsigntemplateV1Response**](EzsigndocumentApplyEzsigntemplateV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentApplyEzsigntemplateV2**
```swift
    open class func ezsigndocumentApplyEzsigntemplateV2(pkiEzsigndocumentID: Int, ezsigndocumentApplyEzsigntemplateV2Request: EzsigndocumentApplyEzsigntemplateV2Request, completion: @escaping (_ data: EzsigndocumentApplyEzsigntemplateV2Response?, _ error: Error?) -> Void)
```

Apply an Ezsigntemplate to the Ezsigndocument.

This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let ezsigndocumentApplyEzsigntemplateV2Request = ezsigndocument-applyEzsigntemplate-v2-Request(fkiEzsigntemplateID: 123, aSEzsigntemplatesigner: ["aSEzsigntemplatesigner_example"], aPkiEzsignfoldersignerassociationID: [123]) // EzsigndocumentApplyEzsigntemplateV2Request | 

// Apply an Ezsigntemplate to the Ezsigndocument.
ObjectEzsigndocumentAPI.ezsigndocumentApplyEzsigntemplateV2(pkiEzsigndocumentID: pkiEzsigndocumentID, ezsigndocumentApplyEzsigntemplateV2Request: ezsigndocumentApplyEzsigntemplateV2Request) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 
 **ezsigndocumentApplyEzsigntemplateV2Request** | [**EzsigndocumentApplyEzsigntemplateV2Request**](EzsigndocumentApplyEzsigntemplateV2Request.md) |  | 

### Return type

[**EzsigndocumentApplyEzsigntemplateV2Response**](EzsigndocumentApplyEzsigntemplateV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentApplyEzsigntemplateglobalV1**
```swift
    open class func ezsigndocumentApplyEzsigntemplateglobalV1(pkiEzsigndocumentID: Int, ezsigndocumentApplyEzsigntemplateglobalV1Request: EzsigndocumentApplyEzsigntemplateglobalV1Request, completion: @escaping (_ data: EzsigndocumentApplyEzsigntemplateglobalV1Response?, _ error: Error?) -> Void)
```

Apply an Ezsigntemplateglobal to the Ezsigndocument.

This endpoint applies a predefined template to the ezsign document. This allows to automatically apply all the form and signature fields on a document in a single step.  The document must not already have fields otherwise an error will be returned.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let ezsigndocumentApplyEzsigntemplateglobalV1Request = ezsigndocument-applyEzsigntemplateglobal-v1-Request(fkiEzsigntemplateglobalID: 123, aSEzsigntemplateglobalsigner: ["aSEzsigntemplateglobalsigner_example"], aPkiEzsignfoldersignerassociationID: [123]) // EzsigndocumentApplyEzsigntemplateglobalV1Request | 

// Apply an Ezsigntemplateglobal to the Ezsigndocument.
ObjectEzsigndocumentAPI.ezsigndocumentApplyEzsigntemplateglobalV1(pkiEzsigndocumentID: pkiEzsigndocumentID, ezsigndocumentApplyEzsigntemplateglobalV1Request: ezsigndocumentApplyEzsigntemplateglobalV1Request) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 
 **ezsigndocumentApplyEzsigntemplateglobalV1Request** | [**EzsigndocumentApplyEzsigntemplateglobalV1Request**](EzsigndocumentApplyEzsigntemplateglobalV1Request.md) |  | 

### Return type

[**EzsigndocumentApplyEzsigntemplateglobalV1Response**](EzsigndocumentApplyEzsigntemplateglobalV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentCreateEzsignelementsPositionedByWordV1**
```swift
    open class func ezsigndocumentCreateEzsignelementsPositionedByWordV1(pkiEzsigndocumentID: Int, ezsigndocumentCreateEzsignelementsPositionedByWordV1Request: EzsigndocumentCreateEzsignelementsPositionedByWordV1Request, completion: @escaping (_ data: EzsigndocumentCreateEzsignelementsPositionedByWordV1Response?, _ error: Error?) -> Void)
```

Create multiple Ezsignsignatures/Ezsignformfieldgroups

Using this endpoint, you can create multiple Ezsignsignatures/Ezsignformfieldgroups positioned by word at the same time.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let ezsigndocumentCreateEzsignelementsPositionedByWordV1Request = ezsigndocument-createEzsignelementsPositionedByWord-v1-Request(aObjEzsignformfieldgroup: [Custom-EzsignformfieldgroupCreateEzsignelementsPositionedByWord-Request(pkiEzsignformfieldgroupID: 123, fkiEzsigndocumentID: 123, eEzsignformfieldgroupType: Field-eEzsignformfieldgroupType(), eEzsignformfieldgroupSignerrequirement: Field-eEzsignformfieldgroupSignerrequirement(), sEzsignformfieldgroupLabel: "sEzsignformfieldgroupLabel_example", iEzsignformfieldgroupStep: 123, sEzsignformfieldgroupDefaultvalue: "sEzsignformfieldgroupDefaultvalue_example", iEzsignformfieldgroupFilledmin: 123, iEzsignformfieldgroupFilledmax: 123, bEzsignformfieldgroupReadonly: false, iEzsignformfieldgroupMaxlength: 123, bEzsignformfieldgroupEncrypted: false, sEzsignformfieldgroupRegexp: "sEzsignformfieldgroupRegexp_example", sEzsignformfieldgroupTextvalidationcustommessage: "sEzsignformfieldgroupTextvalidationcustommessage_example", tEzsignformfieldgroupTooltip: "tEzsignformfieldgroupTooltip_example", eEzsignformfieldgroupTooltipposition: Field-eEzsignformfieldgroupTooltipposition(), eEzsignformfieldgroupTextvalidation: Enum-Textvalidation(), aObjEzsignformfieldgroupsigner: [ezsignformfieldgroupsigner-RequestCompound(pkiEzsignformfieldgroupsignerID: 123, fkiEzsignfoldersignerassociationID: 123)], aObjDropdownElement: [Custom-DropdownElement-RequestCompound(sLabel: "sLabel_example", sValue: "sValue_example")], aObjEzsignformfield: [ezsignformfield-RequestCompound(pkiEzsignformfieldID: 123, iEzsignpagePagenumber: 123, sEzsignformfieldLabel: "sEzsignformfieldLabel_example", sEzsignformfieldValue: "sEzsignformfieldValue_example", iEzsignformfieldX: 123, iEzsignformfieldY: 123, iEzsignformfieldWidth: 123, iEzsignformfieldHeight: 123, bEzsignformfieldAutocomplete: false, bEzsignformfieldSelected: false, sEzsignformfieldEnteredvalue: "sEzsignformfieldEnteredvalue_example", eEzsignformfieldDependencyrequirement: Field-eEzsignformfieldDependencyrequirement(), eEzsignformfieldHorizontalalignment: Enum-Horizontalalignment(), objTextstylestatic: textstylestatic-RequestCompound(fkiFontID: 123, bTextstylestaticBold: true, bTextstylestaticUnderline: true, bTextstylestaticItalic: true, bTextstylestaticStrikethrough: true, iTextstylestaticFontcolor: 123, iTextstylestaticSize: 123), aObjEzsignelementdependency: [ezsignelementdependency-RequestCompound(pkiEzsignelementdependencyID: 123, fkiEzsignformfieldIDValidation: 123, fkiEzsignformfieldgroupIDValidation: 123, sEzsignelementdependencyEzsignformfieldgrouplabel: "sEzsignelementdependencyEzsignformfieldgrouplabel_example", sEzsignelementdependencyEzsignformfieldlabel: "sEzsignelementdependencyEzsignformfieldlabel_example", eEzsignelementdependencyValidation: Field-eEzsignelementdependencyValidation(), bEzsignelementdependencySelected: false, eEzsignelementdependencyOperator: Field-eEzsignelementdependencyOperator(), sEzsignelementdependencyValue: "sEzsignelementdependencyValue_example")])], objCreateezsignelementspositionedbyword: Custom-CreateEzsignelementsPositionedByWord-Request(sCreateezsignelementspositionedbywordPattern: "sCreateezsignelementspositionedbywordPattern_example", iCreateezsignelementspositionedbywordOffsetx: 123, iCreateezsignelementspositionedbywordOffsety: 123, eCreateezsignelementspositionedbywordOccurance: "eCreateezsignelementspositionedbywordOccurance_example"))], aObjEzsignsignature: [Custom-EzsignsignatureCreateEzsignelementsPositionedByWord-Request(pkiEzsignsignatureID: 123, fkiEzsignfoldersignerassociationID: 123, iEzsignpagePagenumber: 123, iEzsignsignatureX: 123, iEzsignsignatureY: 123, iEzsignsignatureWidth: 123, iEzsignsignatureHeight: 123, iEzsignsignatureStep: 123, eEzsignsignatureType: Field-eEzsignsignatureType(), fkiEzsigndocumentID: 123, tEzsignsignatureTooltip: "tEzsignsignatureTooltip_example", eEzsignsignatureTooltipposition: Field-eEzsignsignatureTooltipposition(), eEzsignsignatureFont: Field-eEzsignsignatureFont(), fkiEzsignfoldersignerassociationIDValidation: 123, bEzsignsignatureHandwritten: false, bEzsignsignatureReason: false, bEzsignsignatureRequired: false, eEzsignsignatureAttachmentnamesource: Field-eEzsignsignatureAttachmentnamesource(), sEzsignsignatureAttachmentdescription: "sEzsignsignatureAttachmentdescription_example", eEzsignsignatureConsultationtrigger: Field-eEzsignsignatureConsultationtrigger(), iEzsignsignatureValidationstep: 123, iEzsignsignatureMaxlength: 123, sEzsignsignatureDefaultvalue: "sEzsignsignatureDefaultvalue_example", eEzsignsignatureTextvalidation: nil, sEzsignsignatureTextvalidationcustommessage: "sEzsignsignatureTextvalidationcustommessage_example", sEzsignsignatureRegexp: "sEzsignsignatureRegexp_example", eEzsignsignatureDependencyrequirement: Field-eEzsignsignatureDependencyrequirement(), bEzsignsignatureCustomdate: false, aObjEzsignsignaturecustomdate: [ezsignsignaturecustomdate-RequestCompound(pkiEzsignsignaturecustomdateID: 123, iEzsignsignaturecustomdateX: 123, iEzsignsignaturecustomdateY: 123, iEzsignsignaturecustomdateOffsetx: 123, iEzsignsignaturecustomdateOffsety: 123, sEzsignsignaturecustomdateFormat: "sEzsignsignaturecustomdateFormat_example")], aObjEzsignelementdependency: [nil], objCreateezsignelementspositionedbyword: nil)]) // EzsigndocumentCreateEzsignelementsPositionedByWordV1Request | 

// Create multiple Ezsignsignatures/Ezsignformfieldgroups
ObjectEzsigndocumentAPI.ezsigndocumentCreateEzsignelementsPositionedByWordV1(pkiEzsigndocumentID: pkiEzsigndocumentID, ezsigndocumentCreateEzsignelementsPositionedByWordV1Request: ezsigndocumentCreateEzsignelementsPositionedByWordV1Request) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 
 **ezsigndocumentCreateEzsignelementsPositionedByWordV1Request** | [**EzsigndocumentCreateEzsignelementsPositionedByWordV1Request**](EzsigndocumentCreateEzsignelementsPositionedByWordV1Request.md) |  | 

### Return type

[**EzsigndocumentCreateEzsignelementsPositionedByWordV1Response**](EzsigndocumentCreateEzsignelementsPositionedByWordV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentCreateObjectV1**
```swift
    open class func ezsigndocumentCreateObjectV1(ezsigndocumentCreateObjectV1Request: [EzsigndocumentCreateObjectV1Request], completion: @escaping (_ data: EzsigndocumentCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsigndocument

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsigndocumentCreateObjectV1Request = [ezsigndocument-createObject-v1-Request(objEzsigndocument: ezsigndocument-Request(pkiEzsigndocumentID: 123, fkiEzsignfolderID: 123, fkiEzsigntemplateID: 123, fkiEzsignfoldersignerassociationID: 123, fkiLanguageID: 123, eEzsigndocumentSource: "eEzsigndocumentSource_example", eEzsigndocumentFormat: "eEzsigndocumentFormat_example", sEzsigndocumentBase64: 123, sEzsigndocumentUrl: "sEzsigndocumentUrl_example", bEzsigndocumentForcerepair: false, sEzsigndocumentPassword: "sEzsigndocumentPassword_example", eEzsigndocumentForm: "eEzsigndocumentForm_example", dtEzsigndocumentDuedate: "dtEzsigndocumentDuedate_example", sEzsigndocumentName: "sEzsigndocumentName_example", sEzsigndocumentExternalid: "sEzsigndocumentExternalid_example"), objEzsigndocumentCompound: ezsigndocument-RequestCompound(pkiEzsigndocumentID: 123, fkiEzsignfolderID: 123, fkiEzsigntemplateID: 123, fkiEzsignfoldersignerassociationID: 123, fkiLanguageID: 123, eEzsigndocumentSource: "eEzsigndocumentSource_example", eEzsigndocumentFormat: "eEzsigndocumentFormat_example", sEzsigndocumentBase64: 123, sEzsigndocumentUrl: "sEzsigndocumentUrl_example", bEzsigndocumentForcerepair: false, sEzsigndocumentPassword: "sEzsigndocumentPassword_example", eEzsigndocumentForm: "eEzsigndocumentForm_example", dtEzsigndocumentDuedate: "dtEzsigndocumentDuedate_example", sEzsigndocumentName: "sEzsigndocumentName_example", sEzsigndocumentExternalid: "sEzsigndocumentExternalid_example"))] // [EzsigndocumentCreateObjectV1Request] | 

// Create a new Ezsigndocument
ObjectEzsigndocumentAPI.ezsigndocumentCreateObjectV1(ezsigndocumentCreateObjectV1Request: ezsigndocumentCreateObjectV1Request) { (response, error) in
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
 **ezsigndocumentCreateObjectV1Request** | [**[EzsigndocumentCreateObjectV1Request]**](EzsigndocumentCreateObjectV1Request.md) |  | 

### Return type

[**EzsigndocumentCreateObjectV1Response**](EzsigndocumentCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentCreateObjectV2**
```swift
    open class func ezsigndocumentCreateObjectV2(ezsigndocumentCreateObjectV2Request: EzsigndocumentCreateObjectV2Request, completion: @escaping (_ data: EzsigndocumentCreateObjectV2Response?, _ error: Error?) -> Void)
```

Create a new Ezsigndocument

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsigndocumentCreateObjectV2Request = ezsigndocument-createObject-v2-Request(aObjEzsigndocument: [ezsigndocument-RequestCompound(pkiEzsigndocumentID: 123, fkiEzsignfolderID: 123, fkiEzsigntemplateID: 123, fkiEzsignfoldersignerassociationID: 123, fkiLanguageID: 123, eEzsigndocumentSource: "eEzsigndocumentSource_example", eEzsigndocumentFormat: "eEzsigndocumentFormat_example", sEzsigndocumentBase64: 123, sEzsigndocumentUrl: "sEzsigndocumentUrl_example", bEzsigndocumentForcerepair: false, sEzsigndocumentPassword: "sEzsigndocumentPassword_example", eEzsigndocumentForm: "eEzsigndocumentForm_example", dtEzsigndocumentDuedate: "dtEzsigndocumentDuedate_example", sEzsigndocumentName: "sEzsigndocumentName_example", sEzsigndocumentExternalid: "sEzsigndocumentExternalid_example")]) // EzsigndocumentCreateObjectV2Request | 

// Create a new Ezsigndocument
ObjectEzsigndocumentAPI.ezsigndocumentCreateObjectV2(ezsigndocumentCreateObjectV2Request: ezsigndocumentCreateObjectV2Request) { (response, error) in
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
 **ezsigndocumentCreateObjectV2Request** | [**EzsigndocumentCreateObjectV2Request**](EzsigndocumentCreateObjectV2Request.md) |  | 

### Return type

[**EzsigndocumentCreateObjectV2Response**](EzsigndocumentCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentCreateObjectV3**
```swift
    open class func ezsigndocumentCreateObjectV3(ezsigndocumentCreateObjectV3Request: EzsigndocumentCreateObjectV3Request, completion: @escaping (_ data: EzsigndocumentCreateObjectV3Response?, _ error: Error?) -> Void)
```

Create a new Ezsigndocument

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsigndocumentCreateObjectV3Request = ezsigndocument-createObject-v3-Request(aObjEzsigndocument: [ezsigndocument-RequestCompound(pkiEzsigndocumentID: 123, fkiEzsignfolderID: 123, fkiEzsigntemplateID: 123, fkiEzsignfoldersignerassociationID: 123, fkiLanguageID: 123, eEzsigndocumentSource: "eEzsigndocumentSource_example", eEzsigndocumentFormat: "eEzsigndocumentFormat_example", sEzsigndocumentBase64: 123, sEzsigndocumentUrl: "sEzsigndocumentUrl_example", bEzsigndocumentForcerepair: false, sEzsigndocumentPassword: "sEzsigndocumentPassword_example", eEzsigndocumentForm: "eEzsigndocumentForm_example", dtEzsigndocumentDuedate: "dtEzsigndocumentDuedate_example", sEzsigndocumentName: "sEzsigndocumentName_example", sEzsigndocumentExternalid: "sEzsigndocumentExternalid_example")]) // EzsigndocumentCreateObjectV3Request | 

// Create a new Ezsigndocument
ObjectEzsigndocumentAPI.ezsigndocumentCreateObjectV3(ezsigndocumentCreateObjectV3Request: ezsigndocumentCreateObjectV3Request) { (response, error) in
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
 **ezsigndocumentCreateObjectV3Request** | [**EzsigndocumentCreateObjectV3Request**](EzsigndocumentCreateObjectV3Request.md) |  | 

### Return type

[**EzsigndocumentCreateObjectV3Response**](EzsigndocumentCreateObjectV3Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentDeclineToSignV1**
```swift
    open class func ezsigndocumentDeclineToSignV1(pkiEzsigndocumentID: Int, ezsigndocumentDeclineToSignV1Request: EzsigndocumentDeclineToSignV1Request, completion: @escaping (_ data: EzsigndocumentDeclineToSignV1Response?, _ error: Error?) -> Void)
```

Decline to sign

Decline to sign

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let ezsigndocumentDeclineToSignV1Request = ezsigndocument-declineToSign-v1-Request(sReason: "sReason_example") // EzsigndocumentDeclineToSignV1Request | 

// Decline to sign
ObjectEzsigndocumentAPI.ezsigndocumentDeclineToSignV1(pkiEzsigndocumentID: pkiEzsigndocumentID, ezsigndocumentDeclineToSignV1Request: ezsigndocumentDeclineToSignV1Request) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 
 **ezsigndocumentDeclineToSignV1Request** | [**EzsigndocumentDeclineToSignV1Request**](EzsigndocumentDeclineToSignV1Request.md) |  | 

### Return type

[**EzsigndocumentDeclineToSignV1Response**](EzsigndocumentDeclineToSignV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentDeleteObjectV1**
```swift
    open class func ezsigndocumentDeleteObjectV1(pkiEzsigndocumentID: Int, completion: @escaping (_ data: EzsigndocumentDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Ezsigndocument



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 

// Delete an existing Ezsigndocument
ObjectEzsigndocumentAPI.ezsigndocumentDeleteObjectV1(pkiEzsigndocumentID: pkiEzsigndocumentID) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 

### Return type

[**EzsigndocumentDeleteObjectV1Response**](EzsigndocumentDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentEditEzsignannotationsV1**
```swift
    open class func ezsigndocumentEditEzsignannotationsV1(pkiEzsigndocumentID: Int, ezsigndocumentEditEzsignannotationsV1Request: EzsigndocumentEditEzsignannotationsV1Request, completion: @escaping (_ data: EzsigndocumentEditEzsignannotationsV1Response?, _ error: Error?) -> Void)
```

Edit multiple Ezsignannotations

Using this endpoint, you can edit multiple Ezsignannotations at the same time.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let ezsigndocumentEditEzsignannotationsV1Request = ezsigndocument-editEzsignannotations-v1-Request(aObjEzsignannotation: [ezsignannotation-RequestCompound(pkiEzsignannotationID: 123, fkiEzsigndocumentID: 123, eEzsignannotationHorizontalalignment: Enum-Horizontalalignment(), eEzsignannotationVerticalalignment: Enum-Verticalalignment(), eEzsignannotationType: Field-eEzsignannotationType(), iEzsignannotationX: 123, iEzsignannotationY: 123, iEzsignannotationWidth: 123, iEzsignannotationHeight: 123, sEzsignannotationText: "sEzsignannotationText_example", iEzsignpagePagenumber: 123, objTextstylestatic: textstylestatic-RequestCompound(fkiFontID: 123, bTextstylestaticBold: true, bTextstylestaticUnderline: true, bTextstylestaticItalic: true, bTextstylestaticStrikethrough: true, iTextstylestaticFontcolor: 123, iTextstylestaticSize: 123))]) // EzsigndocumentEditEzsignannotationsV1Request | 

// Edit multiple Ezsignannotations
ObjectEzsigndocumentAPI.ezsigndocumentEditEzsignannotationsV1(pkiEzsigndocumentID: pkiEzsigndocumentID, ezsigndocumentEditEzsignannotationsV1Request: ezsigndocumentEditEzsignannotationsV1Request) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 
 **ezsigndocumentEditEzsignannotationsV1Request** | [**EzsigndocumentEditEzsignannotationsV1Request**](EzsigndocumentEditEzsignannotationsV1Request.md) |  | 

### Return type

[**EzsigndocumentEditEzsignannotationsV1Response**](EzsigndocumentEditEzsignannotationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentEditEzsignformfieldgroupsV1**
```swift
    open class func ezsigndocumentEditEzsignformfieldgroupsV1(pkiEzsigndocumentID: Int, ezsigndocumentEditEzsignformfieldgroupsV1Request: EzsigndocumentEditEzsignformfieldgroupsV1Request, completion: @escaping (_ data: EzsigndocumentEditEzsignformfieldgroupsV1Response?, _ error: Error?) -> Void)
```

Edit multiple Ezsignformfieldgroups

Using this endpoint, you can edit multiple Ezsignformfieldgroups at the same time.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let ezsigndocumentEditEzsignformfieldgroupsV1Request = ezsigndocument-editEzsignformfieldgroups-v1-Request(aObjEzsignformfieldgroup: [ezsignformfieldgroup-RequestCompound(pkiEzsignformfieldgroupID: 123, fkiEzsigndocumentID: 123, eEzsignformfieldgroupType: Field-eEzsignformfieldgroupType(), eEzsignformfieldgroupSignerrequirement: Field-eEzsignformfieldgroupSignerrequirement(), sEzsignformfieldgroupLabel: "sEzsignformfieldgroupLabel_example", iEzsignformfieldgroupStep: 123, sEzsignformfieldgroupDefaultvalue: "sEzsignformfieldgroupDefaultvalue_example", iEzsignformfieldgroupFilledmin: 123, iEzsignformfieldgroupFilledmax: 123, bEzsignformfieldgroupReadonly: false, iEzsignformfieldgroupMaxlength: 123, bEzsignformfieldgroupEncrypted: false, sEzsignformfieldgroupRegexp: "sEzsignformfieldgroupRegexp_example", sEzsignformfieldgroupTextvalidationcustommessage: "sEzsignformfieldgroupTextvalidationcustommessage_example", tEzsignformfieldgroupTooltip: "tEzsignformfieldgroupTooltip_example", eEzsignformfieldgroupTooltipposition: Field-eEzsignformfieldgroupTooltipposition(), eEzsignformfieldgroupTextvalidation: Enum-Textvalidation(), aObjEzsignformfieldgroupsigner: [ezsignformfieldgroupsigner-RequestCompound(pkiEzsignformfieldgroupsignerID: 123, fkiEzsignfoldersignerassociationID: 123)], aObjDropdownElement: [Custom-DropdownElement-RequestCompound(sLabel: "sLabel_example", sValue: "sValue_example")], aObjEzsignformfield: [ezsignformfield-RequestCompound(pkiEzsignformfieldID: 123, iEzsignpagePagenumber: 123, sEzsignformfieldLabel: "sEzsignformfieldLabel_example", sEzsignformfieldValue: "sEzsignformfieldValue_example", iEzsignformfieldX: 123, iEzsignformfieldY: 123, iEzsignformfieldWidth: 123, iEzsignformfieldHeight: 123, bEzsignformfieldAutocomplete: false, bEzsignformfieldSelected: false, sEzsignformfieldEnteredvalue: "sEzsignformfieldEnteredvalue_example", eEzsignformfieldDependencyrequirement: Field-eEzsignformfieldDependencyrequirement(), eEzsignformfieldHorizontalalignment: Enum-Horizontalalignment(), objTextstylestatic: textstylestatic-RequestCompound(fkiFontID: 123, bTextstylestaticBold: true, bTextstylestaticUnderline: true, bTextstylestaticItalic: true, bTextstylestaticStrikethrough: true, iTextstylestaticFontcolor: 123, iTextstylestaticSize: 123), aObjEzsignelementdependency: [ezsignelementdependency-RequestCompound(pkiEzsignelementdependencyID: 123, fkiEzsignformfieldIDValidation: 123, fkiEzsignformfieldgroupIDValidation: 123, sEzsignelementdependencyEzsignformfieldgrouplabel: "sEzsignelementdependencyEzsignformfieldgrouplabel_example", sEzsignelementdependencyEzsignformfieldlabel: "sEzsignelementdependencyEzsignformfieldlabel_example", eEzsignelementdependencyValidation: Field-eEzsignelementdependencyValidation(), bEzsignelementdependencySelected: false, eEzsignelementdependencyOperator: Field-eEzsignelementdependencyOperator(), sEzsignelementdependencyValue: "sEzsignelementdependencyValue_example")])])]) // EzsigndocumentEditEzsignformfieldgroupsV1Request | 

// Edit multiple Ezsignformfieldgroups
ObjectEzsigndocumentAPI.ezsigndocumentEditEzsignformfieldgroupsV1(pkiEzsigndocumentID: pkiEzsigndocumentID, ezsigndocumentEditEzsignformfieldgroupsV1Request: ezsigndocumentEditEzsignformfieldgroupsV1Request) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 
 **ezsigndocumentEditEzsignformfieldgroupsV1Request** | [**EzsigndocumentEditEzsignformfieldgroupsV1Request**](EzsigndocumentEditEzsignformfieldgroupsV1Request.md) |  | 

### Return type

[**EzsigndocumentEditEzsignformfieldgroupsV1Response**](EzsigndocumentEditEzsignformfieldgroupsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentEditEzsignsignaturesV1**
```swift
    open class func ezsigndocumentEditEzsignsignaturesV1(pkiEzsigndocumentID: Int, ezsigndocumentEditEzsignsignaturesV1Request: EzsigndocumentEditEzsignsignaturesV1Request, completion: @escaping (_ data: EzsigndocumentEditEzsignsignaturesV1Response?, _ error: Error?) -> Void)
```

Edit multiple Ezsignsignatures

Using this endpoint, you can edit multiple Ezsignsignatures at the same time.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let ezsigndocumentEditEzsignsignaturesV1Request = ezsigndocument-editEzsignsignatures-v1-Request(aObjEzsignsignature: [ezsignsignature-RequestCompound(pkiEzsignsignatureID: 123, fkiEzsignfoldersignerassociationID: 123, iEzsignpagePagenumber: 123, iEzsignsignatureX: 123, iEzsignsignatureY: 123, iEzsignsignatureWidth: 123, iEzsignsignatureHeight: 123, iEzsignsignatureStep: 123, eEzsignsignatureType: Field-eEzsignsignatureType(), fkiEzsigndocumentID: 123, tEzsignsignatureTooltip: "tEzsignsignatureTooltip_example", eEzsignsignatureTooltipposition: Field-eEzsignsignatureTooltipposition(), eEzsignsignatureFont: Field-eEzsignsignatureFont(), fkiEzsignfoldersignerassociationIDValidation: 123, bEzsignsignatureHandwritten: false, bEzsignsignatureReason: false, bEzsignsignatureRequired: false, eEzsignsignatureAttachmentnamesource: Field-eEzsignsignatureAttachmentnamesource(), sEzsignsignatureAttachmentdescription: "sEzsignsignatureAttachmentdescription_example", eEzsignsignatureConsultationtrigger: Field-eEzsignsignatureConsultationtrigger(), iEzsignsignatureValidationstep: 123, iEzsignsignatureMaxlength: 123, sEzsignsignatureDefaultvalue: "sEzsignsignatureDefaultvalue_example", eEzsignsignatureTextvalidation: Enum-Textvalidation(), sEzsignsignatureTextvalidationcustommessage: "sEzsignsignatureTextvalidationcustommessage_example", sEzsignsignatureRegexp: "sEzsignsignatureRegexp_example", eEzsignsignatureDependencyrequirement: Field-eEzsignsignatureDependencyrequirement(), bEzsignsignatureCustomdate: false, aObjEzsignsignaturecustomdate: [ezsignsignaturecustomdate-RequestCompound(pkiEzsignsignaturecustomdateID: 123, iEzsignsignaturecustomdateX: 123, iEzsignsignaturecustomdateY: 123, iEzsignsignaturecustomdateOffsetx: 123, iEzsignsignaturecustomdateOffsety: 123, sEzsignsignaturecustomdateFormat: "sEzsignsignaturecustomdateFormat_example")], aObjEzsignelementdependency: [ezsignelementdependency-RequestCompound(pkiEzsignelementdependencyID: 123, fkiEzsignformfieldIDValidation: 123, fkiEzsignformfieldgroupIDValidation: 123, sEzsignelementdependencyEzsignformfieldgrouplabel: "sEzsignelementdependencyEzsignformfieldgrouplabel_example", sEzsignelementdependencyEzsignformfieldlabel: "sEzsignelementdependencyEzsignformfieldlabel_example", eEzsignelementdependencyValidation: Field-eEzsignelementdependencyValidation(), bEzsignelementdependencySelected: false, eEzsignelementdependencyOperator: Field-eEzsignelementdependencyOperator(), sEzsignelementdependencyValue: "sEzsignelementdependencyValue_example")])]) // EzsigndocumentEditEzsignsignaturesV1Request | 

// Edit multiple Ezsignsignatures
ObjectEzsigndocumentAPI.ezsigndocumentEditEzsignsignaturesV1(pkiEzsigndocumentID: pkiEzsigndocumentID, ezsigndocumentEditEzsignsignaturesV1Request: ezsigndocumentEditEzsignsignaturesV1Request) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 
 **ezsigndocumentEditEzsignsignaturesV1Request** | [**EzsigndocumentEditEzsignsignaturesV1Request**](EzsigndocumentEditEzsignsignaturesV1Request.md) |  | 

### Return type

[**EzsigndocumentEditEzsignsignaturesV1Response**](EzsigndocumentEditEzsignsignaturesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentEditObjectV1**
```swift
    open class func ezsigndocumentEditObjectV1(pkiEzsigndocumentID: Int, ezsigndocumentEditObjectV1Request: EzsigndocumentEditObjectV1Request, completion: @escaping (_ data: EzsigndocumentEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Ezsigndocument



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let ezsigndocumentEditObjectV1Request = ezsigndocument-editObject-v1-Request(objEzsigndocument: ezsigndocument-RequestCompound(pkiEzsigndocumentID: 123, fkiEzsignfolderID: 123, fkiEzsigntemplateID: 123, fkiEzsignfoldersignerassociationID: 123, fkiLanguageID: 123, eEzsigndocumentSource: "eEzsigndocumentSource_example", eEzsigndocumentFormat: "eEzsigndocumentFormat_example", sEzsigndocumentBase64: 123, sEzsigndocumentUrl: "sEzsigndocumentUrl_example", bEzsigndocumentForcerepair: false, sEzsigndocumentPassword: "sEzsigndocumentPassword_example", eEzsigndocumentForm: "eEzsigndocumentForm_example", dtEzsigndocumentDuedate: "dtEzsigndocumentDuedate_example", sEzsigndocumentName: "sEzsigndocumentName_example", sEzsigndocumentExternalid: "sEzsigndocumentExternalid_example")) // EzsigndocumentEditObjectV1Request | 

// Edit an existing Ezsigndocument
ObjectEzsigndocumentAPI.ezsigndocumentEditObjectV1(pkiEzsigndocumentID: pkiEzsigndocumentID, ezsigndocumentEditObjectV1Request: ezsigndocumentEditObjectV1Request) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 
 **ezsigndocumentEditObjectV1Request** | [**EzsigndocumentEditObjectV1Request**](EzsigndocumentEditObjectV1Request.md) |  | 

### Return type

[**EzsigndocumentEditObjectV1Response**](EzsigndocumentEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentEndPrematurelyV1**
```swift
    open class func ezsigndocumentEndPrematurelyV1(pkiEzsigndocumentID: Int, body: AnyCodable, completion: @escaping (_ data: EzsigndocumentEndPrematurelyV1Response?, _ error: Error?) -> Void)
```

End prematurely

End prematurely an Ezsigndocument when some signatures are still required

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let body = "TODO" // AnyCodable | 

// End prematurely
ObjectEzsigndocumentAPI.ezsigndocumentEndPrematurelyV1(pkiEzsigndocumentID: pkiEzsigndocumentID, body: body) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 
 **body** | **AnyCodable** |  | 

### Return type

[**EzsigndocumentEndPrematurelyV1Response**](EzsigndocumentEndPrematurelyV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentExtractTextV1**
```swift
    open class func ezsigndocumentExtractTextV1(pkiEzsigndocumentID: Int, ezsigndocumentExtractTextV1Request: EzsigndocumentExtractTextV1Request, completion: @escaping (_ data: EzsigndocumentExtractTextV1Response?, _ error: Error?) -> Void)
```

Extract text from Ezsigndocument area

Extract text from Ezsigndocument area

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let ezsigndocumentExtractTextV1Request = ezsigndocument-extractText-v1-Request(iPage: 123, eSection: "eSection_example", iX: 123, iY: 123, iWidth: 123, iHeight: 123) // EzsigndocumentExtractTextV1Request | 

// Extract text from Ezsigndocument area
ObjectEzsigndocumentAPI.ezsigndocumentExtractTextV1(pkiEzsigndocumentID: pkiEzsigndocumentID, ezsigndocumentExtractTextV1Request: ezsigndocumentExtractTextV1Request) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 
 **ezsigndocumentExtractTextV1Request** | [**EzsigndocumentExtractTextV1Request**](EzsigndocumentExtractTextV1Request.md) |  | 

### Return type

[**EzsigndocumentExtractTextV1Response**](EzsigndocumentExtractTextV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentFlattenV1**
```swift
    open class func ezsigndocumentFlattenV1(pkiEzsigndocumentID: Int, body: AnyCodable, completion: @escaping (_ data: EzsigndocumentFlattenV1Response?, _ error: Error?) -> Void)
```

Flatten

Flatten an Ezsigndocument signatures, forms and annotations. This process finalizes the PDF so that the forms and annotations become part of the document content and cannot be edited.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let body = "TODO" // AnyCodable | 

// Flatten
ObjectEzsigndocumentAPI.ezsigndocumentFlattenV1(pkiEzsigndocumentID: pkiEzsigndocumentID, body: body) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 
 **body** | **AnyCodable** |  | 

### Return type

[**EzsigndocumentFlattenV1Response**](EzsigndocumentFlattenV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetActionableElementsV1**
```swift
    open class func ezsigndocumentGetActionableElementsV1(pkiEzsigndocumentID: Int, completion: @escaping (_ data: EzsigndocumentGetActionableElementsV1Response?, _ error: Error?) -> Void)
```

Retrieve actionable elements for the Ezsigndocument

Return the Ezsignsignatures that can be signed and Ezsignformfieldgroups that can be filled by the current user at the current step in the process

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 

// Retrieve actionable elements for the Ezsigndocument
ObjectEzsigndocumentAPI.ezsigndocumentGetActionableElementsV1(pkiEzsigndocumentID: pkiEzsigndocumentID) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 

### Return type

[**EzsigndocumentGetActionableElementsV1Response**](EzsigndocumentGetActionableElementsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetAttachmentsV1**
```swift
    open class func ezsigndocumentGetAttachmentsV1(pkiEzsigndocumentID: Int, completion: @escaping (_ data: EzsigndocumentGetAttachmentsV1Response?, _ error: Error?) -> Void)
```

Retrieve Ezsigndocument's Attachments



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 

// Retrieve Ezsigndocument's Attachments
ObjectEzsigndocumentAPI.ezsigndocumentGetAttachmentsV1(pkiEzsigndocumentID: pkiEzsigndocumentID) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 

### Return type

[**EzsigndocumentGetAttachmentsV1Response**](EzsigndocumentGetAttachmentsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetCompletedElementsV1**
```swift
    open class func ezsigndocumentGetCompletedElementsV1(pkiEzsigndocumentID: Int, completion: @escaping (_ data: EzsigndocumentGetCompletedElementsV1Response?, _ error: Error?) -> Void)
```

Retrieve completed elements for the Ezsigndocument

Return the completed Ezsignsignatures, Ezsignformfieldgroups and Ezsignannotations at the current step in the process

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 

// Retrieve completed elements for the Ezsigndocument
ObjectEzsigndocumentAPI.ezsigndocumentGetCompletedElementsV1(pkiEzsigndocumentID: pkiEzsigndocumentID) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 

### Return type

[**EzsigndocumentGetCompletedElementsV1Response**](EzsigndocumentGetCompletedElementsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetDownloadUrlV1**
```swift
    open class func ezsigndocumentGetDownloadUrlV1(pkiEzsigndocumentID: Int, eDocumentType: EDocumentType_ezsigndocumentGetDownloadUrlV1, completion: @escaping (_ data: EzsigndocumentGetDownloadUrlV1Response?, _ error: Error?) -> Void)
```

Retrieve a URL to download documents.

This endpoint returns URLs to different files that can be downloaded during the signing process.  These links will expire after 5 minutes so the download of the file should be made soon after retrieving the link.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let eDocumentType = "eDocumentType_example" // String | The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **SignatureReady** Is the version containing the annotations/form to show the signer. 3. **Signed** Is the final document once all signatures were applied in current document if eEzsignfolderCompletion is PerEzsigndocument.<br>     Is the final document once all signatures were applied in all documents if eEzsignfolderCompletion is PerEzsignfolder. 4. **Proofdocument** Is the evidence report. 5. **Proof** Is the complete evidence archive including all of the above and more. 

// Retrieve a URL to download documents.
ObjectEzsigndocumentAPI.ezsigndocumentGetDownloadUrlV1(pkiEzsigndocumentID: pkiEzsigndocumentID, eDocumentType: eDocumentType) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 
 **eDocumentType** | **String** | The type of document to retrieve.  1. **Initial** Is the initial document before any signature were applied. 2. **SignatureReady** Is the version containing the annotations/form to show the signer. 3. **Signed** Is the final document once all signatures were applied in current document if eEzsignfolderCompletion is PerEzsigndocument.&lt;br&gt;     Is the final document once all signatures were applied in all documents if eEzsignfolderCompletion is PerEzsignfolder. 4. **Proofdocument** Is the evidence report. 5. **Proof** Is the complete evidence archive including all of the above and more.  | 

### Return type

[**EzsigndocumentGetDownloadUrlV1Response**](EzsigndocumentGetDownloadUrlV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetEzsignannotationsV1**
```swift
    open class func ezsigndocumentGetEzsignannotationsV1(pkiEzsigndocumentID: Int, completion: @escaping (_ data: EzsigndocumentGetEzsignannotationsV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigndocument's Ezsignannotations



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 

// Retrieve an existing Ezsigndocument's Ezsignannotations
ObjectEzsigndocumentAPI.ezsigndocumentGetEzsignannotationsV1(pkiEzsigndocumentID: pkiEzsigndocumentID) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 

### Return type

[**EzsigndocumentGetEzsignannotationsV1Response**](EzsigndocumentGetEzsignannotationsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetEzsigndiscussionsV1**
```swift
    open class func ezsigndocumentGetEzsigndiscussionsV1(pkiEzsigndocumentID: Int, completion: @escaping (_ data: EzsigndocumentGetEzsigndiscussionsV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigndocument's Ezsigndiscussions



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 

// Retrieve an existing Ezsigndocument's Ezsigndiscussions
ObjectEzsigndocumentAPI.ezsigndocumentGetEzsigndiscussionsV1(pkiEzsigndocumentID: pkiEzsigndocumentID) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 

### Return type

[**EzsigndocumentGetEzsigndiscussionsV1Response**](EzsigndocumentGetEzsigndiscussionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetEzsignformfieldgroupsV1**
```swift
    open class func ezsigndocumentGetEzsignformfieldgroupsV1(pkiEzsigndocumentID: Int, completion: @escaping (_ data: EzsigndocumentGetEzsignformfieldgroupsV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigndocument's Ezsignformfieldgroups



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 

// Retrieve an existing Ezsigndocument's Ezsignformfieldgroups
ObjectEzsigndocumentAPI.ezsigndocumentGetEzsignformfieldgroupsV1(pkiEzsigndocumentID: pkiEzsigndocumentID) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 

### Return type

[**EzsigndocumentGetEzsignformfieldgroupsV1Response**](EzsigndocumentGetEzsignformfieldgroupsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetEzsignpagesV1**
```swift
    open class func ezsigndocumentGetEzsignpagesV1(pkiEzsigndocumentID: Int, completion: @escaping (_ data: EzsigndocumentGetEzsignpagesV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigndocument's Ezsignpages



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 

// Retrieve an existing Ezsigndocument's Ezsignpages
ObjectEzsigndocumentAPI.ezsigndocumentGetEzsignpagesV1(pkiEzsigndocumentID: pkiEzsigndocumentID) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 

### Return type

[**EzsigndocumentGetEzsignpagesV1Response**](EzsigndocumentGetEzsignpagesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetEzsignsignaturesAutomaticV1**
```swift
    open class func ezsigndocumentGetEzsignsignaturesAutomaticV1(pkiEzsigndocumentID: Int, completion: @escaping (_ data: EzsigndocumentGetEzsignsignaturesAutomaticV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigndocument's automatic Ezsignsignatures

Return the Ezsignsignatures that can be signed by the current user at the current step in the process

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 

// Retrieve an existing Ezsigndocument's automatic Ezsignsignatures
ObjectEzsigndocumentAPI.ezsigndocumentGetEzsignsignaturesAutomaticV1(pkiEzsigndocumentID: pkiEzsigndocumentID) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 

### Return type

[**EzsigndocumentGetEzsignsignaturesAutomaticV1Response**](EzsigndocumentGetEzsignsignaturesAutomaticV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetEzsignsignaturesV1**
```swift
    open class func ezsigndocumentGetEzsignsignaturesV1(pkiEzsigndocumentID: Int, completion: @escaping (_ data: EzsigndocumentGetEzsignsignaturesV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigndocument's Ezsignsignatures



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 

// Retrieve an existing Ezsigndocument's Ezsignsignatures
ObjectEzsigndocumentAPI.ezsigndocumentGetEzsignsignaturesV1(pkiEzsigndocumentID: pkiEzsigndocumentID) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 

### Return type

[**EzsigndocumentGetEzsignsignaturesV1Response**](EzsigndocumentGetEzsignsignaturesV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetFormDataV1**
```swift
    open class func ezsigndocumentGetFormDataV1(pkiEzsigndocumentID: Int, completion: @escaping (_ data: EzsigndocumentGetFormDataV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigndocument's Form Data



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 

// Retrieve an existing Ezsigndocument's Form Data
ObjectEzsigndocumentAPI.ezsigndocumentGetFormDataV1(pkiEzsigndocumentID: pkiEzsigndocumentID) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 

### Return type

[**EzsigndocumentGetFormDataV1Response**](EzsigndocumentGetFormDataV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/zip, text/csv

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetObjectV1**
```swift
    open class func ezsigndocumentGetObjectV1(pkiEzsigndocumentID: Int, completion: @escaping (_ data: EzsigndocumentGetObjectV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigndocument

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 

// Retrieve an existing Ezsigndocument
ObjectEzsigndocumentAPI.ezsigndocumentGetObjectV1(pkiEzsigndocumentID: pkiEzsigndocumentID) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 

### Return type

[**EzsigndocumentGetObjectV1Response**](EzsigndocumentGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetObjectV2**
```swift
    open class func ezsigndocumentGetObjectV2(pkiEzsigndocumentID: Int, completion: @escaping (_ data: EzsigndocumentGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigndocument



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 

// Retrieve an existing Ezsigndocument
ObjectEzsigndocumentAPI.ezsigndocumentGetObjectV2(pkiEzsigndocumentID: pkiEzsigndocumentID) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 

### Return type

[**EzsigndocumentGetObjectV2Response**](EzsigndocumentGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetTemporaryProofV1**
```swift
    open class func ezsigndocumentGetTemporaryProofV1(pkiEzsigndocumentID: Int, completion: @escaping (_ data: EzsigndocumentGetTemporaryProofV1Response?, _ error: Error?) -> Void)
```

Retrieve the temporary proof

Retrieve the temporary proof while the Ezsigndocument is being processed since the proof isn't available until the Ezsigndocument is completed

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 

// Retrieve the temporary proof
ObjectEzsigndocumentAPI.ezsigndocumentGetTemporaryProofV1(pkiEzsigndocumentID: pkiEzsigndocumentID) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 

### Return type

[**EzsigndocumentGetTemporaryProofV1Response**](EzsigndocumentGetTemporaryProofV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentGetWordsPositionsV1**
```swift
    open class func ezsigndocumentGetWordsPositionsV1(pkiEzsigndocumentID: Int, ezsigndocumentGetWordsPositionsV1Request: EzsigndocumentGetWordsPositionsV1Request, completion: @escaping (_ data: EzsigndocumentGetWordsPositionsV1Response?, _ error: Error?) -> Void)
```

Retrieve positions X,Y of given words from a Ezsigndocument



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let ezsigndocumentGetWordsPositionsV1Request = ezsigndocument-getWordsPositions-v1-Request(eGet: "eGet_example", bWordCaseSensitive: false, aSWord: ["aSWord_example"]) // EzsigndocumentGetWordsPositionsV1Request | 

// Retrieve positions X,Y of given words from a Ezsigndocument
ObjectEzsigndocumentAPI.ezsigndocumentGetWordsPositionsV1(pkiEzsigndocumentID: pkiEzsigndocumentID, ezsigndocumentGetWordsPositionsV1Request: ezsigndocumentGetWordsPositionsV1Request) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 
 **ezsigndocumentGetWordsPositionsV1Request** | [**EzsigndocumentGetWordsPositionsV1Request**](EzsigndocumentGetWordsPositionsV1Request.md) |  | 

### Return type

[**EzsigndocumentGetWordsPositionsV1Response**](EzsigndocumentGetWordsPositionsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentPatchObjectV1**
```swift
    open class func ezsigndocumentPatchObjectV1(pkiEzsigndocumentID: Int, ezsigndocumentPatchObjectV1Request: EzsigndocumentPatchObjectV1Request, completion: @escaping (_ data: EzsigndocumentPatchObjectV1Response?, _ error: Error?) -> Void)
```

Patch an existing Ezsigndocument



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let ezsigndocumentPatchObjectV1Request = ezsigndocument-patchObject-v1-Request(objEzsigndocument: ezsigndocument-RequestPatch(dtEzsigndocumentDuedate: "dtEzsigndocumentDuedate_example", sEzsigndocumentName: "sEzsigndocumentName_example")) // EzsigndocumentPatchObjectV1Request | 

// Patch an existing Ezsigndocument
ObjectEzsigndocumentAPI.ezsigndocumentPatchObjectV1(pkiEzsigndocumentID: pkiEzsigndocumentID, ezsigndocumentPatchObjectV1Request: ezsigndocumentPatchObjectV1Request) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 
 **ezsigndocumentPatchObjectV1Request** | [**EzsigndocumentPatchObjectV1Request**](EzsigndocumentPatchObjectV1Request.md) |  | 

### Return type

[**EzsigndocumentPatchObjectV1Response**](EzsigndocumentPatchObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentSubmitEzsignformV1**
```swift
    open class func ezsigndocumentSubmitEzsignformV1(pkiEzsigndocumentID: Int, ezsigndocumentSubmitEzsignformV1Request: EzsigndocumentSubmitEzsignformV1Request, completion: @escaping (_ data: EzsigndocumentSubmitEzsignformV1Response?, _ error: Error?) -> Void)
```

Submit the Ezsignform



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let ezsigndocumentSubmitEzsignformV1Request = ezsigndocument-submitEzsignform-v1-Request(bEzsignformIsdraft: false, aObjEzsignformfieldgroup: [Custom-Ezsignformfieldgroup-Request(pkiEzsignformfieldgroupID: 123, sEzsignformfieldgroupLabel: "sEzsignformfieldgroupLabel_example", aObjEzsignformfield: [Custom-Ezsignformfield-Request(pkiEzsignformfieldID: 123, sEzsignformfieldLabel: "sEzsignformfieldLabel_example", bEzsignformfieldSelected: false, sEzsignformfieldEnteredvalue: "sEzsignformfieldEnteredvalue_example")])]) // EzsigndocumentSubmitEzsignformV1Request | 

// Submit the Ezsignform
ObjectEzsigndocumentAPI.ezsigndocumentSubmitEzsignformV1(pkiEzsigndocumentID: pkiEzsigndocumentID, ezsigndocumentSubmitEzsignformV1Request: ezsigndocumentSubmitEzsignformV1Request) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 
 **ezsigndocumentSubmitEzsignformV1Request** | [**EzsigndocumentSubmitEzsignformV1Request**](EzsigndocumentSubmitEzsignformV1Request.md) |  | 

### Return type

[**EzsigndocumentSubmitEzsignformV1Response**](EzsigndocumentSubmitEzsignformV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigndocumentUnsendV1**
```swift
    open class func ezsigndocumentUnsendV1(pkiEzsigndocumentID: Int, body: AnyCodable, completion: @escaping (_ data: EzsigndocumentUnsendV1Response?, _ error: Error?) -> Void)
```

Unsend the Ezsigndocument

Once an Ezsigndocument has been sent to signatories, it cannot be modified.  Using this endpoint, you can unsend the Ezsigndocument and make it modifiable again.  Signatories will receive an email informing them the signature process was aborted and they might receive a new invitation to sign.  ⚠️ Warning: Any signature previously made by signatories on this Ezsigndocumentswill be lost.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigndocumentID = 987 // Int | 
let body = "TODO" // AnyCodable | 

// Unsend the Ezsigndocument
ObjectEzsigndocumentAPI.ezsigndocumentUnsendV1(pkiEzsigndocumentID: pkiEzsigndocumentID, body: body) { (response, error) in
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
 **pkiEzsigndocumentID** | **Int** |  | 
 **body** | **AnyCodable** |  | 

### Return type

[**EzsigndocumentUnsendV1Response**](EzsigndocumentUnsendV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

