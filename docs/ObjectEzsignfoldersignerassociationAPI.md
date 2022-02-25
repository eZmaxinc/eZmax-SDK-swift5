# ObjectEzsignfoldersignerassociationAPI

All URIs are relative to *https://prod.api.appcluster01.ca-central-1.ezmax.com/rest*

Method | HTTP request | Description
------------- | ------------- | -------------
[**ezsignfoldersignerassociationCreateObjectV1**](ObjectEzsignfoldersignerassociationAPI.md#ezsignfoldersignerassociationcreateobjectv1) | **POST** /1/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationCreateObjectV2**](ObjectEzsignfoldersignerassociationAPI.md#ezsignfoldersignerassociationcreateobjectv2) | **POST** /2/object/ezsignfoldersignerassociation | Create a new Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationDeleteObjectV1**](ObjectEzsignfoldersignerassociationAPI.md#ezsignfoldersignerassociationdeleteobjectv1) | **DELETE** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Delete an existing Ezsignfoldersignerassociation
[**ezsignfoldersignerassociationGetInPersonLoginUrlV1**](ObjectEzsignfoldersignerassociationAPI.md#ezsignfoldersignerassociationgetinpersonloginurlv1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID}/getInPersonLoginUrl | Retrieve a Login Url to allow In-Person signing
[**ezsignfoldersignerassociationGetObjectV1**](ObjectEzsignfoldersignerassociationAPI.md#ezsignfoldersignerassociationgetobjectv1) | **GET** /1/object/ezsignfoldersignerassociation/{pkiEzsignfoldersignerassociationID} | Retrieve an existing Ezsignfoldersignerassociation


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

let ezsignfoldersignerassociationCreateObjectV1Request = [ezsignfoldersignerassociation-createObject-v1-Request(objEzsignfoldersignerassociation: ezsignfoldersignerassociation-Request(pkiEzsignfoldersignerassociationID: 123, fkiUserID: 123, fkiEzsignfolderID: 123, bEzsignfoldersignerassociationReceivecopy: false), objEzsignfoldersignerassociationCompound: ezsignfoldersignerassociation-RequestCompound(objEzsignsigner: ezsignsigner-RequestCompound(objContact: ezsignsigner-RequestCompound-Contact(sContactFirstname: "sContactFirstname_example", sContactLastname: "sContactLastname_example", fkiLanguageID: 123, sEmailAddress: "sEmailAddress_example", sPhoneNumber: "sPhoneNumber_example", sPhoneNumberCell: "sPhoneNumberCell_example"), fkiTaxassignmentID: 123, fkiSecretquestionID: 123, eEzsignsignerLogintype: "eEzsignsignerLogintype_example", sEzsignsignerSecretanswer: "sEzsignsignerSecretanswer_example"), pkiEzsignfoldersignerassociationID: 123, fkiUserID: 123, fkiEzsignfolderID: 123, bEzsignfoldersignerassociationReceivecopy: false))] // [EzsignfoldersignerassociationCreateObjectV1Request] | 

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

let ezsignfoldersignerassociationCreateObjectV2Request = ezsignfoldersignerassociation-createObject-v2-Request(aObjEzsignfoldersignerassociation: [ezsignfoldersignerassociation-RequestCompound(objEzsignsigner: ezsignsigner-RequestCompound(objContact: ezsignsigner-RequestCompound-Contact(sContactFirstname: "sContactFirstname_example", sContactLastname: "sContactLastname_example", fkiLanguageID: 123, sEmailAddress: "sEmailAddress_example", sPhoneNumber: "sPhoneNumber_example", sPhoneNumberCell: "sPhoneNumberCell_example"), fkiTaxassignmentID: 123, fkiSecretquestionID: 123, eEzsignsignerLogintype: "eEzsignsignerLogintype_example", sEzsignsignerSecretanswer: "sEzsignsignerSecretanswer_example"), pkiEzsignfoldersignerassociationID: 123, fkiUserID: 123, fkiEzsignfolderID: 123, bEzsignfoldersignerassociationReceivecopy: false)]) // EzsignfoldersignerassociationCreateObjectV2Request | 

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

