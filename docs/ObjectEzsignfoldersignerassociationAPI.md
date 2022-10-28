# ObjectEzsignfoldersignerassociationAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignfoldersignerassociationCreateObjectV1**](ObjectEzsignfoldersignerassociationAPI.md#ezsignfoldersignerassociationcreateobjectv1) | **POST** /1/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationCreateObjectV2**](ObjectEzsignfoldersignerassociationAPI.md#ezsignfoldersignerassociationcreateobjectv2) | **POST** /2/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationDeleteObjectV1**](ObjectEzsignfoldersignerassociationAPI.md#ezsignfoldersignerassociationdeleteobjectv1) | **DELETE** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Delete an existing Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationEditObjectV1**](ObjectEzsignfoldersignerassociationAPI.md#ezsignfoldersignerassociationeditobjectv1) | **PUT** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Edit an existing Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationForceDisconnectV1**](ObjectEzsignfoldersignerassociationAPI.md#ezsignfoldersignerassociationforcedisconnectv1) | **POST** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/forceDisconnect | Disconnects the Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationGetInPersonLoginUrlV1**](ObjectEzsignfoldersignerassociationAPI.md#ezsignfoldersignerassociationgetinpersonloginurlv1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getInPersonLoginUrl | Retrieve a Login Url to allow In-Person signing
[**ezsignfoldersignerassociationGetObjectV1**](ObjectEzsignfoldersignerassociationAPI.md#ezsignfoldersignerassociationgetobjectv1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Retrieve an existing Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationGetObjectV2**](ObjectEzsignfoldersignerassociationAPI.md#ezsignfoldersignerassociationgetobjectv2) | **GET** /2/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Retrieve an existing Ezsignfoldersignerassociation


# **ezsignfoldersignerassociationCreateObjectV1**
```swift
    open class func ezsignfoldersignerassociationCreateObjectV1(ezsignfoldersignerassociationCreateObjectV1Request: [EzsignfoldersignerassociationCreateObjectV1Request], completion: @escaping (_ data: EzsignfoldersignerassociationCreateObjectV1Response?, _ error: Error?) -> Void)
```

Create a new Ezsignfoldersignerassociation

The endpoint allows to create one or many elements at once.  The array can contain simple (Just the object) or compound (The object and its child) objects.  Creating compound elements allows to reduce the multiple requests to create all child objects.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsignfoldersignerassociationCreateObjectV1Request = [ezsignfoldersignerassociation-createObject-v1-Request(objEzsignfoldersignerassociation: ezsignfoldersignerassociation-Request(pkiEzsignfoldersignerassociationID: 123, fkiUserID: 123, fkiEzsignfolderID: 123, bEzsignfoldersignerassociationReceivecopy: false, tEzsignfoldersignerassociationMessage: "tEzsignfoldersignerassociationMessage_example"), objEzsignfoldersignerassociationCompound: ezsignfoldersignerassociation-RequestCompound(pkiEzsignfoldersignerassociationID: 123, fkiUserID: 123, fkiEzsignfolderID: 123, bEzsignfoldersignerassociationReceivecopy: false, tEzsignfoldersignerassociationMessage: "tEzsignfoldersignerassociationMessage_example", objEzsignsigner: ezsignsigner-RequestCompound(fkiUserlogintypeID: 123, fkiTaxassignmentID: 123, fkiSecretquestionID: 123, eEzsignsignerLogintype: "eEzsignsignerLogintype_example", sEzsignsignerSecretanswer: "sEzsignsignerSecretanswer_example", objContact: ezsignsigner-RequestCompound-Contact(sContactFirstname: "sContactFirstname_example", sContactLastname: "sContactLastname_example", fkiLanguageID: 123, sEmailAddress: "sEmailAddress_example", sPhoneE164: "sPhoneE164_example", sPhoneExtension: "sPhoneExtension_example", sPhoneE164Cell: "sPhoneE164Cell_example", sPhoneNumber: "sPhoneNumber_example", sPhoneNumberCell: "sPhoneNumberCell_example"))))] // [EzsignfoldersignerassociationCreateObjectV1Request] | 

// Create a new Ezsignfoldersignerassociation
ObjectEzsignfoldersignerassociationAPI.ezsignfoldersignerassociationCreateObjectV1(ezsignfoldersignerassociationCreateObjectV1Request: ezsignfoldersignerassociationCreateObjectV1Request) { (response, error) in
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
 **ezsignfoldersignerassociationCreateObjectV1Request** | [**[EzsignfoldersignerassociationCreateObjectV1Request]**](EzsignfoldersignerassociationCreateObjectV1Request.md) |  | 

### Return type

[**EzsignfoldersignerassociationCreateObjectV1Response**](EzsignfoldersignerassociationCreateObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationCreateObjectV2**
```swift
    open class func ezsignfoldersignerassociationCreateObjectV2(ezsignfoldersignerassociationCreateObjectV2Request: EzsignfoldersignerassociationCreateObjectV2Request, completion: @escaping (_ data: EzsignfoldersignerassociationCreateObjectV2Response?, _ error: Error?) -> Void)
```

Create a new Ezsignfoldersignerassociation

The endpoint allows to create one or many elements at once.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let ezsignfoldersignerassociationCreateObjectV2Request = ezsignfoldersignerassociation-createObject-v2-Request(aObjEzsignfoldersignerassociation: [ezsignfoldersignerassociation-RequestCompound(pkiEzsignfoldersignerassociationID: 123, fkiUserID: 123, fkiEzsignfolderID: 123, bEzsignfoldersignerassociationReceivecopy: false, tEzsignfoldersignerassociationMessage: "tEzsignfoldersignerassociationMessage_example", objEzsignsigner: ezsignsigner-RequestCompound(fkiUserlogintypeID: 123, fkiTaxassignmentID: 123, fkiSecretquestionID: 123, eEzsignsignerLogintype: "eEzsignsignerLogintype_example", sEzsignsignerSecretanswer: "sEzsignsignerSecretanswer_example", objContact: ezsignsigner-RequestCompound-Contact(sContactFirstname: "sContactFirstname_example", sContactLastname: "sContactLastname_example", fkiLanguageID: 123, sEmailAddress: "sEmailAddress_example", sPhoneE164: "sPhoneE164_example", sPhoneExtension: "sPhoneExtension_example", sPhoneE164Cell: "sPhoneE164Cell_example", sPhoneNumber: "sPhoneNumber_example", sPhoneNumberCell: "sPhoneNumberCell_example")))]) // EzsignfoldersignerassociationCreateObjectV2Request | 

// Create a new Ezsignfoldersignerassociation
ObjectEzsignfoldersignerassociationAPI.ezsignfoldersignerassociationCreateObjectV2(ezsignfoldersignerassociationCreateObjectV2Request: ezsignfoldersignerassociationCreateObjectV2Request) { (response, error) in
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
 **ezsignfoldersignerassociationCreateObjectV2Request** | [**EzsignfoldersignerassociationCreateObjectV2Request**](EzsignfoldersignerassociationCreateObjectV2Request.md) |  | 

### Return type

[**EzsignfoldersignerassociationCreateObjectV2Response**](EzsignfoldersignerassociationCreateObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationDeleteObjectV1**
```swift
    open class func ezsignfoldersignerassociationDeleteObjectV1(pkiEzsignfoldersignerassociationID: Int, completion: @escaping (_ data: EzsignfoldersignerassociationDeleteObjectV1Response?, _ error: Error?) -> Void)
```

Delete an existing Ezsignfoldersignerassociation



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfoldersignerassociationID = 987 // Int | 

// Delete an existing Ezsignfoldersignerassociation
ObjectEzsignfoldersignerassociationAPI.ezsignfoldersignerassociationDeleteObjectV1(pkiEzsignfoldersignerassociationID: pkiEzsignfoldersignerassociationID) { (response, error) in
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
 **pkiEzsignfoldersignerassociationID** | **Int** |  | 

### Return type

[**EzsignfoldersignerassociationDeleteObjectV1Response**](EzsignfoldersignerassociationDeleteObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationEditObjectV1**
```swift
    open class func ezsignfoldersignerassociationEditObjectV1(pkiEzsignfoldersignerassociationID: Int, ezsignfoldersignerassociationEditObjectV1Request: EzsignfoldersignerassociationEditObjectV1Request, completion: @escaping (_ data: EzsignfoldersignerassociationEditObjectV1Response?, _ error: Error?) -> Void)
```

Edit an existing Ezsignfoldersignerassociation



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfoldersignerassociationID = 987 // Int | 
let ezsignfoldersignerassociationEditObjectV1Request = ezsignfoldersignerassociation-editObject-v1-Request(objEzsignfoldersignerassociation: ezsignfoldersignerassociation-RequestCompound(pkiEzsignfoldersignerassociationID: 123, fkiUserID: 123, fkiEzsignfolderID: 123, bEzsignfoldersignerassociationReceivecopy: false, tEzsignfoldersignerassociationMessage: "tEzsignfoldersignerassociationMessage_example", objEzsignsigner: ezsignsigner-RequestCompound(fkiUserlogintypeID: 123, fkiTaxassignmentID: 123, fkiSecretquestionID: 123, eEzsignsignerLogintype: "eEzsignsignerLogintype_example", sEzsignsignerSecretanswer: "sEzsignsignerSecretanswer_example", objContact: ezsignsigner-RequestCompound-Contact(sContactFirstname: "sContactFirstname_example", sContactLastname: "sContactLastname_example", fkiLanguageID: 123, sEmailAddress: "sEmailAddress_example", sPhoneE164: "sPhoneE164_example", sPhoneExtension: "sPhoneExtension_example", sPhoneE164Cell: "sPhoneE164Cell_example", sPhoneNumber: "sPhoneNumber_example", sPhoneNumberCell: "sPhoneNumberCell_example")))) // EzsignfoldersignerassociationEditObjectV1Request | 

// Edit an existing Ezsignfoldersignerassociation
ObjectEzsignfoldersignerassociationAPI.ezsignfoldersignerassociationEditObjectV1(pkiEzsignfoldersignerassociationID: pkiEzsignfoldersignerassociationID, ezsignfoldersignerassociationEditObjectV1Request: ezsignfoldersignerassociationEditObjectV1Request) { (response, error) in
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
 **pkiEzsignfoldersignerassociationID** | **Int** |  | 
 **ezsignfoldersignerassociationEditObjectV1Request** | [**EzsignfoldersignerassociationEditObjectV1Request**](EzsignfoldersignerassociationEditObjectV1Request.md) |  | 

### Return type

[**EzsignfoldersignerassociationEditObjectV1Response**](EzsignfoldersignerassociationEditObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationForceDisconnectV1**
```swift
    open class func ezsignfoldersignerassociationForceDisconnectV1(pkiEzsignfoldersignerassociationID: Int, body: AnyCodable, completion: @escaping (_ data: EzsignfoldersignerassociationForceDisconnectV1Response?, _ error: Error?) -> Void)
```

Disconnects the Ezsignfoldersignerassociation



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfoldersignerassociationID = 987 // Int | 
let body = "TODO" // AnyCodable | 

// Disconnects the Ezsignfoldersignerassociation
ObjectEzsignfoldersignerassociationAPI.ezsignfoldersignerassociationForceDisconnectV1(pkiEzsignfoldersignerassociationID: pkiEzsignfoldersignerassociationID, body: body) { (response, error) in
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
 **pkiEzsignfoldersignerassociationID** | **Int** |  | 
 **body** | **AnyCodable** |  | 

### Return type

[**EzsignfoldersignerassociationForceDisconnectV1Response**](EzsignfoldersignerassociationForceDisconnectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationGetInPersonLoginUrlV1**
```swift
    open class func ezsignfoldersignerassociationGetInPersonLoginUrlV1(pkiEzsignfoldersignerassociationID: Int, completion: @escaping (_ data: EzsignfoldersignerassociationGetInPersonLoginUrlV1Response?, _ error: Error?) -> Void)
```

Retrieve a Login Url to allow In-Person signing

This endpoint returns a Login Url that can be used in a browser or embedded in an I-Frame to allow in person signing.  The signer Login type must be configured as In-Person.

### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfoldersignerassociationID = 987 // Int | 

// Retrieve a Login Url to allow In-Person signing
ObjectEzsignfoldersignerassociationAPI.ezsignfoldersignerassociationGetInPersonLoginUrlV1(pkiEzsignfoldersignerassociationID: pkiEzsignfoldersignerassociationID) { (response, error) in
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
 **pkiEzsignfoldersignerassociationID** | **Int** |  | 

### Return type

[**EzsignfoldersignerassociationGetInPersonLoginUrlV1Response**](EzsignfoldersignerassociationGetInPersonLoginUrlV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationGetObjectV1**
```swift
    open class func ezsignfoldersignerassociationGetObjectV1(pkiEzsignfoldersignerassociationID: Int, completion: @escaping (_ data: EzsignfoldersignerassociationGetObjectV1Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignfoldersignerassociation



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfoldersignerassociationID = 987 // Int | 

// Retrieve an existing Ezsignfoldersignerassociation
ObjectEzsignfoldersignerassociationAPI.ezsignfoldersignerassociationGetObjectV1(pkiEzsignfoldersignerassociationID: pkiEzsignfoldersignerassociationID) { (response, error) in
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
 **pkiEzsignfoldersignerassociationID** | **Int** |  | 

### Return type

[**EzsignfoldersignerassociationGetObjectV1Response**](EzsignfoldersignerassociationGetObjectV1Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **ezsignfoldersignerassociationGetObjectV2**
```swift
    open class func ezsignfoldersignerassociationGetObjectV2(pkiEzsignfoldersignerassociationID: Int, completion: @escaping (_ data: EzsignfoldersignerassociationGetObjectV2Response?, _ error: Error?) -> Void)
```

Retrieve an existing Ezsignfoldersignerassociation



### Example
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import OpenAPIClient

let pkiEzsignfoldersignerassociationID = 987 // Int | 

// Retrieve an existing Ezsignfoldersignerassociation
ObjectEzsignfoldersignerassociationAPI.ezsignfoldersignerassociationGetObjectV2(pkiEzsignfoldersignerassociationID: pkiEzsignfoldersignerassociationID) { (response, error) in
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
 **pkiEzsignfoldersignerassociationID** | **Int** |  | 

### Return type

[**EzsignfoldersignerassociationGetObjectV2Response**](EzsignfoldersignerassociationGetObjectV2Response.md)

### Authorization

[Authorization](../README.md#Authorization)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

