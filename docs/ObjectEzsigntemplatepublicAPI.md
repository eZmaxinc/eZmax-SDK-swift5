# ObjectEzsigntemplatepublicAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsigntemplatepublicCreateEzsignfolderV1**](ObjectEzsigntemplatepublicAPI.md#ezsigntemplatepubliccreateezsignfolderv1) | **POST** /1/object/ezsigntemplatepublic/createEzsignfolder | Create an Ezsignfolder
[**ezsigntemplatepublicCreateObjectV1**](ObjectEzsigntemplatepublicAPI.md#ezsigntemplatepubliccreateobjectv1) | **POST** /1/object/ezsigntemplatepublic | Create a new Ezsigntemplatepublic
[**ezsigntemplatepublicDeleteObjectV1**](ObjectEzsigntemplatepublicAPI.md#ezsigntemplatepublicdeleteobjectv1) | **DELETE** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID} | Delete an existing Ezsigntemplatepublic
[**ezsigntemplatepublicEditObjectV1**](ObjectEzsigntemplatepublicAPI.md#ezsigntemplatepubliceditobjectv1) | **PUT** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID} | Edit an existing Ezsigntemplatepublic
[**ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1**](ObjectEzsigntemplatepublicAPI.md#ezsigntemplatepublicgetezsigntemplatepublicdetailsv1) | **POST** /1/object/ezsigntemplatepublic/getEzsigntemplatepublicDetails | Retrieve the Ezsigntemplatepublic details
[**ezsigntemplatepublicGetFormsDataV1**](ObjectEzsigntemplatepublicAPI.md#ezsigntemplatepublicgetformsdatav1) | **GET** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/getFormsData | Retrieve an existing Ezsigntemplatepublic&#39;s forms data
[**ezsigntemplatepublicGetListV1**](ObjectEzsigntemplatepublicAPI.md#ezsigntemplatepublicgetlistv1) | **GET** /1/object/ezsigntemplatepublic/getList | Retrieve Ezsigntemplatepublic list
[**ezsigntemplatepublicGetObjectV2**](ObjectEzsigntemplatepublicAPI.md#ezsigntemplatepublicgetobjectv2) | **GET** /2/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID} | Retrieve an existing Ezsigntemplatepublic
[**ezsigntemplatepublicResetLimitExceededCounterV1**](ObjectEzsigntemplatepublicAPI.md#ezsigntemplatepublicresetlimitexceededcounterv1) | **POST** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/resetLimitExceededCounter | Reset the limit exceeded counter
[**ezsigntemplatepublicResetUrlV1**](ObjectEzsigntemplatepublicAPI.md#ezsigntemplatepublicreseturlv1) | **POST** /1/object/ezsigntemplatepublic/{pkiEzsigntemplatepublicID}/resetUrl | Reset the Ezsigntemplatepublic url


# **ezsigntemplatepublicCreateEzsignfolderV1**
```swift
    open class func ezsigntemplatepublicCreateEzsignfolderV1(ezsigntemplatepublicCreateEzsignfolderV1Request: EzsigntemplatepublicCreateEzsignfolderV1Request, completion: @escaping (_ data: EzsigntemplatepublicCreateEzsignfolderV1Response?, _ error: Error?) -> Void)
```

Create an Ezsignfolder

Create an Ezsignfolder

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsigntemplatepublicCreateEzsignfolderV1Request = ezsigntemplatepublic-createEzsignfolder-v1-Request(pksEzmaxcustomerCode: "pksEzmaxcustomerCode_example", sEzsigntemplatepublicReferenceid: "sEzsigntemplatepublicReferenceid_example", aSEzsigntemplatesignerDescription: ["aSEzsigntemplatesignerDescription_example"], aObjEzsignsigner: [ezsignsigner-RequestCompound(fkiUserlogintypeID: 123, fkiTaxassignmentID: 123, fkiSecretquestionID: 123, eEzsignsignerLogintype: "eEzsignsignerLogintype_example", sEzsignsignerSecretanswer: "sEzsignsignerSecretanswer_example", objContact: ezsignsigner-RequestCompound-Contact(sContactFirstname: "sContactFirstname_example", sContactLastname: "sContactLastname_example", fkiLanguageID: 123, sEmailAddress: "sEmailAddress_example", sPhoneE164: "sPhoneE164_example", sPhoneExtension: "sPhoneExtension_example", sPhoneE164Cell: "sPhoneE164Cell_example", sPhoneNumber: "sPhoneNumber_example", sPhoneNumberCell: "sPhoneNumberCell_example"))]) // EzsigntemplatepublicCreateEzsignfolderV1Request | 

// Create an Ezsignfolder
ObjectEzsigntemplatepublicAPI.ezsigntemplatepublicCreateEzsignfolderV1(ezsigntemplatepublicCreateEzsignfolderV1Request: ezsigntemplatepublicCreateEzsignfolderV1Request) { (response, error) in
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
 **ezsigntemplatepublicCreateEzsignfolderV1Request** | [**EzsigntemplatepublicCreateEzsignfolderV1Request**](EzsigntemplatepublicCreateEzsignfolderV1Request.md) |  | 

### Return type

[**EzsigntemplatepublicCreateEzsignfolderV1Response**](EzsigntemplatepublicCreateEzsignfolderV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicCreateObjectV1**
```swift
    open class func ezsigntemplatepublicCreateObjectV1(ezsigntemplatepublicCreateObjectV1Request: EzsigntemplatepublicCreateObjectV1Request, completion: @escaping (_ data: EzsigntemplatepublicCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsigntemplatepublic

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsigntemplatepublicCreateObjectV1Request = ezsigntemplatepublic-createObject-v1-Request(aObjEzsigntemplatepublic: [ezsigntemplatepublic-RequestCompound(pkiEzsigntemplatepublicID: 123, fkiEzsignfoldertypeID: 123, fkiUserlogintypeID: 123, fkiEzsigntemplateID: 123, fkiEzsigntemplatepackageID: 123, sEzsigntemplatepublicDescription: "sEzsigntemplatepublicDescription_example", bEzsigntemplatepublicIsactive: true, tEzsigntemplatepublicNote: "tEzsigntemplatepublicNote_example", eEzsigntemplatepublicLimittype: Field-eEzsigntemplatepublicLimittype(), iEzsigntemplatepublicLimit: 123)]) // EzsigntemplatepublicCreateObjectV1Request | 

// Create a new Ezsigntemplatepublic
ObjectEzsigntemplatepublicAPI.ezsigntemplatepublicCreateObjectV1(ezsigntemplatepublicCreateObjectV1Request: ezsigntemplatepublicCreateObjectV1Request) { (response, error) in
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
 **ezsigntemplatepublicCreateObjectV1Request** | [**EzsigntemplatepublicCreateObjectV1Request**](EzsigntemplatepublicCreateObjectV1Request.md) |  | 

### Return type

[**EzsigntemplatepublicCreateObjectV1Response**](EzsigntemplatepublicCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicDeleteObjectV1**
```swift
    open class func ezsigntemplatepublicDeleteObjectV1(pkiEzsigntemplatepublicID: Int, completion: @escaping (_ data: EzsigntemplatepublicDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Ezsigntemplatepublic



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatepublicID = 987 // Int | The unique ID of the Ezsigntemplatepublic

// Delete an existing Ezsigntemplatepublic
ObjectEzsigntemplatepublicAPI.ezsigntemplatepublicDeleteObjectV1(pkiEzsigntemplatepublicID: pkiEzsigntemplatepublicID) { (response, error) in
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
 **pkiEzsigntemplatepublicID** | **Int** | The unique ID of the Ezsigntemplatepublic | 

### Return type

[**EzsigntemplatepublicDeleteObjectV1Response**](EzsigntemplatepublicDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicEditObjectV1**
```swift
    open class func ezsigntemplatepublicEditObjectV1(pkiEzsigntemplatepublicID: Int, ezsigntemplatepublicEditObjectV1Request: EzsigntemplatepublicEditObjectV1Request, completion: @escaping (_ data: EzsigntemplatepublicEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Ezsigntemplatepublic



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatepublicID = 987 // Int | The unique ID of the Ezsigntemplatepublic
let ezsigntemplatepublicEditObjectV1Request = ezsigntemplatepublic-editObject-v1-Request(objEzsigntemplatepublic: ezsigntemplatepublic-RequestCompound(pkiEzsigntemplatepublicID: 123, fkiEzsignfoldertypeID: 123, fkiUserlogintypeID: 123, fkiEzsigntemplateID: 123, fkiEzsigntemplatepackageID: 123, sEzsigntemplatepublicDescription: "sEzsigntemplatepublicDescription_example", bEzsigntemplatepublicIsactive: true, tEzsigntemplatepublicNote: "tEzsigntemplatepublicNote_example", eEzsigntemplatepublicLimittype: Field-eEzsigntemplatepublicLimittype(), iEzsigntemplatepublicLimit: 123)) // EzsigntemplatepublicEditObjectV1Request | 

// Edit an existing Ezsigntemplatepublic
ObjectEzsigntemplatepublicAPI.ezsigntemplatepublicEditObjectV1(pkiEzsigntemplatepublicID: pkiEzsigntemplatepublicID, ezsigntemplatepublicEditObjectV1Request: ezsigntemplatepublicEditObjectV1Request) { (response, error) in
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
 **pkiEzsigntemplatepublicID** | **Int** | The unique ID of the Ezsigntemplatepublic | 
 **ezsigntemplatepublicEditObjectV1Request** | [**EzsigntemplatepublicEditObjectV1Request**](EzsigntemplatepublicEditObjectV1Request.md) |  | 

### Return type

[**EzsigntemplatepublicEditObjectV1Response**](EzsigntemplatepublicEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1**
```swift
    open class func ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1(ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request: EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request, completion: @escaping (_ data: EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response?, _ error: Error?) -> Void)
```

Retrieve the Ezsigntemplatepublic details

Retrieve the Ezsigntemplatepublic details

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request = ezsigntemplatepublic-getEzsigntemplatepublicDetails-v1-Request(pksEzmaxcustomerCode: "pksEzmaxcustomerCode_example", sEzsigntemplatepublicReferenceid: "sEzsigntemplatepublicReferenceid_example") // EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request | 

// Retrieve the Ezsigntemplatepublic details
ObjectEzsigntemplatepublicAPI.ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1(ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request: ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request) { (response, error) in
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
 **ezsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request** | [**EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request**](EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Request.md) |  | 

### Return type

[**EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response**](EzsigntemplatepublicGetEzsigntemplatepublicDetailsV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicGetFormsDataV1**
```swift
    open class func ezsigntemplatepublicGetFormsDataV1(pkiEzsigntemplatepublicID: Int, completion: @escaping (_ data: EzsigntemplatepublicGetFormsDataV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigntemplatepublic's forms data



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatepublicID = 987 // Int | 

// Retrieve an existing Ezsigntemplatepublic's forms data
ObjectEzsigntemplatepublicAPI.ezsigntemplatepublicGetFormsDataV1(pkiEzsigntemplatepublicID: pkiEzsigntemplatepublicID) { (response, error) in
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
 **pkiEzsigntemplatepublicID** | **Int** |  | 

### Return type

[**EzsigntemplatepublicGetFormsDataV1Response**](EzsigntemplatepublicGetFormsDataV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/zip

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicGetListV1**
```swift
    open class func ezsigntemplatepublicGetListV1(eOrderBy: EOrderBy_ezsigntemplatepublicGetListV1? = nil, iRowMax: Int? = nil, iRowOffset: Int? = nil, acceptLanguage: HeaderAcceptLanguage? = nil, sFilter: String? = nil, completion: @escaping (_ data: EzsigntemplatepublicGetListV1Response?, _ error: Error?) -> Void)
```

Retrieve Ezsigntemplatepublic list

Enum values that can be filtered in query parameter *sFilter*:  | Variable | Valid values | |---|---| | eEzsigntemplatepublicLimittype | Hour<br>Day<br>Month<br>Total |

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let eOrderBy = "eOrderBy_example" // String | Specify how you want the results to be sorted (optional)
let iRowMax = 987 // Int |  (optional)
let iRowOffset = 987 // Int |  (optional) (default to 0)
let acceptLanguage = Header-Accept-Language() // HeaderAcceptLanguage |  (optional)
let sFilter = "sFilter_example" // String |  (optional)

// Retrieve Ezsigntemplatepublic list
ObjectEzsigntemplatepublicAPI.ezsigntemplatepublicGetListV1(eOrderBy: eOrderBy, iRowMax: iRowMax, iRowOffset: iRowOffset, acceptLanguage: acceptLanguage, sFilter: sFilter) { (response, error) in
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
 **eOrderBy** | **String** | Specify how you want the results to be sorted | [optional] 
 **iRowMax** | **Int** |  | [optional] 
 **iRowOffset** | **Int** |  | [optional] [default to 0]
 **acceptLanguage** | [**HeaderAcceptLanguage**](.md) |  | [optional] 
 **sFilter** | **String** |  | [optional] 

### Return type

[**EzsigntemplatepublicGetListV1Response**](EzsigntemplatepublicGetListV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/vnd.openxmlformats-officedocument.spreadsheetml.sheet

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicGetObjectV2**
```swift
    open class func ezsigntemplatepublicGetObjectV2(pkiEzsigntemplatepublicID: Int, completion: @escaping (_ data: EzsigntemplatepublicGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsigntemplatepublic



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatepublicID = 987 // Int | The unique ID of the Ezsigntemplatepublic

// Retrieve an existing Ezsigntemplatepublic
ObjectEzsigntemplatepublicAPI.ezsigntemplatepublicGetObjectV2(pkiEzsigntemplatepublicID: pkiEzsigntemplatepublicID) { (response, error) in
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
 **pkiEzsigntemplatepublicID** | **Int** | The unique ID of the Ezsigntemplatepublic | 

### Return type

[**EzsigntemplatepublicGetObjectV2Response**](EzsigntemplatepublicGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicResetLimitExceededCounterV1**
```swift
    open class func ezsigntemplatepublicResetLimitExceededCounterV1(pkiEzsigntemplatepublicID: Int, body: AnyCodable, completion: @escaping (_ data: EzsigntemplatepublicResetLimitExceededCounterV1Response?, _ error: Error?) -> Void)
```

Reset the limit exceeded counter



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatepublicID = 987 // Int | 
let body = "TODO" // AnyCodable | 

// Reset the limit exceeded counter
ObjectEzsigntemplatepublicAPI.ezsigntemplatepublicResetLimitExceededCounterV1(pkiEzsigntemplatepublicID: pkiEzsigntemplatepublicID, body: body) { (response, error) in
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
 **pkiEzsigntemplatepublicID** | **Int** |  | 
 **body** | **AnyCodable** |  | 

### Return type

[**EzsigntemplatepublicResetLimitExceededCounterV1Response**](EzsigntemplatepublicResetLimitExceededCounterV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsigntemplatepublicResetUrlV1**
```swift
    open class func ezsigntemplatepublicResetUrlV1(pkiEzsigntemplatepublicID: Int, body: AnyCodable, completion: @escaping (_ data: EzsigntemplatepublicResetUrlV1Response?, _ error: Error?) -> Void)
```

Reset the Ezsigntemplatepublic url



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsigntemplatepublicID = 987 // Int | 
let body = "TODO" // AnyCodable | 

// Reset the Ezsigntemplatepublic url
ObjectEzsigntemplatepublicAPI.ezsigntemplatepublicResetUrlV1(pkiEzsigntemplatepublicID: pkiEzsigntemplatepublicID, body: body) { (response, error) in
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
 **pkiEzsigntemplatepublicID** | **Int** |  | 
 **body** | **AnyCodable** |  | 

### Return type

[**EzsigntemplatepublicResetUrlV1Response**](EzsigntemplatepublicResetUrlV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

